CREATE TABLE "productsImages" (
	"id" SERIAL PRIMARY KEY,
	"productId" INTEGER REFERENCES "products"("id") NOT NULL,
	"photoAddress" TEXT NOT NULL
	
);