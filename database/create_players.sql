-- Table: wingspan.players

-- DROP TABLE IF EXISTS wingspan.players;

CREATE TABLE IF NOT EXISTS wingspan.players
(
    id bigint NOT NULL DEFAULT nextval('players_id_seq'::regclass),
    player_id uuid NOT NULL,
    player_name text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT players_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS wingspan.players
    OWNER to *****;