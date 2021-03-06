# This file has been generated by node2nix 1.6.0. Do not edit!

{ nodeEnv, fetchurl, fetchgit, globalBuildInputs ? [] }:

let
  sources = {
    "ansi-escapes-3.1.0" = {
      name = "ansi-escapes";
      packageName = "ansi-escapes";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-3.1.0.tgz";
        sha512 = "UgAb8H9D41AQnu/PbWlCofQVcnV4Gs2bBJi9eZPxfU/hgglFh3SMDMENRIqdr7H6XFnXdoknctFByVsCOotTVw==";
      };
    };
    "ansi-regex-2.1.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    };
    "ansi-regex-3.0.0" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "axios-0.18.0" = {
      name = "axios";
      packageName = "axios";
      version = "0.18.0";
      src = fetchurl {
        url = "http://registry.npmjs.org/axios/-/axios-0.18.0.tgz";
        sha1 = "32d53e4851efdc0a11993b6cd000789d70c05102";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "camelcase-4.1.0" = {
      name = "camelcase";
      packageName = "camelcase";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz";
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    };
    "chalk-2.4.1" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.1.tgz";
        sha512 = "ObN6h1v2fTJSmUXoS3nMQ92LbDK9be4TV+6G+omQlGJFdcUX5heKi1LZ1YnRMIgwTLEj3E24bT6tYni50rlCfQ==";
      };
    };
    "chardet-0.7.0" = {
      name = "chardet";
      packageName = "chardet";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/chardet/-/chardet-0.7.0.tgz";
        sha512 = "mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==";
      };
    };
    "cli-cursor-2.1.0" = {
      name = "cli-cursor";
      packageName = "cli-cursor";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-2.1.0.tgz";
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    };
    "cli-spinners-1.3.1" = {
      name = "cli-spinners";
      packageName = "cli-spinners";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-1.3.1.tgz";
        sha512 = "1QL4544moEsDVH9T/l6Cemov/37iv1RtoKf7NJ04A60+4MREXNfx/QvavbH6QoGdsD4N4Mwy49cmaINR/o2mdg==";
      };
    };
    "cli-width-2.2.0" = {
      name = "cli-width";
      packageName = "cli-width";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-width/-/cli-width-2.2.0.tgz";
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    };
    "cliui-4.1.0" = {
      name = "cliui";
      packageName = "cliui";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cliui/-/cliui-4.1.0.tgz";
        sha512 = "4FG+RSG9DL7uEwRUZXZn3SS34DiDPfzP0VOiEwtUWlE+AR2EIg+hSyvrIgUUfhdgR/UkAeW2QHgeP+hWrXs7jQ==";
      };
    };
    "clone-1.0.4" = {
      name = "clone";
      packageName = "clone";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz";
        sha1 = "da309cc263df15994c688ca902179ca3c7cd7c7e";
      };
    };
    "code-point-at-1.1.0" = {
      name = "code-point-at";
      packageName = "code-point-at";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "cross-spawn-6.0.5" = {
      name = "cross-spawn";
      packageName = "cross-spawn";
      version = "6.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz";
        sha512 = "eTVLrBSt7fjbDygz805pMnstIs2VTBNkRm0qxZd+M7A5XDdxVRWO5MxGBXZhjY4cqLYLdtrGqRf8mBPmzwSpWQ==";
      };
    };
    "debug-3.1.0" = {
      name = "debug";
      packageName = "debug";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz";
        sha512 = "OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==";
      };
    };
    "decamelize-2.0.0" = {
      name = "decamelize";
      packageName = "decamelize";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize/-/decamelize-2.0.0.tgz";
        sha512 = "Ikpp5scV3MSYxY39ymh45ZLEecsTdv/Xj2CaQfI8RLMuwi7XvjX9H/fhraiSuU+C5w5NTDu4ZU72xNiZnurBPg==";
      };
    };
    "defaults-1.0.3" = {
      name = "defaults";
      packageName = "defaults";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
        sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "execa-0.10.0" = {
      name = "execa";
      packageName = "execa";
      version = "0.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/execa/-/execa-0.10.0.tgz";
        sha512 = "7XOMnz8Ynx1gGo/3hyV9loYNPWM94jG3+3T3Y8tsfSstFmETmENCMU/A/zj8Lyaj1lkgEepKepvd6240tBRvlw==";
      };
    };
    "external-editor-3.0.3" = {
      name = "external-editor";
      packageName = "external-editor";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/external-editor/-/external-editor-3.0.3.tgz";
        sha512 = "bn71H9+qWoOQKyZDo25mOMVpSmXROAsTJVVVYzrrtol3d4y+AsKjf4Iwl2Q+IuT0kFSQ1qo166UuIwqYq7mGnA==";
      };
    };
    "figures-2.0.0" = {
      name = "figures";
      packageName = "figures";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/figures/-/figures-2.0.0.tgz";
        sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
      };
    };
    "find-up-3.0.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz";
        sha512 = "1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==";
      };
    };
    "follow-redirects-1.5.7" = {
      name = "follow-redirects";
      packageName = "follow-redirects";
      version = "1.5.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.5.7.tgz";
        sha512 = "NONJVIFiX7Z8k2WxfqBjtwqMifx7X42ORLFrOZ2LTKGj71G3C0kfdyTqGqr8fx5zSX6Foo/D95dgGWbPUiwnew==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "get-caller-file-1.0.3" = {
      name = "get-caller-file";
      packageName = "get-caller-file";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.3.tgz";
        sha512 = "3t6rVToeoZfYSGd8YoLFR2DJkiQrIiUrGcjvFX2mDw3bn6k2OtwHN0TNCLbBO+w8qTvimhDkv+LSscbJY1vE6w==";
      };
    };
    "get-stream-3.0.0" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    };
    "glob-7.1.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.3.tgz";
        sha512 = "vcfuiIxogLV4DlGBHIUOwI0IbrJ8HWPc4MU7HzviGeNho/UJDfi6B5p3sHeWIQ0KGIU0Jpxi5ZHxemQfLkkAwQ==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "hoek-5.0.4" = {
      name = "hoek";
      packageName = "hoek";
      version = "5.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/hoek/-/hoek-5.0.4.tgz";
        sha512 = "Alr4ZQgoMlnere5FZJsIyfIjORBqZll5POhDsF4q64dPuJR6rNxXdDxtHSQq8OXRurhmx+PWYEE8bXRROY8h0w==";
      };
    };
    "iconv-lite-0.4.24" = {
      name = "iconv-lite";
      packageName = "iconv-lite";
      version = "0.4.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha512 = "v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "inquirer-6.2.0" = {
      name = "inquirer";
      packageName = "inquirer";
      version = "6.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/inquirer/-/inquirer-6.2.0.tgz";
        sha512 = "QIEQG4YyQ2UYZGDC4srMZ7BjHOmNk1lR2JQj5UknBapklm6WHA+VVH7N+sUdX3A7NeCfGF8o4X1S3Ao7nAcIeg==";
      };
    };
    "invert-kv-2.0.0" = {
      name = "invert-kv";
      packageName = "invert-kv";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/invert-kv/-/invert-kv-2.0.0.tgz";
        sha512 = "wPVv/y/QQ/Uiirj/vh3oP+1Ww+AWehmi1g5fFWGPF6IpCBCDVrhgHRMvrLfdYcwDh3QJbGXDW4JAuzxElLSqKA==";
      };
    };
    "is-buffer-1.1.6" = {
      name = "is-buffer";
      packageName = "is-buffer";
      version = "1.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz";
        sha512 = "NcdALwpXkTm5Zvvbk7owOUSvVvBKDgKP5/ewfXEznmQFfs4ZRmanOeKBTjRVjka3QFoN6XJ+9F3USqfHqTaU5w==";
      };
    };
    "is-fullwidth-code-point-1.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    };
    "is-fullwidth-code-point-2.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    };
    "is-promise-2.1.0" = {
      name = "is-promise";
      packageName = "is-promise";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-promise/-/is-promise-2.1.0.tgz";
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    };
    "is-stream-1.1.0" = {
      name = "is-stream";
      packageName = "is-stream";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    };
    "isemail-3.1.3" = {
      name = "isemail";
      packageName = "isemail";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/isemail/-/isemail-3.1.3.tgz";
        sha512 = "5xbsG5wYADIcB+mfLsd+nst1V/D+I7EU7LEZPo2GOIMu4JzfcRs5yQoypP4avA7QtUqgxYLKBYNv4IdzBmbhdw==";
      };
    };
    "isexe-2.0.0" = {
      name = "isexe";
      packageName = "isexe";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    };
    "joi-13.6.0" = {
      name = "joi";
      packageName = "joi";
      version = "13.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/joi/-/joi-13.6.0.tgz";
        sha512 = "E4QB0yRgEa6ZZKcSHJuBC+QeAwy+akCG0Bsa9edLqljyhlr+GuGDSmXYW1q7sj/FuAPy+ECUI3evVtK52tVfwg==";
      };
    };
    "lcid-2.0.0" = {
      name = "lcid";
      packageName = "lcid";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lcid/-/lcid-2.0.0.tgz";
        sha512 = "avPEb8P8EGnwXKClwsNUgryVjllcRqtMYa49NTsbQagYuT1DcXnl1915oxWjoyGrXR6zH/Y0Zc96xWsPcoDKeA==";
      };
    };
    "locate-path-3.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz";
        sha512 = "7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==";
      };
    };
    "lodash-4.17.10" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.10.tgz";
        sha512 = "UejweD1pDoXu+AD825lWwp4ZGtSwgnpZxb3JDViD7StjQz+Nb/6l093lx4OQ0foGWNRoc19mWy7BzL+UAK2iVg==";
      };
    };
    "lodash.flatten-4.4.0" = {
      name = "lodash.flatten";
      packageName = "lodash.flatten";
      version = "4.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.flatten/-/lodash.flatten-4.4.0.tgz";
        sha1 = "f31c22225a9632d2bbf8e4addbef240aa765a61f";
      };
    };
    "lodash.get-4.4.2" = {
      name = "lodash.get";
      packageName = "lodash.get";
      version = "4.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz";
        sha1 = "2d177f652fa31e939b4438d5341499dfa3825e99";
      };
    };
    "lodash.isempty-4.4.0" = {
      name = "lodash.isempty";
      packageName = "lodash.isempty";
      version = "4.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.isempty/-/lodash.isempty-4.4.0.tgz";
        sha1 = "6f86cbedd8be4ec987be9aaf33c9684db1b31e7e";
      };
    };
    "lodash.isstring-4.0.1" = {
      name = "lodash.isstring";
      packageName = "lodash.isstring";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz";
        sha1 = "d527dfb5456eca7cc9bb95d5daeaf88ba54a5451";
      };
    };
    "log-symbols-2.2.0" = {
      name = "log-symbols";
      packageName = "log-symbols";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/log-symbols/-/log-symbols-2.2.0.tgz";
        sha512 = "VeIAFslyIerEJLXHziedo2basKbMKtTw3vfn5IzG0XTjhAVEJyNHnL2p7vc+wBDSdQuUpNw3M2u6xb9QsAY5Eg==";
      };
    };
    "map-age-cleaner-0.1.1" = {
      name = "map-age-cleaner";
      packageName = "map-age-cleaner";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/map-age-cleaner/-/map-age-cleaner-0.1.1.tgz";
        sha512 = "gnVTtoqlv7NkGG+wBarZAi6CBwRpJfSvGfWnWHzoUExXKIjXMEHQnrt0ZknH+NmDPK8OdJGTU1Mid/KdZDeMnw==";
      };
    };
    "mem-4.0.0" = {
      name = "mem";
      packageName = "mem";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mem/-/mem-4.0.0.tgz";
        sha512 = "WQxG/5xYc3tMbYLXoXPm81ET2WDULiU5FxbuIoNbJqLOOI8zehXFdZuiUEgfdrU2mVB1pxBZUGlYORSrpuJreA==";
      };
    };
    "mimic-fn-1.2.0" = {
      name = "mimic-fn";
      packageName = "mimic-fn";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha512 = "jf84uxzwiuiIVKiOLpfYk7N46TSy8ubTonmneY9vrpHNAnp0QBt2BxWV9dO3/j+BoVAb+a5G6YDPW3M5HOdMWQ==";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "minimist-0.0.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "0.0.8";
      src = fetchurl {
        url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    };
    "mkdirp-0.5.1" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.1";
      src = fetchurl {
        url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "mute-stream-0.0.7" = {
      name = "mute-stream";
      packageName = "mute-stream";
      version = "0.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    };
    "nice-try-1.0.5" = {
      name = "nice-try";
      packageName = "nice-try";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz";
        sha512 = "1nh45deeb5olNY7eX82BkPO7SSxR5SSYJiPTrTdFUVYwAl8CKMA5N9PjTYkHiRjisVcxcQ1HXdLhx2qxxJzLNQ==";
      };
    };
    "npm-run-path-2.0.2" = {
      name = "npm-run-path";
      packageName = "npm-run-path";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    };
    "number-is-nan-1.0.1" = {
      name = "number-is-nan";
      packageName = "number-is-nan";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "onetime-2.0.1" = {
      name = "onetime";
      packageName = "onetime";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/onetime/-/onetime-2.0.1.tgz";
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    };
    "ora-3.0.0" = {
      name = "ora";
      packageName = "ora";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ora/-/ora-3.0.0.tgz";
        sha512 = "LBS97LFe2RV6GJmXBi6OKcETKyklHNMV0xw7BtsVn2MlsgsydyZetSCbCANr+PFLmDyv4KV88nn0eCKza665Mg==";
      };
    };
    "os-locale-3.0.1" = {
      name = "os-locale";
      packageName = "os-locale";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-locale/-/os-locale-3.0.1.tgz";
        sha512 = "7g5e7dmXPtzcP4bgsZ8ixDVqA7oWYuEz4lOSujeWyliPai4gfVDiFIcwBg3aGCPnmSGfzOKTK3ccPn0CKv3DBw==";
      };
    };
    "os-tmpdir-1.0.2" = {
      name = "os-tmpdir";
      packageName = "os-tmpdir";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    };
    "p-defer-1.0.0" = {
      name = "p-defer";
      packageName = "p-defer";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-defer/-/p-defer-1.0.0.tgz";
        sha1 = "9f6eb182f6c9aa8cd743004a7d4f96b196b0fb0c";
      };
    };
    "p-finally-1.0.0" = {
      name = "p-finally";
      packageName = "p-finally";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    };
    "p-is-promise-1.1.0" = {
      name = "p-is-promise";
      packageName = "p-is-promise";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-is-promise/-/p-is-promise-1.1.0.tgz";
        sha1 = "9c9456989e9f6588017b0434d56097675c3da05e";
      };
    };
    "p-limit-2.0.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-2.0.0.tgz";
        sha512 = "fl5s52lI5ahKCernzzIyAP0QAZbGIovtVHGwpcu1Jr/EpzLVDI2myISHwGqK7m8uQFugVWSrbxH7XnhGtvEc+A==";
      };
    };
    "p-locate-3.0.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz";
        sha512 = "x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==";
      };
    };
    "p-try-2.0.0" = {
      name = "p-try";
      packageName = "p-try";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-try/-/p-try-2.0.0.tgz";
        sha512 = "hMp0onDKIajHfIkdRk3P4CdCmErkYAxxDtP3Wx/4nZ3aGlau2VKh3mZpcuFkH27WQkL/3WBCPOktzA9ZOAnMQQ==";
      };
    };
    "path-exists-3.0.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "path-key-2.0.1" = {
      name = "path-key";
      packageName = "path-key";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    };
    "punycode-2.1.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
        sha512 = "XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==";
      };
    };
    "require-directory-2.1.1" = {
      name = "require-directory";
      packageName = "require-directory";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    };
    "require-main-filename-1.0.1" = {
      name = "require-main-filename";
      packageName = "require-main-filename";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    };
    "restore-cursor-2.0.0" = {
      name = "restore-cursor";
      packageName = "restore-cursor";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-2.0.0.tgz";
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    };
    "rimraf-2.6.2" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.6.2.tgz";
        sha512 = "lreewLK/BlghmxtfH36YYVg1i8IAce4TI7oao75I1g245+6BctqTVQiBP3YUJ9C6DQOXJmkYR9X9fCLtCOJc5w==";
      };
    };
    "run-async-2.3.0" = {
      name = "run-async";
      packageName = "run-async";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/run-async/-/run-async-2.3.0.tgz";
        sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
      };
    };
    "rxjs-6.3.2" = {
      name = "rxjs";
      packageName = "rxjs";
      version = "6.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/rxjs/-/rxjs-6.3.2.tgz";
        sha512 = "hV7criqbR0pe7EeL3O66UYVg92IR0XsA97+9y+BWTePK9SKmEI5Qd3Zj6uPnGkNzXsBywBQWTvujPl+1Kn9Zjw==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "semver-5.5.1" = {
      name = "semver";
      packageName = "semver";
      version = "5.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.5.1.tgz";
        sha512 = "PqpAxfrEhlSUWge8dwIp4tZnQ25DIOthpiaHNIthsjEFQD6EvqUKUDM7L8O2rShkFccYo1VjJR0coWfNkCubRw==";
      };
    };
    "set-blocking-2.0.0" = {
      name = "set-blocking";
      packageName = "set-blocking";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    };
    "shebang-command-1.2.0" = {
      name = "shebang-command";
      packageName = "shebang-command";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    };
    "shebang-regex-1.0.0" = {
      name = "shebang-regex";
      packageName = "shebang-regex";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    };
    "signal-exit-3.0.2" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    };
    "string-width-1.0.2" = {
      name = "string-width";
      packageName = "string-width";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    };
    "string-width-2.1.1" = {
      name = "string-width";
      packageName = "string-width";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz";
        sha512 = "nOqH59deCq9SRHlxq1Aw85Jnt4w6KvLKqWVik6oA9ZklXLNIOlqg4F2yrT1MVaTjAqvVwdfeZ7w7aCvJD7ugkw==";
      };
    };
    "strip-ansi-3.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    };
    "strip-ansi-4.0.0" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    };
    "strip-eof-1.0.0" = {
      name = "strip-eof";
      packageName = "strip-eof";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    };
    "strip-json-comments-2.0.1" = {
      name = "strip-json-comments";
      packageName = "strip-json-comments";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "through-2.3.8" = {
      name = "through";
      packageName = "through";
      version = "2.3.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    };
    "tmp-0.0.33" = {
      name = "tmp";
      packageName = "tmp";
      version = "0.0.33";
      src = fetchurl {
        url = "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz";
        sha512 = "jRCJlojKnZ3addtTOjdIqoRuPEKBvNXcGYqzO6zWZX8KfKEpnGY5jfggJQ3EjKuu8D4bJRr0y+cYJFmYbImXGw==";
      };
    };
    "topo-3.0.0" = {
      name = "topo";
      packageName = "topo";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/topo/-/topo-3.0.0.tgz";
        sha512 = "Tlu1fGlR90iCdIPURqPiufqAlCZYzLjHYVVbcFWDMcX7+tK8hdZWAfsMrD/pBul9jqHHwFjNdf1WaxA9vTRRhw==";
      };
    };
    "tslib-1.9.3" = {
      name = "tslib";
      packageName = "tslib";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tslib/-/tslib-1.9.3.tgz";
        sha512 = "4krF8scpejhaOgqzBEcGM7yDIEfi0/8+8zDRZhNZZ2kjmHJ4hv3zCbQWxoJGz1iw5U0Jl0nma13xzHXcncMavQ==";
      };
    };
    "wcwidth-1.0.1" = {
      name = "wcwidth";
      packageName = "wcwidth";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz";
        sha1 = "f0b0dcf915bc5ff1528afadb2c0e17b532da2fe8";
      };
    };
    "which-1.3.1" = {
      name = "which";
      packageName = "which";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/which/-/which-1.3.1.tgz";
        sha512 = "HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==";
      };
    };
    "which-module-2.0.0" = {
      name = "which-module";
      packageName = "which-module";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    };
    "wrap-ansi-2.1.0" = {
      name = "wrap-ansi";
      packageName = "wrap-ansi";
      version = "2.1.0";
      src = fetchurl {
        url = "http://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "xregexp-4.0.0" = {
      name = "xregexp";
      packageName = "xregexp";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/xregexp/-/xregexp-4.0.0.tgz";
        sha512 = "PHyM+sQouu7xspQQwELlGwwd05mXUFqwFYfqPO0cC7x4fxyHnnuetmQr6CjJiafIDoH4MogHb9dOoJzR/Y4rFg==";
      };
    };
    "y18n-4.0.0" = {
      name = "y18n";
      packageName = "y18n";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz";
        sha512 = "r9S/ZyXu/Xu9q1tYlpsLIsa3EeLXXk0VwlxqTcFRfg9EhMW+17kbt9G0NrgCmhGb5vT2hyhJZLfDGx+7+5Uj/w==";
      };
    };
    "yargs-12.0.2" = {
      name = "yargs";
      packageName = "yargs";
      version = "12.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs/-/yargs-12.0.2.tgz";
        sha512 = "e7SkEx6N6SIZ5c5H22RTZae61qtn3PYUE8JYbBFlK9sYmh3DMQ6E5ygtaG/2BW0JZi4WGgTR2IV5ChqlqrDGVQ==";
      };
    };
    "yargs-parser-10.1.0" = {
      name = "yargs-parser";
      packageName = "yargs-parser";
      version = "10.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-10.1.0.tgz";
        sha512 = "VCIyR1wJoEBZUqk5PA+oOBF6ypbwh5aNB3I50guxAL/quggdfs4TtNHQrSazFA3fYZ+tEqfs0zIGlv0c/rgjbQ==";
      };
    };
  };
in
{
  backport = nodeEnv.buildNodePackage {
    name = "backport";
    packageName = "backport";
    version = "4.4.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/backport/-/backport-4.4.1.tgz";
      sha512 = "Xxmsked8vY9cbTdoqk9KFWBjtNSlhsp25MzmXUidnS70ORF7XQDbc7wwAS4t9mILBkcWiGX1VSD5R7tq9jZ3ZA==";
    };
    dependencies = [
      sources."ansi-escapes-3.1.0"
      sources."ansi-regex-3.0.0"
      sources."ansi-styles-3.2.1"
      sources."axios-0.18.0"
      sources."balanced-match-1.0.0"
      sources."brace-expansion-1.1.11"
      sources."camelcase-4.1.0"
      sources."chalk-2.4.1"
      sources."chardet-0.7.0"
      sources."cli-cursor-2.1.0"
      sources."cli-spinners-1.3.1"
      sources."cli-width-2.2.0"
      sources."cliui-4.1.0"
      sources."clone-1.0.4"
      sources."code-point-at-1.1.0"
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."concat-map-0.0.1"
      sources."cross-spawn-6.0.5"
      sources."debug-3.1.0"
      sources."decamelize-2.0.0"
      sources."defaults-1.0.3"
      sources."escape-string-regexp-1.0.5"
      sources."execa-0.10.0"
      sources."external-editor-3.0.3"
      sources."figures-2.0.0"
      sources."find-up-3.0.0"
      sources."follow-redirects-1.5.7"
      sources."fs.realpath-1.0.0"
      sources."get-caller-file-1.0.3"
      sources."get-stream-3.0.0"
      sources."glob-7.1.3"
      sources."has-flag-3.0.0"
      sources."hoek-5.0.4"
      sources."iconv-lite-0.4.24"
      sources."inflight-1.0.6"
      sources."inherits-2.0.3"
      sources."inquirer-6.2.0"
      sources."invert-kv-2.0.0"
      sources."is-buffer-1.1.6"
      sources."is-fullwidth-code-point-2.0.0"
      sources."is-promise-2.1.0"
      sources."is-stream-1.1.0"
      sources."isemail-3.1.3"
      sources."isexe-2.0.0"
      sources."joi-13.6.0"
      sources."lcid-2.0.0"
      sources."locate-path-3.0.0"
      sources."lodash-4.17.10"
      sources."lodash.flatten-4.4.0"
      sources."lodash.get-4.4.2"
      sources."lodash.isempty-4.4.0"
      sources."lodash.isstring-4.0.1"
      sources."log-symbols-2.2.0"
      sources."map-age-cleaner-0.1.1"
      sources."mem-4.0.0"
      sources."mimic-fn-1.2.0"
      sources."minimatch-3.0.4"
      sources."minimist-0.0.8"
      sources."mkdirp-0.5.1"
      sources."ms-2.0.0"
      sources."mute-stream-0.0.7"
      sources."nice-try-1.0.5"
      sources."npm-run-path-2.0.2"
      sources."number-is-nan-1.0.1"
      sources."once-1.4.0"
      sources."onetime-2.0.1"
      sources."ora-3.0.0"
      sources."os-locale-3.0.1"
      sources."os-tmpdir-1.0.2"
      sources."p-defer-1.0.0"
      sources."p-finally-1.0.0"
      sources."p-is-promise-1.1.0"
      sources."p-limit-2.0.0"
      sources."p-locate-3.0.0"
      sources."p-try-2.0.0"
      sources."path-exists-3.0.0"
      sources."path-is-absolute-1.0.1"
      sources."path-key-2.0.1"
      sources."punycode-2.1.1"
      sources."require-directory-2.1.1"
      sources."require-main-filename-1.0.1"
      sources."restore-cursor-2.0.0"
      sources."rimraf-2.6.2"
      sources."run-async-2.3.0"
      sources."rxjs-6.3.2"
      sources."safer-buffer-2.1.2"
      sources."semver-5.5.1"
      sources."set-blocking-2.0.0"
      sources."shebang-command-1.2.0"
      sources."shebang-regex-1.0.0"
      sources."signal-exit-3.0.2"
      sources."string-width-2.1.1"
      sources."strip-ansi-4.0.0"
      sources."strip-eof-1.0.0"
      sources."strip-json-comments-2.0.1"
      sources."supports-color-5.5.0"
      sources."through-2.3.8"
      sources."tmp-0.0.33"
      sources."topo-3.0.0"
      sources."tslib-1.9.3"
      sources."wcwidth-1.0.1"
      sources."which-1.3.1"
      sources."which-module-2.0.0"
      (
        sources."wrap-ansi-2.1.0"
        // {
          dependencies = [
            sources."ansi-regex-2.1.1"
            sources."is-fullwidth-code-point-1.0.0"
            sources."string-width-1.0.2"
            sources."strip-ansi-3.0.1"
          ];
        }
      )
      sources."wrappy-1.0.2"
      sources."xregexp-4.0.0"
      sources."y18n-4.0.0"
      sources."yargs-12.0.2"
      sources."yargs-parser-10.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A CLI tool that automates the process of backporting commits";
      homepage = https://github.com/sqren/backport/blob/master/README.md;
      license = "MIT";
    };
    production = true;
    bypassCache = false;
  };
}
