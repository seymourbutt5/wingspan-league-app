-- Table: wingspan.seasons

-- DROP TABLE IF EXISTS wingspan.seasons;

CREATE TABLE IF NOT EXISTS wingspan.seasons
(
    id bigint NOT NULL DEFAULT nextval('seasons_id_seq'::regclass),
    season_id uuid NOT NULL,
    season_start_date date NOT NULL,
    season_end_date date NOT NULL,
    CONSTRAINT seasons_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS wingspan.seasons
    OWNER to *****;