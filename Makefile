rel:
	@cd ive;     make
	@cd nnie;    make
ifeq ($(CONFIG_HI_SVP_RUNTIME),y)
	@cd hirt; make
endif
clean:
	@cd ive;     make clean
	@cd nnie;    make clean
ifeq ($(CONFIG_HI_SVP_RUNTIME),y)
	@cd hirt;    make clean
endif
cleanall:
	@cd ive;     make clean;   make cleanstream
	@cd nnie;    make clean;   make cleanstream
ifeq ($(CONFIG_HI_SVP_RUNTIME),y)
	@cd hirt;    make clean
endif
