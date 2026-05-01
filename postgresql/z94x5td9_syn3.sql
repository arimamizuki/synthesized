/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozbzii (
    pg_col_tmquus INTEGER PRIMARY KEY,
    pg_col_wkmknx INTEGER NOT NULL,
    pg_col_djxhxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozbzii (pg_col_tmquus, pg_col_wkmknx, pg_col_djxhxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwzmwo (
    pg_col_smhfyu INTEGER PRIMARY KEY,
    pg_col_zoxhpu INTEGER NOT NULL,
    pg_col_nmnyrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwzmwo (pg_col_smhfyu, pg_col_zoxhpu, pg_col_nmnyrz) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rngcld----- */
CREATE OR REPLACE FUNCTION pg_proc_rngcld(pg_var_awyqnk INTEGER, pg_var_nmgfbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvwpr INTEGER := 0;
    pg_var_gblwoe RECORD;
    pg_var_onsyyn INTEGER;
BEGIN
    FOR pg_var_gblwoe IN 
        SELECT pg_col_zoxhpu, pg_col_nmnyrz 
        FROM pg_tbl_uwzmwo 
        WHERE pg_col_zoxhpu > pg_var_awyqnk
    LOOP
        pg_var_onsyyn := (pg_var_gblwoe.pg_col_zoxhpu - pg_var_awyqnk) * pg_var_gblwoe.pg_col_nmnyrz * pg_var_nmgfbp;
        
        IF pg_var_onsyyn > 0 THEN
            pg_var_fxvwpr := pg_var_fxvwpr + pg_var_onsyyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxvwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abkrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_abkrgh(pg_var_fimwcv INTEGER, pg_var_gygqap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkjmct INTEGER;
    pg_var_byebvj INTEGER;
    pg_var_fiketd INTEGER;
BEGIN
    SELECT pg_col_wkmknx, pg_col_djxhxd 
    INTO pg_var_byebvj, pg_var_fiketd
    FROM pg_tbl_ozbzii 
    WHERE pg_col_tmquus = pg_var_fimwcv;
    
    IF pg_var_byebvj < 30000 OR (pg_var_fiketd + pg_var_gygqap) > 7 THEN
        pg_var_vkjmct := (((SELECT pg_proc_rngcld(-49, 70))::INTEGER) - (27300) + COALESCE(pg_var_vkjmct, 0));
    ELSE
        pg_var_vkjmct := 0;
    END IF;
    
    RETURN pg_var_vkjmct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN pg_var_xgwkyn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF ((SELECT pg_proc_abkrgh(-52, -55)))::boolean THEN
        pg_var_xtkfrp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mgkptx(8))::INTEGER) - (1800) + COALESCE(pg_var_xtkfrp, 0));
END;
$$ LANGUAGE plpgsql;