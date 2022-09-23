ARG __from_img=azdevopsdhl5acr.azurecr.io/msr-1011-lean-original-recipe:Fixes_22-09-20

# ARG __from_img used below on the final stage
FROM ${__from_img}

COPY ./code/is-packages/MyMailService ${SAG_HOME}/IntegrationServer/packages/MyMailService
COPY ./code/is-packages/MyNewsService ${SAG_HOME}/IntegrationServer/packages/MyNewsService