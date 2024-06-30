#! /bin/bash

cd /Users/marcoalmeida/Documents/Websites/_local/wordpress-testing/app/public/wp-content/plugins/

rm "woocommerce-max-quantity.zip"

zip -r "woocommerce-max-quantity.zip" "woocommerce-max-quantity" \
    -x *.DS_Store* \
    -x *.git* \
    -x *.svn* \
    -x *.idea* \
    -x *__MACOSX* \
    -x *_todo.txt* \
    -x *createzip.command*