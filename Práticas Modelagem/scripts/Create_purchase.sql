CREATE TABLE "purchase" (
	"id" SERIAL PRIMARY KEY,
	"userId" INTEGER NOT NULL REFERENCES "users"("id"),
    "productId" INTEGER NOT NULL REFERENCES "products"("id"),
    "amount" INTEGER NOT NULL,
    "state" VARCHAR(15) NOT NULL,
	"date" DATE NOT NULL DEFAULT NOW(),
	"deliveryAddress" TEXT NOT NULL
);