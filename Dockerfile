FROM gcr.io/distroless/static-debian11:nonroot
ENTRYPOINT ["/baton-paypal"]
COPY baton-paypal /