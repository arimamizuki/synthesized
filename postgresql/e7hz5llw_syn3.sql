/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jwplcw (
    pg_col_vpruyc INTEGER PRIMARY KEY,
    pg_col_xcwvjs INTEGER NOT NULL,
    pg_col_imtzrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jwplcw (pg_col_vpruyc, pg_col_xcwvjs, pg_col_imtzrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwbum (
    pg_col_hqkjer INTEGER PRIMARY KEY,
    pg_col_jzsnuj INTEGER NOT NULL,
    pg_col_bexsch INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwbum (pg_col_hqkjer, pg_col_jzsnuj, pg_col_bexsch) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njgdsh----- */
CREATE OR REPLACE FUNCTION pg_proc_njgdsh(pg_var_xezsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhoat BIGINT;
BEGIN
    pg_var_qqhoat := (16807::BIGINT * pg_var_xezsfp::BIGINT) % 2147483647::BIGINT;
    RETURN pg_var_qqhoat::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN (((SELECT pg_proc_njgdsh(-76))::INTEGER) - (-1277332) + COALESCE(pg_var_enreuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxspmx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxspmx(pg_var_hsdnal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnwwgm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bexsch), 0)
    INTO pg_var_wnwwgm
    FROM pg_tbl_hxwbum
    WHERE pg_col_hqkjer = pg_var_hsdnal + 100;
    
    IF pg_var_wnwwgm > 0 THEN
        pg_var_wnwwgm := pg_var_wnwwgm - (pg_var_wnwwgm % 100);
    END IF;
    
    RETURN pg_var_wnwwgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfhpjb----- */
CREATE OR REPLACE FUNCTION pg_proc_sfhpjb(pg_var_jbvzjg INTEGER, pg_var_rffcqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmrrgq INTEGER;
BEGIN
    pg_var_fmrrgq := pg_var_jbvzjg + pg_var_rffcqa * 2;
    RETURN pg_var_fmrrgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndxfcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndxfcx(pg_var_bvhmxi INTEGER, pg_var_hhlufu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyditg INTEGER;
    pg_var_ynnkek INTEGER;
    pg_var_aqxrsh DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_ynnkek 
    FROM pg_tbl_jwplcw 
    WHERE pg_col_imtzrw = 0;
    
    IF pg_var_ynnkek > 0 THEN
        pg_var_aqxrsh := (((SELECT pg_proc_yxspmx(72))::DECIMAL) - (0) + COALESCE(pg_var_aqxrsh, 0));
        SELECT SUM(pg_col_xcwvjs) INTO pg_var_qyditg 
        FROM pg_tbl_jwplcw 
        WHERE pg_col_imtzrw = 1;
        
        pg_var_qyditg := (((SELECT pg_proc_sfhpjb(-67, -21))::INTEGER) - (-109) + COALESCE(pg_var_qyditg, 0));
    ELSE
        pg_var_qyditg := 0;
    END IF;
    
    RETURN pg_var_qyditg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF ((SELECT pg_proc_uvsrlm(-61)))::boolean THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ndxfcx(-22, 90))::INTEGER) - (7) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;