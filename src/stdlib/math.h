double log2(double x){
	asm("fld1 ; fxch ; fyl2x" : "+t"(x));
	return x;
}

double fabs(double x){
	asm("fabs;": "+t"(x));
	return x;
}
