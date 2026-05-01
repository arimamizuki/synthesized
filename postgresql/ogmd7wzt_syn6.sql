/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_yihhed (
    pg_col_kjtfuu INTEGER PRIMARY KEY,
    pg_col_wmhuof INTEGER NOT NULL,
    pg_col_phaodz INTEGER
);
INSERT INTO pg_tbl_yihhed (pg_col_kjtfuu, pg_col_wmhuof, pg_col_phaodz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kcwuhw (
    pg_col_catmeg INTEGER PRIMARY KEY,
    pg_col_upcbuy INTEGER NOT NULL,
    pg_col_tjyrhm INTEGER
);
INSERT INTO pg_tbl_kcwuhw (pg_col_catmeg, pg_col_upcbuy, pg_col_tjyrhm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hkoiyg (
    pg_col_kdhrbi INTEGER PRIMARY KEY,
    pg_col_jlrnwj INTEGER NOT NULL,
    pg_col_mnokck INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkoiyg (pg_col_kdhrbi, pg_col_jlrnwj, pg_col_mnokck) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_okmmwl (
    pg_col_sacxqi INTEGER PRIMARY KEY,
    pg_col_gflijl INTEGER NOT NULL,
    pg_col_rnsvwu INTEGER
);
INSERT INTO pg_tbl_okmmwl (pg_col_sacxqi, pg_col_gflijl, pg_col_rnsvwu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pfohac (
    pg_col_rinoit INTEGER PRIMARY KEY,
    pg_col_kxpiie INTEGER NOT NULL,
    pg_col_aykkkz INTEGER
);
INSERT INTO pg_tbl_pfohac (pg_col_rinoit, pg_col_kxpiie, pg_col_aykkkz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF pg_var_dbgypg > 2 THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := pg_var_fdwapo * 80 / 100;
    END IF;
    
    RETURN pg_var_nottpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhnkhc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhnkhc(pg_var_xxhsbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngnrff INTEGER;
    pg_var_ccxozv INTEGER;
    pg_var_cdjfcc INTEGER;
BEGIN
    SELECT pg_col_wmhuof, pg_col_phaodz INTO pg_var_cdjfcc, pg_var_ccxozv
    FROM pg_tbl_yihhed
    WHERE pg_col_kjtfuu = pg_var_xxhsbx;
    
    IF ((SELECT pg_proc_gafxhj(-95)))::boolean THEN
        pg_var_ngnrff := pg_var_ccxozv / pg_var_cdjfcc;
    ELSE
        pg_var_ngnrff := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bpaeri(-18, 93))::INTEGER) - (-1674) + COALESCE(pg_var_ngnrff, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqyfra----- */
CREATE OR REPLACE FUNCTION pg_proc_jqyfra(pg_var_euiqsp INTEGER, pg_var_qketgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brwkid INTEGER;
    pg_var_wvftco INTEGER;
    pg_var_vjxduk INTEGER;
BEGIN
    SELECT pg_col_jlrnwj, pg_col_mnokck INTO pg_var_brwkid, pg_var_wvftco
    FROM pg_tbl_hkoiyg WHERE pg_col_kdhrbi = pg_var_euiqsp;
    
    IF pg_var_brwkid < 50000 THEN
        pg_var_vjxduk := 10 + pg_var_qketgd;
    ELSIF pg_var_brwkid < 75000 THEN
        pg_var_vjxduk := 5 + pg_var_qketgd;
    ELSE
        pg_var_vjxduk := pg_var_qketgd;
    END IF;
    
    IF pg_var_wvftco > 5 THEN
        pg_var_vjxduk := pg_var_vjxduk * 2;
    END IF;
    
    RETURN pg_var_vjxduk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmgiym----- */
CREATE OR REPLACE FUNCTION pg_proc_gmgiym(pg_var_zkpzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aufnbn INTEGER := 0;
    pg_var_fipphr RECORD;
BEGIN
    FOR pg_var_fipphr IN 
        SELECT pg_col_upcbuy, pg_col_tjyrhm 
        FROM pg_tbl_kcwuhw 
        WHERE pg_col_upcbuy > pg_var_zkpzzd
    LOOP
        pg_var_aufnbn := pg_var_aufnbn + pg_var_fipphr.pg_col_tjyrhm;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jqyfra(-91, 38))::INTEGER) - (38) + COALESCE(pg_var_aufnbn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_minvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_minvsy(pg_var_omoaac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airqjv INTEGER;
    pg_var_cuylte INTEGER;
    pg_var_zyumqe INTEGER;
BEGIN
    SELECT SUM(pg_col_rnsvwu) INTO pg_var_airqjv
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    SELECT AVG(pg_col_gflijl) INTO pg_var_cuylte
    FROM pg_tbl_okmmwl
    WHERE pg_col_sacxqi <= pg_var_omoaac;
    
    IF pg_var_cuylte > 0 THEN
        pg_var_zyumqe := pg_var_airqjv * 100 / pg_var_cuylte;
    ELSE
        pg_var_zyumqe := 0;
    END IF;
    
    RETURN pg_var_zyumqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwzfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwzfk(pg_var_bzlxux INTEGER, pg_var_narwfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fweool INTEGER;
    pg_var_eyufbw INTEGER;
BEGIN
    SELECT pg_col_kxpiie INTO pg_var_fweool 
    FROM pg_tbl_pfohac 
    WHERE pg_col_rinoit = pg_var_bzlxux;
    
    IF pg_var_fweool IS NULL THEN
        pg_var_eyufbw := 0;
    ELSIF pg_var_narwfl <= pg_var_fweool THEN
        pg_var_eyufbw := pg_var_narwfl;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = pg_col_kxpiie - pg_var_narwfl 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    ELSE
        pg_var_eyufbw := pg_var_fweool;
        UPDATE pg_tbl_pfohac 
        SET pg_col_kxpiie = 0 
        WHERE pg_col_rinoit = pg_var_bzlxux;
    END IF;
    
    RETURN pg_var_eyufbw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_minvsy(-19)))::boolean THEN
        RETURN (((SELECT pg_proc_jhnkhc(-94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF ((SELECT pg_proc_gmgiym(36)))::boolean THEN
        RETURN (((SELECT pg_proc_dbwzfk(-47, 94))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;