/*
  Warnings:

  - You are about to alter the column `id` on the `emp` table. The data in that column could be lost. The data in that column will be cast from `String` to `Int`.
  - Made the column `id` on table `emp` required. This step will fail if there are existing NULL values in that column.

*/
-- RedefineTables
PRAGMA foreign_keys=OFF;
CREATE TABLE "new_emp" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "name" TEXT
);
INSERT INTO "new_emp" ("id", "name") SELECT "id", "name" FROM "emp";
DROP TABLE "emp";
ALTER TABLE "new_emp" RENAME TO "emp";
PRAGMA foreign_key_check;
PRAGMA foreign_keys=ON;
