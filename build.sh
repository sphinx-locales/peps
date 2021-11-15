cp -rf locales draft/locales
cd draft
sphinx-intl update -p build/gettext -l zh_CN
make pages -j$(nproc)