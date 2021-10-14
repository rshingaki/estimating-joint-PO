# estimating-joint-PO
Code for "Identification and Estimation of Joint Probabilities of Potential Outcomes in Observational Studies with Covariate Information"

## Usage

1. Build docker image and run docker container.
```
docker build -t pytorch-env ./
docker run -d --rm -v "$(pwd)":/workspace -p 8888:8888 --name pytorch pytorch-env jupyter lab
```
cf. https://qiita.com/KEINOS/items/4d8800b38aa6580b66f4

2. Access to `http://localhost:8888/` from browser.

