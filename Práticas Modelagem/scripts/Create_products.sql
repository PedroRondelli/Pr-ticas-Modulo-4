CREATE TABLE "products" (
	"id" SERIAL PRIMARY KEY,
	"name" TEXT NOT NULL,
	"price" INTEGER NOT NULL,
	"photoAddress" TEXT NOT NULL, 
    "categoryId" INTEGER REFERENCES "categories"("id"),
    "size" VARCHAR(1) NOT NULL
);