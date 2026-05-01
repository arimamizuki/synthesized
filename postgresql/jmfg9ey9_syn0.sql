/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiodx (
    pg_col_dqaidj INTEGER PRIMARY KEY,
    pg_col_mihfcn INTEGER NOT NULL,
    pg_col_psjdzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsiodx (pg_col_dqaidj, pg_col_mihfcn, pg_col_psjdzo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_susgcd (
    pg_col_hcvtim INTEGER PRIMARY KEY,
    pg_col_blpnwp INTEGER NOT NULL,
    pg_col_yrmqhv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_susgcd (pg_col_hcvtim, pg_col_blpnwp, pg_col_yrmqhv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sawrki (
    pg_col_stienv INTEGER PRIMARY KEY,
    pg_col_kiybpb INTEGER NOT NULL,
    pg_col_futbmr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sawrki (pg_col_stienv, pg_col_kiybpb, pg_col_futbmr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hahysd----- */
CREATE OR REPLACE FUNCTION pg_proc_hahysd(pg_var_jtuzwn INTEGER, pg_var_kohexp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxkue INTEGER;
    pg_var_fzrfik INTEGER;
    pg_var_jrcsai INTEGER := 0;
BEGIN
    SELECT pg_col_mihfcn, pg_col_psjdzo 
    INTO pg_var_erxkue, pg_var_fzrfik
    FROM pg_tbl_xsiodx 
    WHERE pg_col_dqaidj = pg_var_jtuzwn;
    
    IF pg_var_erxkue IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_erxkue > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 50;
        ELSIF pg_var_kohexp > pg_var_erxkue THEN
            pg_var_jrcsai := pg_var_jrcsai + 25;
        END IF;
    END IF;
    
    IF pg_var_fzrfik IS NOT NULL THEN
        IF pg_var_kohexp - pg_var_fzrfik > 1 THEN
            pg_var_jrcsai := pg_var_jrcsai + 40;
        ELSIF pg_var_kohexp > pg_var_fzrfik THEN
            pg_var_jrcsai := pg_var_jrcsai + 20;
        END IF;
    END IF;
    
    RETURN pg_var_jrcsai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinhey----- */
CREATE OR REPLACE FUNCTION pg_proc_jinhey(pg_var_mydmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oeceoa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oeceoa
    FROM pg_tbl_susgcd
    WHERE pg_col_blpnwp = pg_var_mydmzn AND pg_col_yrmqhv = FALSE;
    
    RETURN pg_var_oeceoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_nzyzuq(pg_var_bzqrvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clpcjk INTEGER := 0;
    pg_var_jgwizs RECORD;
BEGIN
    FOR pg_var_jgwizs IN 
        SELECT pg_col_kiybpb, pg_col_futbmr 
        FROM pg_tbl_sawrki 
        WHERE pg_col_stienv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jgwizs.pg_col_futbmr = 1 THEN
            pg_var_clpcjk := pg_var_clpcjk + pg_var_jgwizs.pg_col_kiybpb;
        END IF;
    END LOOP;
    
    pg_var_clpcjk := pg_var_clpcjk * pg_var_bzqrvg;
    
    IF pg_var_clpcjk < 0 THEN
        pg_var_clpcjk := 0;
    END IF;
    
    RETURN pg_var_clpcjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF ((SELECT pg_proc_hahysd(-44, -85)))::boolean THEN
        pg_var_fqsmjh := (((SELECT pg_proc_jinhey(4))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
    ELSE
        pg_var_fqsmjh := (((SELECT pg_proc_hvgeiw(83))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nzyzuq(42))::INTEGER) - (3150) + COALESCE(pg_var_fqsmjh, 0));
END;
$$ LANGUAGE plpgsql;