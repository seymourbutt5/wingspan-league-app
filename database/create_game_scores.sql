-- Table: wingspan.game_scores

-- DROP TABLE IF EXISTS wingspan.game_scores;

CREATE TABLE IF NOT EXISTS wingspan.game_scores
(
    id bigint NOT NULL DEFAULT nextval('game_scores_id_seq'::regclass),
    game_id uuid NOT NULL,
    played_on date NOT NULL,
    player_id uuid NOT NULL,
    birds_score bigint NOT NULL DEFAULT 0,
    bonus_cards bigint NOT NULL DEFAULT 0,
    end_goals bigint NOT NULL DEFAULT 0,
    eggs bigint NOT NULL DEFAULT 0,
    food_on_cards bigint NOT NULL DEFAULT 0,
    tucked_cards bigint NOT NULL DEFAULT 0,
    total_game_points bigint NOT NULL DEFAULT 0,
    "position" bigint NOT NULL DEFAULT 0,
    league_points bigint DEFAULT 0,
    CONSTRAINT game_scores_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

--ALTER TABLE IF EXISTS public.game_scores
--    OWNER to ******;