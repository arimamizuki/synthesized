/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtpxuo (
    pg_col_hulfqu INTEGER PRIMARY KEY,
    pg_col_cmghmg INTEGER NOT NULL,
    pg_col_spkvdr INTEGER
);
INSERT INTO pg_tbl_gtpxuo (pg_col_hulfqu, pg_col_cmghmg, pg_col_spkvdr) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vrhvrw (
    pg_col_wjmuqj INTEGER PRIMARY KEY,
    pg_col_hvvpeb INTEGER NOT NULL,
    pg_col_zflfcz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vrhvrw (pg_col_wjmuqj, pg_col_hvvpeb, pg_col_zflfcz) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddvkde----- */
CREATE OR REPLACE FUNCTION pg_proc_ddvkde(pg_var_ozxtkl INTEGER, pg_var_tlupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxihrq INTEGER;
    pg_var_jhslmt INTEGER;
BEGIN
    SELECT pg_col_spkvdr INTO pg_var_qxihrq
    FROM pg_tbl_gtpxuo
    WHERE pg_col_hulfqu = pg_var_ozxtkl;
    
    IF pg_var_qxihrq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhslmt := pg_var_qxihrq * pg_var_tlupow / 100;
    
    IF pg_var_jhslmt < 1000 THEN
        pg_var_jhslmt := 1000;
    END IF;
    
    RETURN pg_var_jhslmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN pg_var_vedghs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwqux----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwqux(pg_var_jsiibw INTEGER, pg_var_hxnfkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuqih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hvvpeb), 0)
    INTO pg_var_dzuqih
    FROM pg_tbl_vrhvrw
    WHERE pg_col_zflfcz = 0
      AND pg_col_hvvpeb BETWEEN pg_var_jsiibw AND pg_var_hxnfkr;
    
    RETURN pg_var_dzuqih;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF pg_var_pknzhs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_twwxve(-25)))::boolean THEN
        pg_var_mcudda := (((SELECT pg_proc_lbwqux(-58, 67))::INTEGER) - (0) + COALESCE(pg_var_mcudda, 0));
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN (((SELECT pg_proc_ddvkde(35, -5))::INTEGER) - (0) + COALESCE(pg_var_mcudda + pg_var_dqsmzj, 0));
END;
$$ LANGUAGE plpgsql;