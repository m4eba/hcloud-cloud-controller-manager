FROM alpine:3.18
RUN apk add --update --no-cache ca-certificates bash
COPY hcloud-cloud-controller-manager /bin/hcloud-cloud-controller-manager
ENTRYPOINT ["/bin/hcloud-cloud-controller-manager"]
