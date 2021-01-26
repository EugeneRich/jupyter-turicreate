# Start from jupyter/minimal-notebook
FROM jupyter/minimal-notebook:latest
LABEL Description "This Dockerfile is used to build a jupyter/minimal-notebook image with Turi Create"
# Install Turi Create
RUN pip install -U turicreate
