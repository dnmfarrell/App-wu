requires "Cache::FileCache" => "0";
requires "Carp" => "0";
requires "WWW::Wunderground::API" => "0.06";
requires "strict" => "0";
requires "warnings" => "0";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
