#! /usr/bin/perl

use strict;
use warnings;
no warnings qw(qw utf8);
use v5.10;
use utf8;

use App::virtualenv;


my ($virtualEnv) = @ARGV;
exit not App::virtualenv::create($virtualEnv);