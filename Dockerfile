FROM microsoft/dotnet:2.0.3-sdk

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    pdftk \
    ghostscript \
    imagemagick \
    gsfonts
