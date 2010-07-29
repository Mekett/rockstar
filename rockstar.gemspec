# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rockstar}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Nunemaker, Jonathan Rudenberg, Bodo Tasche"]
  s.date = %q{2010-07-29}
  s.description = %q{wrapper for audioscrobbler (last.fm) web services}
  s.email = %q{bodo@bitboxer.de}
  s.extra_rdoc_files = ["README.rdoc", "lib/rockstar.rb", "lib/rockstar/album.rb", "lib/rockstar/artist.rb", "lib/rockstar/auth.rb", "lib/rockstar/base.rb", "lib/rockstar/chart.rb", "lib/rockstar/playing.rb", "lib/rockstar/rest.rb", "lib/rockstar/scrobble.rb", "lib/rockstar/session.rb", "lib/rockstar/simpleauth.rb", "lib/rockstar/tag.rb", "lib/rockstar/tokenauth.rb", "lib/rockstar/track.rb", "lib/rockstar/user.rb", "lib/rockstar/version.rb"]
  s.files = ["History.txt", "MIT-LICENSE", "Manifest", "README.rdoc", "Rakefile", "examples/album.rb", "examples/artist.rb", "examples/lastfm.yml_example", "examples/scrobble.rb", "examples/tag.rb", "examples/track.rb", "examples/user.rb", "lib/rockstar.rb", "lib/rockstar/album.rb", "lib/rockstar/artist.rb", "lib/rockstar/auth.rb", "lib/rockstar/base.rb", "lib/rockstar/chart.rb", "lib/rockstar/playing.rb", "lib/rockstar/rest.rb", "lib/rockstar/scrobble.rb", "lib/rockstar/session.rb", "lib/rockstar/simpleauth.rb", "lib/rockstar/tag.rb", "lib/rockstar/tokenauth.rb", "lib/rockstar/track.rb", "lib/rockstar/user.rb", "lib/rockstar/version.rb", "test/fixtures/xml/album/getinfo_album_Some_Hearts_artist_Carrie_Underwood.xml", "test/fixtures/xml/artist/getsimilar_artist_Metallica.xml", "test/fixtures/xml/artist/gettopalbums_artist_Metallica.xml", "test/fixtures/xml/artist/gettopfans_artist_Metallica.xml", "test/fixtures/xml/artist/gettoptags_artist_Metallica.xml", "test/fixtures/xml/artist/gettoptracks_artist_Metallica.xml", "test/fixtures/xml/tag/gettopalbums_tag_rock.xml", "test/fixtures/xml/tag/gettopartists_tag_rock.xml", "test/fixtures/xml/tag/gettoptags.xml", "test/fixtures/xml/tag/gettoptracks_tag_rock.xml", "test/fixtures/xml/track/gettopfans_artist_Carrie_Underwood_track_Before_He_Cheats.xml", "test/fixtures/xml/track/gettoptags_artist_Carrie_Underwood_track_Before_He_Cheats.xml", "test/fixtures/xml/track/love_artist_Carrie_Underwood_sk_tag_track_Before_He_Cheats.xml", "test/fixtures/xml/user/getfriends_user_jnunemaker.xml", "test/fixtures/xml/user/getinfo_user_jnunemaker.xml", "test/fixtures/xml/user/getinfo_user_oaknd1.xml", "test/fixtures/xml/user/getinfo_user_wharle.xml", "test/fixtures/xml/user/getlovedtracks_user_jnunemaker.xml", "test/fixtures/xml/user/getneighbours_user_jnunemaker.xml", "test/fixtures/xml/user/getrecenttracks_user_jnunemaker.xml", "test/fixtures/xml/user/getrecommendedartists_sk_token_user_jnunemaker.xml", "test/fixtures/xml/user/gettopalbums_user_jnunemaker.xml", "test/fixtures/xml/user/gettopartists_user_jnunemaker.xml", "test/fixtures/xml/user/gettoptags_user_jnunemaker.xml", "test/fixtures/xml/user/gettoptracks_user_jnunemaker.xml", "test/fixtures/xml/user/getweeklyalbumchart_from_1138536002_to_1139140802_user_jnunemaker.xml", "test/fixtures/xml/user/getweeklyalbumchart_from__to__user_jnunemaker.xml", "test/fixtures/xml/user/getweeklyartistchart_from_1138536002_to_1139140802_user_jnunemaker.xml", "test/fixtures/xml/user/getweeklyartistchart_from__to__user_jnunemaker.xml", "test/fixtures/xml/user/getweeklychartlist_user_jnunemaker.xml", "test/fixtures/xml/user/getweeklytrackchart_from_1138536002_to_1139140802_user_jnunemaker.xml", "test/fixtures/xml/user/getweeklytrackchart_from__to__user_jnunemaker.xml", "test/mocks/rest.rb", "test/test_helper.rb", "test/unit/test_album.rb", "test/unit/test_artist.rb", "test/unit/test_chart.rb", "test/unit/test_playing.rb", "test/unit/test_scrobble.rb", "test/unit/test_simpleauth.rb", "test/unit/test_tag.rb", "test/unit/test_tokenauth.rb", "test/unit/test_track.rb", "test/unit/test_user.rb", "website/css/common.css", "website/index.html", "rockstar.gemspec"]
  s.homepage = %q{http://github.com/bitboxer/rockstar}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rockstar", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rockstar}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{wrapper for audioscrobbler (last.fm) web services}
  s.test_files = ["test/test_helper.rb", "test/unit/test_album.rb", "test/unit/test_artist.rb", "test/unit/test_chart.rb", "test/unit/test_playing.rb", "test/unit/test_scrobble.rb", "test/unit/test_simpleauth.rb", "test/unit/test_tag.rb", "test/unit/test_tokenauth.rb", "test/unit/test_track.rb", "test/unit/test_user.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0.4.86"])
      s.add_runtime_dependency(%q<activesupport>, [">= 1.4.2"])
    else
      s.add_dependency(%q<hpricot>, [">= 0.4.86"])
      s.add_dependency(%q<activesupport>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0.4.86"])
    s.add_dependency(%q<activesupport>, [">= 1.4.2"])
  end
end
