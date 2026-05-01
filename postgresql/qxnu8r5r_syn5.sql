/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghhqnb (
    pg_col_anqoyp INTEGER PRIMARY KEY,
    pg_col_pnyytq INTEGER NOT NULL,
    pg_col_qxumdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhqnb (pg_col_anqoyp, pg_col_pnyytq, pg_col_qxumdp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_byfclu (
    pg_col_qnkwqn INTEGER PRIMARY KEY,
    pg_col_xedyze INTEGER NOT NULL,
    pg_col_yxswux INTEGER
);
INSERT INTO pg_tbl_byfclu (pg_col_qnkwqn, pg_col_xedyze, pg_col_yxswux) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_qhjqhf (
    pg_col_rqnitu TEXT
);
INSERT INTO pg_tbl_qhjqhf (pg_col_rqnitu) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvai (
    pg_col_isyfmh INTEGER PRIMARY KEY,
    pg_col_clnrwt INTEGER NOT NULL,
    pg_col_npwajg INTEGER
);
INSERT INTO pg_tbl_cyhvai (pg_col_isyfmh, pg_col_clnrwt, pg_col_npwajg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_efwifc (
    pg_col_vhzzeg INTEGER PRIMARY KEY,
    pg_col_fnlolf INTEGER NOT NULL,
    pg_col_gzlhis INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_efwifc (pg_col_vhzzeg, pg_col_fnlolf, pg_col_gzlhis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsjeok (
    pg_col_qpzvmf INTEGER PRIMARY KEY,
    pg_col_odyozz INTEGER NOT NULL,
    pg_col_ijdaxe INTEGER
);
INSERT INTO pg_tbl_vsjeok (pg_col_qpzvmf, pg_col_odyozz, pg_col_ijdaxe) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_bvssay (
    pg_col_xrkiit INTEGER PRIMARY KEY,
    pg_col_tgxwgg INTEGER NOT NULL,
    pg_col_hyifnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bvssay (pg_col_xrkiit, pg_col_tgxwgg, pg_col_hyifnf) VALUES
(101, 45, 3),
(102, 60, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeekwk----- */
CREATE OR REPLACE FUNCTION pg_proc_yeekwk(pg_var_fzgfnp INTEGER, pg_var_lwwwjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlrzqq INTEGER;
    pg_var_jlecgh INTEGER;
    pg_var_hsfpvr INTEGER;
BEGIN
    SELECT pg_col_pnyytq, pg_col_qxumdp INTO pg_var_jlrzqq, pg_var_jlecgh
    FROM pg_tbl_ghhqnb WHERE pg_col_anqoyp = pg_var_fzgfnp;
    
    IF pg_var_jlrzqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hsfpvr := pg_var_jlrzqq + (pg_var_jlecgh / 2);
    
    IF pg_var_lwwwjz <= pg_var_hsfpvr THEN
        RETURN pg_var_lwwwjz;
    ELSE
        RETURN pg_var_hsfpvr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arjkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_arjkoj(pg_var_zcruvu INTEGER, pg_var_minhuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqynh TEXT[] := ARRAY[]::TEXT[];
    pg_var_gbhreg NAME;
    pg_var_dphaoh TEXT;
BEGIN
    IF pg_var_minhuy IS NOT NULL THEN
        pg_var_dphaoh := 'audit_table_' || pg_var_zcruvu::TEXT;
        pg_var_gbhreg := (pg_var_dphaoh || '_' || TO_CHAR(clock_timestamp(), 'YYYYMMDD_HH24MISS'))::NAME;
        RAISE NOTICE 'existing audit table for % will be renamed to %', pg_var_dphaoh, 'schema.' || pg_var_gbhreg;
        pg_var_xaqynh := pg_var_xaqynh || FORMAT('alter table schema.%I rename to %I', pg_var_dphaoh, pg_var_gbhreg);
    END IF;
    RETURN array_length(pg_var_xaqynh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgtob----- */
CREATE OR REPLACE FUNCTION pg_proc_djgtob(pg_var_jfxaif INTEGER, pg_var_owcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvogfu INTEGER;
    pg_var_wmhmcw INTEGER;
    pg_var_wbzrwj INTEGER;
BEGIN
    SELECT pg_col_fnlolf, pg_col_gzlhis INTO pg_var_wmhmcw, pg_var_wbzrwj
    FROM pg_tbl_efwifc
    WHERE pg_col_vhzzeg = pg_var_jfxaif;
    
    IF pg_var_wmhmcw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvogfu := (pg_var_wmhmcw * pg_var_wbzrwj * pg_var_owcmpq);
    
    IF pg_var_gvogfu > 200 THEN
        pg_var_gvogfu := 200;
    END IF;
    
    RETURN pg_var_gvogfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrrggp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrggp(pg_var_urqlyw INTEGER, pg_var_yfnrtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysyonr INTEGER;
    pg_var_wpzumk INTEGER;
    pg_var_pemfpv INTEGER;
    pg_var_uekgdr INTEGER;
BEGIN
    pg_var_ysyonr := 50;
    
    IF pg_var_urqlyw > 30 THEN
        pg_var_wpzumk := (pg_var_urqlyw - 30) * 2;
    ELSE
        pg_var_wpzumk := 0;
    END IF;
    
    IF pg_var_yfnrtt > 80 THEN
        pg_var_pemfpv := 20;
    ELSIF pg_var_yfnrtt > 70 THEN
        pg_var_pemfpv := 10;
    ELSE
        pg_var_pemfpv := 0;
    END IF;
    
    pg_var_uekgdr := pg_var_ysyonr + pg_var_wpzumk + pg_var_pemfpv;
    
    IF pg_var_uekgdr > 100 THEN
        pg_var_uekgdr := 100;
    END IF;
    
    RETURN pg_var_uekgdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgitns----- */
CREATE OR REPLACE FUNCTION pg_proc_fgitns(pg_var_reeeux INTEGER, pg_var_amtuxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qexbfg INTEGER;
    pg_var_kolbuz INTEGER;
    pg_var_qwobxd INTEGER;
BEGIN
    SELECT pg_col_tgxwgg, pg_col_hyifnf 
    INTO pg_var_qexbfg, pg_var_kolbuz
    FROM pg_tbl_bvssay 
    WHERE pg_col_xrkiit = pg_var_reeeux;
    
    IF pg_var_kolbuz > 0 THEN
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_kolbuz * 5) + (pg_var_amtuxv * 2);
    ELSE
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_amtuxv * 2);
    END IF;
    
    RETURN pg_var_qwobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqugxg----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := (((SELECT pg_proc_xrrggp(29, -73))::INTEGER ) - (50) + COALESCE(pg_var_aysjwt, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fgitns(72, 10))::INTEGER) - (0) + COALESCE(pg_var_yxaffg - pg_var_aysjwt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynkuqo----- */
CREATE OR REPLACE FUNCTION pg_proc_ynkuqo(pg_var_jmvgvo INTEGER, pg_var_jsfcou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axobwa INTEGER;
    pg_var_iqfmmu INTEGER;
BEGIN
    SELECT pg_col_npwajg INTO pg_var_axobwa
    FROM pg_tbl_cyhvai
    WHERE pg_col_isyfmh = pg_var_jmvgvo;
    
    IF pg_var_axobwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iqfmmu := ((pg_var_axobwa - pg_var_jsfcou) * 100) / pg_var_jsfcou;
    
    RETURN pg_var_iqfmmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npatso----- */
CREATE OR REPLACE FUNCTION pg_proc_npatso(pg_var_rsrzdv INTEGER, pg_var_rxisty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhzoi INTEGER;
    pg_var_tlbmlp INTEGER;
    pg_var_kqhvuz INTEGER;
    pg_var_osranw INTEGER;
    pg_var_tegbjy INTEGER;
BEGIN
    pg_var_wzhzoi := 5000;
    pg_var_tlbmlp := 2;
    
    SELECT pg_col_xedyze, pg_col_yxswux 
    INTO pg_var_kqhvuz, pg_var_osranw
    FROM pg_tbl_byfclu 
    WHERE pg_col_qnkwqn = pg_var_rsrzdv;
    
    IF pg_var_kqhvuz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tegbjy := 0;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi THEN
        pg_var_tegbjy := pg_var_tegbjy + 3;
    END IF;
    
    IF pg_var_rxisty - pg_var_osranw > pg_var_tlbmlp THEN
        pg_var_tegbjy := pg_var_tegbjy + 2;
    END IF;
    
    IF pg_var_kqhvuz < pg_var_wzhzoi / 2 THEN
        pg_var_tegbjy := pg_var_tegbjy * 2;
    END IF;
    
    RETURN pg_var_tegbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF ((SELECT pg_proc_npatso(-97, -3)))::boolean THEN
        pg_var_cswhhf := (((SELECT pg_proc_arjkoj(-75, 75))::INTEGER) - (1) + COALESCE(pg_var_cswhhf, 0));
    ELSE
        pg_var_cswhhf := (((SELECT pg_proc_ynkuqo(-86, 46))::INTEGER) - (-1) + COALESCE(pg_var_cswhhf, 0));
        IF pg_var_cswhhf < 0 THEN
            pg_var_cswhhf := (((SELECT pg_proc_pqugxg(73, -59))::INTEGER) - (-2196) + COALESCE(pg_var_cswhhf, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_djgtob(-21, 94))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := (SELECT pg_proc_yeekwk(95, -25))::TEXT;
    pg_var_pwogcf := (SELECT pg_proc_xcujyc(0))::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;