FROM tensorflow/tfx:0.24.1
WORKDIR /pipeline
COPY ./ ./
ENV PYTHONPATH="/pipeline:${PYTHONPATH}"