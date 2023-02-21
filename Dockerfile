FROM ocaml/opam

RUN opam switch create 4.12.0
RUN eval $(opam env) 
RUN sudo apt install -y pkg-config libffi-dev libgmp-dev libpcre3-dev libssl-dev zlib1g-dev
RUN opam install bonsai 
RUN opam install utop
RUN eval $(opam env)
RUN sudo apt install -y fish 
RUN sudo apt install -y vim
RUN echo "#require \"core\";;" >> ~/.ocamlinit
RUN echo "open Core;;" >> ~/.ocamlinit
