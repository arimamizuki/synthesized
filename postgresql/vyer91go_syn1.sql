/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcyzk (
    pg_col_cqbxtk INTEGER PRIMARY KEY,
    pg_col_vinixs INTEGER NOT NULL,
    pg_col_gfylgu INTEGER
);
INSERT INTO pg_tbl_lvcyzk (pg_col_cqbxtk, pg_col_vinixs, pg_col_gfylgu) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vbprxw (
    pg_col_kflnkj INTEGER PRIMARY KEY,
    pg_col_awmaeg INTEGER NOT NULL,
    pg_col_ztktim INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbprxw (pg_col_kflnkj, pg_col_awmaeg, pg_col_ztktim) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlecfg----- */
CREATE OR REPLACE FUNCTION pg_proc_xlecfg(pg_var_twtlxp INTEGER, pg_var_bzmnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emsltl INTEGER;
    pg_var_gotqse INTEGER;
    pg_var_iwjglc INTEGER;
BEGIN
    SELECT pg_col_vinixs, pg_col_gfylgu 
    INTO pg_var_emsltl, pg_var_gotqse 
    FROM pg_tbl_lvcyzk 
    WHERE pg_col_cqbxtk = pg_var_twtlxp;
    
    IF pg_var_emsltl > 60 THEN
        pg_var_emsltl := pg_var_emsltl * 2;
    ELSE
        pg_var_emsltl := pg_var_emsltl * 1;
    END IF;
    
    IF pg_var_gotqse > 75 THEN
        pg_var_gotqse := pg_var_gotqse * 3;
    ELSE
        pg_var_gotqse := pg_var_gotqse * 2;
    END IF;
    
    pg_var_iwjglc := pg_var_bzmnbd + pg_var_emsltl + pg_var_gotqse;
    
    IF pg_var_iwjglc > 500 THEN
        pg_var_iwjglc := 500;
    END IF;
    
    RETURN pg_var_iwjglc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dojsdl----- */
CREATE OR REPLACE FUNCTION pg_proc_dojsdl(pg_var_thbvqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvlav INTEGER;
    pg_var_pijsth INTEGER;
    pg_var_dkbrkl INTEGER;
BEGIN
    SELECT pg_col_awmaeg, pg_col_ztktim 
    INTO pg_var_pijsth, pg_var_dkbrkl
    FROM pg_tbl_vbprxw 
    WHERE pg_col_kflnkj = pg_var_thbvqr;
    
    IF pg_var_pijsth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scvlav := pg_var_pijsth - pg_var_dkbrkl;
    
    IF pg_var_scvlav < 0 THEN
        pg_var_scvlav := 0;
    END IF;
    
    RETURN pg_var_scvlav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxsjtp----- */
CREATE OR REPLACE FUNCTION pg_proc_fxsjtp(pg_var_alvexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imopxp text;
BEGIN
    pg_var_imopxp := 'pg_text_semver extension readme content placeholder';
    
    RETURN LENGTH(pg_var_imopxp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN pg_var_csisjw + pg_var_ftzyxd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN (((SELECT pg_proc_xlecfg(57, -82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := (((SELECT pg_proc_dojsdl(-34))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    
    IF ((SELECT pg_proc_fxsjtp(-57)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_luhdcb(3)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;