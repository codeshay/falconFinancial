FROM python:latest

COPY /dist/falconFinancial .

EXPOSE 8333

CMD python3 -m http.server 8333