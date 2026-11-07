-- CreateTable
CREATE TABLE "student" (
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "city" TEXT NOT NULL,

    CONSTRAINT "student_pkey" PRIMARY KEY ("email")
);
