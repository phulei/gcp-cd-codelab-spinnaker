FROM alpine

COPY gopath/bin/gcp-cd-codelab-spinnaker /go/bin/gcp-cd-codelab-spinnaker

ENTRYPOINT /go/bin/gcp-cd-codelab-spinnaker
