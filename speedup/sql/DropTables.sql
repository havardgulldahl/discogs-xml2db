--- artist
DROP TABLE IF EXISTS artist_url;
DROP TABLE IF EXISTS artist_namevariation;
DROP TABLE IF EXISTS artist_alias;
DROP TABLE IF EXISTS artist_image;
DROP TABLE IF EXISTS group_member;
DROP TABLE IF EXISTS artist CASCADE;

--- labels
DROP TABLE IF EXISTS label_url;
DROP TABLE IF EXISTS label_image;
DROP TABLE IF EXISTS label CASCADE;

--- masters
DROP TABLE IF EXISTS master_artist;
DROP TABLE IF EXISTS master_video;
DROP TABLE IF EXISTS master_genre;
DROP TABLE IF EXISTS master_style;
DROP TABLE IF EXISTS master_image;
DROP TABLE IF EXISTS master CASCADE;

--- releases
DROP TABLE IF EXISTS release_artist;
DROP TABLE IF EXISTS release_label;
DROP TABLE IF EXISTS release_genre;
DROP TABLE IF EXISTS release_style;
DROP TABLE IF EXISTS release_format;
DROP TABLE IF EXISTS release_track;
DROP TABLE IF EXISTS release_track_artist;
DROP TABLE IF EXISTS release_identifier;
DROP TABLE IF EXISTS release_video;
DROP TABLE IF EXISTS release_company;
DROP TABLE IF EXISTS release_image;
DROP TABLE IF EXISTS release CASCADE;
