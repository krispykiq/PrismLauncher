set(CMAKE_CXX_COMPILER "/nix/store/bfbp3ypd9nm3fapz634gvvs738blrl0y-gcc-wrapper-12.2.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "12.2.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/bfbp3ypd9nm3fapz634gvvs738blrl0y-gcc-wrapper-12.2.0/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/bfbp3ypd9nm3fapz634gvvs738blrl0y-gcc-wrapper-12.2.0/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/bfbp3ypd9nm3fapz634gvvs738blrl0y-gcc-wrapper-12.2.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/va9r2bdg56jc6qizpm6dyb97lnxfrhsy-file-5.44/include;/nix/store/jkv8vb24ab371hlsp55fj953kwh01m8n-openjdk-17.0.6+10/include;/nix/store/i9cf4vmk6kfqlds56vfllmmz0zdk7rp0-qtbase-6.4.2-dev/include;/nix/store/0z5wasald7dmipjpbx8kw31pj0kzjxpg-libxml2-2.10.3-dev/include;/nix/store/qgqsyg7gmqy3fz6shvzhcc7m7pkfw2ig-zlib-1.2.13-dev/include;/nix/store/i57f5lhc83sfnck9d6rik0dbnbxr9qlw-libxslt-1.1.37-dev/include;/nix/store/fyiwac98bi86nd5qzz9bhvs1bvmmwgad-openssl-3.0.8-dev/include;/nix/store/i1h2yf133m4rfzgfgl0zdxjxniyy6kvg-sqlite-3.40.1-dev/include;/nix/store/ci7r8mfkdg1b4wgawp6fff6ba6vyf33r-unixODBC-2.3.11/include;/nix/store/vddrjv0wnknv73njnwzj3in0467dk9qa-harfbuzz-7.0.0-dev/include;/nix/store/vgasd5zjsvdvq3w7ik13sfyyj1n0m5v7-graphite2-1.3.14/include;/nix/store/86nsxqcmzcc85qzrsczb33jwqgcyl35g-icu4c-72.1-dev/include;/nix/store/dra1y7qr8clxdssfx5s1grbg2lvg5ifd-libjpeg-turbo-2.1.4-dev/include;/nix/store/463cn57ci7xxwr28c1d68zwbr001ka8h-libpng-apng-1.6.39-dev/include;/nix/store/vr9naiikd2k84ygclm3vlr3agbjcgvzi-pcre2-10.42-dev/include;/nix/store/zc41j2il39qmw9kfwa0zl37dz4izcjdp-pcre-8.45-dev/include;/nix/store/k4w3vafb6k1b3zc2a6v1lr4w0iknnp65-libproxy-0.4.18-dev/include;/nix/store/s8axys9hpvwxn5718iwrnyvwms4djz96-zstd-1.5.4-dev/include;/nix/store/4hx2f3kfk824b3b44mhjgpph426lnj42-double-conversion-3.2.1/include;/nix/store/d9yf24k5n979y1qy03nlj1mnpijhs5rx-libb2-0.98.1/include;/nix/store/2pai53mrrahl85w7mbypxmplgx6wfqyd-md4c-0.4.8/include;/nix/store/l8d014vy8n42sp6r6j3wjqldylcyvqyk-dbus-1.14.4-dev/include;/nix/store/gqvyvc9ckzijwcw641v6qgg7fz8z63mc-expat-2.5.0-dev/include;/nix/store/152gsygyjagsirvdg3icmz4px39wddwj-glib-2.74.5-dev/include;/nix/store/4j08mgygxhi9y3957hbwqn1bg02va18y-libffi-3.4.4-dev/include;/nix/store/ik1vzp6bfwjxxg0cdcbmyl17yzn8idd4-gettext-0.21/include;/nix/store/1r3a6ji72zxvkyhqfgq1pymdiyjk93l5-glibc-iconv-2.35/include;/nix/store/f04f2mxjzx7s34payvq6lna9qcaall3s-mariadb-connector-odbc-3.1.14/include;/nix/store/2gm71c7yljswz2yz3i6125nx2rwkg9n6-systemd-252.5-dev/include;/nix/store/1gb83p8c3fkjqyb0l30lz0303jhv088k-util-linux-2.38.1-dev/include;/nix/store/xj6h98v3mjiqmwqv6zbw51xd3lgzdz7p-mtdev-1.1.6/include;/nix/store/zmqdq7fj6h273kxz969wr3h7g1jhzgz4-lksctp-tools-1.0.17/include;/nix/store/dvgpj4kwxp5pxhax93zqv80b4ql8xwla-libselinux-3.3-dev/include;/nix/store/0p1v5zn2mb55xs9297x5p7vgdnhrjjmf-libsepol-3.3-dev/include;/nix/store/zl2rzaxviah8cpknrlnpawpfvmjvjh0d-lttng-ust-2.13.1-dev/include;/nix/store/0hhi25jwagxm00kjwmh2zl395cgfdrfh-liburcu-0.13.2/include;/nix/store/k7pydn7w2dd03cchddkgzdb94brxisp9-vulkan-headers-1.3.239.0/include;/nix/store/gxsg7g5higv817948fw3jyamypfc229g-libthai-0.1.29-dev/include;/nix/store/hq2n7bnn6z2p0p94n4mixbbrsyi1qbdf-libdrm-2.4.114-dev/include;/nix/store/bin4ww0irasbdvhqqg8lcwjg3025x4pq-libdatrie-2019-12-20-dev/include;/nix/store/6bdds6632r9fp7mrh27qxjv90d7lzh0y-fontconfig-2.14.0-dev/include;/nix/store/ybd7brnb5kavanvz40mg2p5pmgnczi85-freetype-2.12.1-dev/include;/nix/store/abs0rlwm6jh4l1k831fvqggpgfrs91pv-bzip2-1.0.8-dev/include;/nix/store/84r63sb6w4l1y1ab3vmk3xg84is027y2-brotli-1.0.9-dev/include;/nix/store/q2sjb83p9kh7j653237wr5xzsdc17sgj-libX11-1.8.4-dev/include;/nix/store/9d1fbfvijywjsxh5b060qy5dd01cqbrs-xorgproto-2021.5/include;/nix/store/rr353rjxy36vvakib4cyajjj2r3gqw5x-libxcb-1.14-dev/include;/nix/store/j4i01gassjbbm5i3x4qczy21pmfw05q2-libXcomposite-0.4.5-dev/include;/nix/store/dbbvxfbsix59452vbjngfndr8xddb3nc-libXfixes-6.0.0-dev/include;/nix/store/f5blw2z7jr4h2qkzfdmjkwak142353rq-libXext-1.3.4-dev/include;/nix/store/jhxfmh0lh0dkk11fpys8350w8hk7ljf7-libXau-1.0.9-dev/include;/nix/store/dci0q5r0v1j5d7vryy13as7banrix0sj-libXi-1.8-dev/include;/nix/store/slpgdz4ha0w6y2c25n0ljda4536p9yi4-libXrender-0.9.10-dev/include;/nix/store/l01q7h5h4wxr880jzxpc5fdrwnbqxfzn-libxkbcommon-1.5.0-dev/include;/nix/store/9qzw3zscs3b4gc97bsaq991iifgz4977-xcb-util-0.4.0-dev/include;/nix/store/cwvwhmigx77mydbv1h51pp2l2vijr2rs-xcb-util-image-0.4.0-dev/include;/nix/store/v0qpk37hyfrpgga44f58yrb36gpay3ks-xcb-util-keysyms-0.4.0-dev/include;/nix/store/x45m835963ss4all6g03wms91284j904-xcb-util-renderutil-0.3.9-dev/include;/nix/store/qhjq1dap6j4h5g3srizm6dkshz63zdwv-xcb-util-wm-0.4.1-dev/include;/nix/store/dzkwzx2qnhsx7938ywxqvygw5n28gy63-libXdmcp-1.1.3-dev/include;/nix/store/75jd6r549krqxk1iq5cl4slrr4vci11n-libXtst-1.2.3/include;/nix/store/rkz9zhzj975y9hvb8kav017da08hgq2b-xcb-util-cursor-0.1.3-dev/include;/nix/store/dvrxv7fvlkj5cbjq6262m6f4jdpdvmxx-libepoxy-1.5.10-dev/include;/nix/store/fqwihpqn2wmhjqw251w1r7dyw659abrh-libGL-1.6.0-dev/include;/nix/store/xr3l5mnqwgminijy321myshjx6w55530-qtsvg-6.4.2-dev/include;/nix/store/a85vmwd6cgixmd25226zr4awdvh50xyd-quazip-1.3-dev/include;/nix/store/jf4k9zv0nn0dij7jyh9cb7l2s4h5p65y-qt5compat-6.4.2-dev/include;/nix/store/cj4cjywrz168aijw38dysql6ksafnbjs-qtdeclarative-6.4.2-dev/include;/nix/store/mnpx93zc62xwqlkx0bycrab6604cdhcm-qtshadertools-6.4.2-dev/include;/nix/store/iw1vmh509hcbby8dbpsaanbri4zsq7dj-python3-3.10.10/include;/nix/store/h9a8m4y88pn2jg8h96j6i2blgzarrvcx-filesystem-1.5.12/include;/nix/store/5ymj2l7wacvb1b154v5mhlhng406ds0k-tomlplusplus-3.3.0/include;/nix/store/dkbq5hvylsc0d76lgmwyx4jm2pld63sl-cmark-0.30.3/include;/nix/store/4gxhcwhrh92pn91ax09wxgqg2pqj9i61-qtwayland-6.4.2-dev/include;/nix/store/wzrqym8dzidzhvm5h308kzqcan2zbf5j-gamemode-1.7-dev/include;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/include/c++/12.2.0;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/include/c++/12.2.0/x86_64-unknown-linux-gnu;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/include/c++/12.2.0/backward;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0/include;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/include;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0/include-fixed;/nix/store/pqnd39aq2sksad2zvswjcpkqdc7ig3f9-glibc-2.35-224-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/va9r2bdg56jc6qizpm6dyb97lnxfrhsy-file-5.44/lib;/nix/store/mg9l7phyhvi16p9g8g3g8fbyj4mr79gq-zlib-1.2.13/lib;/nix/store/hmh8yakhrp3r95b7r085m4xnzp8crz3b-libxml2-2.10.3/lib;/nix/store/8ilmxyjyn4fn3ll7s19shppp7izswp2c-libxslt-1.1.37/lib;/nix/store/5438qhyypn1kbdnm4312v8db4mkapwhl-openssl-3.0.8/lib;/nix/store/c651qa8kqilglkx8fhxz0ibc4yfndlm8-sqlite-3.40.1/lib;/nix/store/ci7r8mfkdg1b4wgawp6fff6ba6vyf33r-unixODBC-2.3.11/lib;/nix/store/vgasd5zjsvdvq3w7ik13sfyyj1n0m5v7-graphite2-1.3.14/lib;/nix/store/09yg78bcs6vibbk7py1k1l9qf1im9lwj-harfbuzz-7.0.0/lib;/nix/store/jbsbrpz89j9sbk0shpqvk5jy3fddkffq-icu4c-72.1/lib;/nix/store/rvv0110i3pg28vrhadhi1qfmhpgj1azy-libjpeg-turbo-2.1.4/lib;/nix/store/idx4lcdd1p91dpib06d5mwyhszs6w8xw-libpng-apng-1.6.39/lib;/nix/store/lm9jab801iavj3f9gjz6vc1fxhvvg2mj-pcre2-10.42/lib;/nix/store/x6nnam5hk44mljbk782rcbd92jlnz8r6-pcre-8.45/lib;/nix/store/i1wd03f4gq5l9bbzb8ir2v8aibsbdi47-libproxy-0.4.18/lib;/nix/store/clln53sqbfn8i0z8x0ji3x3fz6zchqml-zstd-1.5.4/lib;/nix/store/4hx2f3kfk824b3b44mhjgpph426lnj42-double-conversion-3.2.1/lib;/nix/store/d9yf24k5n979y1qy03nlj1mnpijhs5rx-libb2-0.98.1/lib;/nix/store/2pai53mrrahl85w7mbypxmplgx6wfqyd-md4c-0.4.8/lib;/nix/store/inrxvaqv2zkdhg2v5vhqc0257p92wl2q-expat-2.5.0/lib;/nix/store/q36hdg6hw9vlls7abq0y08gksqr2m2z2-dbus-1.14.4-lib/lib;/nix/store/m0fsvgc5hrn3yjwsl9fvj5m6pyjk2il2-libffi-3.4.4/lib;/nix/store/ik1vzp6bfwjxxg0cdcbmyl17yzn8idd4-gettext-0.21/lib;/nix/store/rcwsvm3zmcpwl71b7r5f9ql599hw6f2b-glib-2.74.5/lib;/nix/store/lfpcn90d6fwckk3ysihijfy2z5wsi7da-sqlite-connector-odbc-0.9993/lib;/nix/store/kp51yj0jwdi2b7f8i93ici4c5z0x7bn3-systemd-252.5/lib;/nix/store/b9ihpihmhnain100fjfd008nzf9ha6xj-util-linux-2.38.1-lib/lib;/nix/store/xj6h98v3mjiqmwqv6zbw51xd3lgzdz7p-mtdev-1.1.6/lib;/nix/store/zmqdq7fj6h273kxz969wr3h7g1jhzgz4-lksctp-tools-1.0.17/lib;/nix/store/gqlj2nh329ymrawhlrhhd3wx9h5nwi38-libselinux-3.3/lib;/nix/store/i4dbdvj0qdbglgqpa04xx8gs564n8953-libsepol-3.3/lib;/nix/store/0hhi25jwagxm00kjwmh2zl395cgfdrfh-liburcu-0.13.2/lib;/nix/store/jqvbspi73y5il9p4mmrf7bnnjvpf4r80-lttng-ust-2.13.1/lib;/nix/store/izbwynagva4wx96ghpczpcs5v0d82xix-vulkan-loader-1.3.239.0/lib;/nix/store/cbj48b5jcdhwmvn282gg3wkrnfvqcn0v-libthai-0.1.29/lib;/nix/store/fp76f9kiv3mwh2h87lhmxcp173gi49jd-libdrm-2.4.114/lib;/nix/store/4kz52y95zfn9l8pbn8f5jw1w61lgn0js-libdatrie-2019-12-20-lib/lib;/nix/store/k0yrr5yq9yghbvvfv0qkblyia576kg4f-bzip2-1.0.8/lib;/nix/store/6ahs2w409ysgvz4r0k1g0kypf6k3iwps-brotli-1.0.9-lib/lib;/nix/store/2jq0rdhc7wb8fj0q82whsj9p50sdmvcv-freetype-2.12.1/lib;/nix/store/mv56qyvfin02c96mxrdh60p3c0j05dvn-fontconfig-2.14.0-lib/lib;/nix/store/cnkr9byk03mz454yzx48jkyy0c2rlfjz-libxcb-1.14/lib;/nix/store/y0ym7qckhfldadc4wbwv0hs7765v10rd-libX11-1.8.4/lib;/nix/store/zd5rypkk2h639y4ym6qc3l65dpka3ycc-libXfixes-6.0.0/lib;/nix/store/8b686hlck6jkpxm9yx3n755cmqvcnhni-libXcomposite-0.4.5/lib;/nix/store/qnwa2z8b9y76almh1mpp1iwnwdvrzxbj-libXau-1.0.9/lib;/nix/store/qgg9iiyrp9s1cja2h9cblb9cjyy65ssz-libXext-1.3.4/lib;/nix/store/kmbps8nyg8nhnwdbcpxkbn5mmcdal5hp-libXi-1.8/lib;/nix/store/dg1irgbmn4znzbbw2yyc99bh85a1ll3n-libXrender-0.9.10/lib;/nix/store/03bcgkqn4hsf2l2n0ny5xx2c1z0ga6gy-libxkbcommon-1.5.0/lib;/nix/store/96azvh5x19v03hz2a7ic90gs9h59kkzq-xcb-util-0.4.0/lib;/nix/store/xd9vz5ar0kr7fbiibqqykfcczvdd56rc-xcb-util-image-0.4.0/lib;/nix/store/hk1dsk9bim336dhb78nxxcnz8c20ys9c-xcb-util-keysyms-0.4.0/lib;/nix/store/6p4yljw6hwnh9jbl29nq9vyrfysyjb8z-xcb-util-renderutil-0.3.9/lib;/nix/store/nf595y3dfgyq0wvmwnqq380xmbhjjiin-xcb-util-wm-0.4.1/lib;/nix/store/3bhillndvhi9pvdkr4bb145170s7h7lz-libXdmcp-1.1.3/lib;/nix/store/75jd6r549krqxk1iq5cl4slrr4vci11n-libXtst-1.2.3/lib;/nix/store/m5ygz6nz3lxav4cswsgdrfga1lfkcrbr-xcb-util-cursor-0.1.3/lib;/nix/store/3w5sakz3znb378b7wlfbr7bss3myhdi3-libepoxy-1.5.10/lib;/nix/store/srnnb3xqzcn0afbc1sg2f3kahdbqp0hb-libGL-1.6.0/lib;/nix/store/yl6ggfn054z9brd4rlzifn3zpiardjz2-libglvnd-1.6.0/lib;/nix/store/baz8lrsrakrl0jdlz89hvbqv8mgvcqk9-qtbase-6.4.2/lib;/nix/store/6dm5g796frdb2k7rqb0nyzm4s76gd3p9-qtsvg-6.4.2/lib;/nix/store/0bb16bnqa4raz3b8d0fayj25bcs131g3-qtshadertools-6.4.2/lib;/nix/store/iw1vmh509hcbby8dbpsaanbri4zsq7dj-python3-3.10.10/lib;/nix/store/4y8vjpf6qb8z43x99pc48yjbpdg1gb81-qtdeclarative-6.4.2/lib;/nix/store/zvw6fflmybm80k4arxmmpdyzf7gn1msb-qt5compat-6.4.2/lib;/nix/store/61imhlw6qszhcwmmiwxqdf72kn5fz2y5-quazip-1.3/lib;/nix/store/5ymj2l7wacvb1b154v5mhlhng406ds0k-tomlplusplus-3.3.0/lib;/nix/store/dkbq5hvylsc0d76lgmwyx4jm2pld63sl-cmark-0.30.3/lib;/nix/store/4bmh1h8dn0k0s8bydmb1syk8cfsmgxb6-qtwayland-6.4.2/lib;/nix/store/zihzfhfq28wp1yzx86dp1q4zccai745r-gamemode-1.7-lib/lib;/nix/store/76l4v99sk83ylfwkz8wmwrm4s8h73rhd-glibc-2.35-224/lib;/nix/store/2w4k8nvdyiggz717ygbbxchpnxrqc6y9-gcc-12.2.0-lib/lib;/nix/store/bfbp3ypd9nm3fapz634gvvs738blrl0y-gcc-wrapper-12.2.0/bin;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/lib/gcc/x86_64-unknown-linux-gnu/12.2.0;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/lib64;/nix/store/wx4nsqbssywgx9zkabwgl9sxm5l61ni3-gcc-12.2.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
