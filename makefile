all: kv_template.c
	gcc kv_template.c -g -DEX3 -libverbs -o kv

