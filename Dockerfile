FROM debian:bookworm-slim

MAINTAINER Yago Iglesias <yago.iglesias-vazquez@etu.u-paris.fr>

# Set up apt
RUN apt-get update 
RUN apt-get upgarde -y

# Basic c packages
RUN apt-get install -y build-essential

# Install valgrind
RUN apt-get install -y valgrind

# Install clang-format
RUN apt-get install -y clang-format
