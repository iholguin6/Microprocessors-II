file(REMOVE_RECURSE
  "../../x509_crt_bundle.S"
  "x509_crt_bundle"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/custom_bundle.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
