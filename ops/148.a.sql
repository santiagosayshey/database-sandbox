-- @operation: export
-- @entity: batch
-- @name: a
-- @exportedAt: 2026-05-06T08:14:10.600Z
-- @opIds: 1012, 1013, 1014, 1015

-- --- BEGIN op 1012 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_format" = 'a' where "name" = 'Radarr' and "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {edition-{Edition Tags}} {[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 1012

-- --- BEGIN op 1013 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_folder_format" = 'a' where "name" = 'Radarr' and "movie_folder_format" = '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}';
-- --- END op 1013

-- --- BEGIN op 1014 ( update radarr_naming "Radarr" )
update "radarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Radarr' and "replace_illegal_characters" = 0;
-- --- END op 1014

-- --- BEGIN op 1015 ( update radarr_naming "Radarr" )
update "radarr_naming" set "colon_replacement_format" = 'dash' where "name" = 'Radarr' and "colon_replacement_format" = 'smart';
-- --- END op 1015
