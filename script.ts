// Terminal command to push changes: npx ts-node script.ts

import { PrismaClient } from '@prisma/client'

const prisma = new PrismaClient()

async function main() {
    const contact = await prisma.contact.create({
        data: {
          username: 'krilinol',
          useremail: 'krilinol@gmail.com',
        },
      })
      console.log(contact)  
}

main()
  .then(async () => {
    await prisma.$disconnect()
  })
  .catch(async (e) => {
    console.error(e)
    await prisma.$disconnect()
    process.exit(1)
  })