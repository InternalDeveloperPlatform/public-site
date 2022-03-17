# Internal Developer Platform

This repository holds the source code for the public community page [Internal Developer Platform](https://internaldeveloperplatform.org). We welcome public contributions. Please make sure to follow the instructions below to contribute. You can reach out to us [via email](mailto:info@internaldeveloperplatform.org) in case of any questions.

## How to contribute

We are using Hugo to generate a static site from the md-files in this repository. In order to contribute, clone this repository and make your changes. Make sure to test your changes locally (see next section) before submitting a pull request. Once you are happy with your contribution, submit a pull request against the `main` branch (or the `staging` branch if your changes are more experimental).

## Test the site locally

Make sure that you have Hugo installed. If not then please follow the instructions [here](https://gohugo.io/getting-started/installing/). Check out the repository and make sure that you also check out the required submodules:

```
git submodule update --init --recursive
```

Then run the following command in the ROOT of the repository:

```
hugo serve --environment staging
```
