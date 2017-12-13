FROM alpine

COPY gcp-cd-codelab /go/bin/gcp-cd-codelab

ENTRYPOINT /go/bin/gcp-cd-codelab
