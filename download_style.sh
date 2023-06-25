# script for downloading and extracting
# https://github.com/alphagov/govuk-frontend/releases/tag/v4.6.0

curl -LO https://github.com/alphagov/govuk-frontend/releases/download/v4.6.0/release-v4.6.0.zip

mkdir -p schemeviewer/staticfiles/javascript schemeviewer/staticfiles/stylesheets

unzip release-v4.6.0.zip -d schemeviewer/staticfiles

mv schemeviewer/staticfiles/*.css* schemeviewer/staticfiles/stylesheets

mv schemeviewer/staticfiles/*.js* schemeviewer/staticfiles/javascript


