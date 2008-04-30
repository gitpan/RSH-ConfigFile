#!perl -w

use Test::More tests => 1;
eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage" if $@;
#all_pod_coverage_ok();

pod_coverage_ok("RSH::ConfigFile");
#pod_coverage_ok("RSH::LockFile");
#pod_coverage_ok("RSH::SmartHash");
