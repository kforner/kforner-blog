# my OpenSource contributions

## published opensource projects

- Perl
  * DBIx::Class::LookupColumn (with Thomas Rubbatel) - https://metacpan.org/pod/DBIx::Class::LookupColumn::Auto
- R
  * srcpkgs: https://github.com/kforner/srcpkgs
  * RcppProgress: https://github.com/kforner/rcpp_progress
  * Plinker: https://github.com/kforner/plinker_pkg (note: not on CRAN)
  * quartzbio.edp: https://github.com/kforner/quartzbio.edp
  * allelic (fueatest): https://cran.r-project.org/web/packages/allelic/index.html (removed from CRAN), https://github.com/kforner/fueatest
  * snplinkage (with others): https://cran.r-project.org/web/packages/snplinkage/
 
### Deprecated or no longer pertinent

- Transmart docker: https://github.com/kforner/docker_transmart
- R coverage patch: adding test coverage support in the R interpreter
  *  https://github.com/kforner/r-coverage-patch
  *  https://github.com/kforner/r-coverage-docker

## contributions to existing projects

### R packages

- debugme: https://github.com/r-lib/debugme/pull/21
- devtools:
  * https://github.com/r-lib/devtools/pull/334
  *  
- covr:
  * https://github.com/r-lib/covr/pull/202
  * https://github.com/r-lib/covr/pull/193
  * https://github.com/r-lib/covr/pull/123
  * https://github.com/r-lib/covr/pull/32
  * https://github.com/r-lib/covr/pull/30
- httptest:
    * https://github.com/nealrichardson/httptest/pull/79
    * https://github.com/nealrichardson/httptest/pull/77
- httptest2 - https://github.com/nealrichardson/httptest2/pull/22
- knitr:
   * https://github.com/yihui/knitr/pull/1345
   * https://github.com/yihui/knitr/pull/832
   * https://github.com/yihui/knitr/pull/831 
- testthat:
  * https://github.com/r-lib/testthat/pull/823
  * https://github.com/r-lib/testthat/pull/268
  * https://github.com/r-lib/testthat/pull/214
  * https://github.com/r-lib/testthat/pull/120
  * https://github.com/r-lib/testthat/pull/106
  * https://github.com/r-lib/testthat/pull/98
  * https://github.com/r-lib/testthat/pull/96
  * https://github.com/r-lib/testthat/pull/85

### other

- trivy-offline - https://github.com/sighupio/trivy-offline/pull/13
- sast-parser - https://github.com/pcfens/sast-parser/pull/5
- mt-aws-glacier: https://github.com/vsespb/mt-aws-glacier/pull/24
- rocker:
  *  https://github.com/rocker-org/website/pull/4
  *  https://github.com/rocker-org/rocker-versioned/pull/57
  *  https://github.com/rocker-org/rocker-versioned/pull/7
  *  https://github.com/rocker-org/rocker-versioned/pull/5
  *  https://github.com/rocker-org/rocker-versioned/pull/3
*  swig: `Incorporated some patches to the Perl5 module related to
          the -hide option and the destruction of objects.
          Patch submitted by Karl Forner.`

### draft

- rclone - https://github.com/rclone/rclone/pull/5556

## important bug reports leading to official fixes

- R
  * R 3.0.3 -  `namespaceImportFrom() needed to detect primitive functions when checking for duplicated imports (reported by Karl Forner).`
  * R 3.0.2 - `package.skeleton() was not starting its search for function objects in the correct place
if environment was supplied. (Reported by Karl Forner.)`
  * R 3.0.1 - `The return value when all workers failed from parallel::mclapply(mc.preschedule
= TRUE) was a list of strings and not of error objects. (Spotted by Karl Forner and
Bernd Bischl.)`