ARG BASE_IMAGE_NAME=jupyter/datascience-notebook
ARG BASE_IMAGE_TAG=ubuntu-22.04

FROM ${BASE_IMAGE_NAME}:${BASE_IMAGE_TAG}

ARG PLATFORM
ARG VARIANT
ARG VERSION

USER root

ENV VARIANT=${VARIANT}
ENV VERSION=${VERSION}

RUN echo "VARIANT=${VARIANT}"
RUN echo "VERSION=${VERSION}"