/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pfrzkz (
    pg_col_hiwnrh INTEGER PRIMARY KEY,
    pg_col_bpcviy INTEGER NOT NULL,
    pg_col_vvbamq INTEGER
);
INSERT INTO pg_tbl_pfrzkz (pg_col_hiwnrh, pg_col_bpcviy, pg_col_vvbamq) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxpyba----- */
CREATE OR REPLACE FUNCTION pg_proc_zxpyba(pg_var_nctbdf INTEGER, pg_var_douumh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbanlz INTEGER;
    pg_var_brwbqg INTEGER;
    pg_var_mcxcyg INTEGER;
BEGIN
    SELECT pg_col_bpcviy + pg_col_vvbamq INTO pg_var_tbanlz
    FROM pg_tbl_pfrzkz
    WHERE pg_col_hiwnrh = pg_var_nctbdf;
    
    IF pg_var_tbanlz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brwbqg := pg_var_douumh + (pg_var_tbanlz / 10);
    
    IF pg_var_brwbqg > 50 THEN
        pg_var_mcxcyg := 100;
    ELSE
        pg_var_mcxcyg := pg_var_brwbqg * 2;
    END IF;
    
    RETURN pg_var_mcxcyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := 'INSERT';
    pg_var_pozvuf := (2, 'new sample')::pg_tbl_qsazbc;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF (pg_var_bsgeax = 'INSERT') THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpaeri----- */
CREATE OR REPLACE FUNCTION pg_proc_bpaeri(pg_var_cjinpv INTEGER, pg_var_zuhjlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elrnrs INTEGER;
    pg_var_gofkbc INTEGER;
BEGIN
    SELECT SUM(pg_col_adlqbl) INTO pg_var_gofkbc 
    FROM pg_tbl_famwzv 
    WHERE pg_col_scjyyb >= 9;
    
    pg_var_elrnrs := pg_var_cjinpv * pg_var_zuhjlu;
    
    IF pg_var_elrnrs > pg_var_gofkbc THEN
        pg_var_elrnrs := pg_var_gofkbc;
    END IF;
    
    RETURN pg_var_elrnrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF pg_var_ybkkrb IS NULL THEN
        RETURN (((SELECT pg_proc_zxpyba(-81, 81))::INTEGER) - ((((SELECT pg_proc_bpaeri(-18, 93))::INTEGER) - (-1674) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_hylanu := pg_var_ybkkrb - pg_var_hfujae;
    
    IF ((SELECT pg_proc_nouvsp()))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hylanu;
END;
$$ LANGUAGE plpgsql;