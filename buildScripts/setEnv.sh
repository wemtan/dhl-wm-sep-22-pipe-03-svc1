#!/bin/bash
# Pipeline parameters
export MY_AZ_ACR_URL="azdevopsdhl5acr.azurecr.io"
export AZ_BASE_IMAGE_REPO="msr-1011-lean-original-recipe"
export AZ_BASE_IMAGE_FIXES_TAG="Fixes_22-09-20"
export AZ_BASE_IMAGE_TAG="${MY_AZ_ACR_URL}/${AZ_BASE_IMAGE_REPO}:${AZ_BASE_IMAGE_FIXES_TAG}"
export AZ_ACR_REPO_NAME="my-news-service-01"
export OUR_SERVICE_TAG_BASE="${MY_AZ_ACR_URL}/${AZ_ACR_REPO_NAME}"
