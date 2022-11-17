@_default:
    just --list

@bootstrap:
    pip install -U -r requirements.in

@build:
    cog -P -r README.md

@fmt:
    just --fmt --unstable
