/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amdoxf (
    pg_col_kbaodm INTEGER PRIMARY KEY,
    pg_col_kawkrh INTEGER NOT NULL,
    pg_col_yqgmmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amdoxf (pg_col_kbaodm, pg_col_kawkrh, pg_col_yqgmmt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_olyefq (
    pg_col_wbvzvf INTEGER PRIMARY KEY,
    pg_col_fgrjmk INTEGER NOT NULL,
    pg_col_bfhldi INTEGER
);
INSERT INTO pg_tbl_olyefq (pg_col_wbvzvf, pg_col_fgrjmk, pg_col_bfhldi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sjkyee (
    pg_col_rkfkyb INTEGER PRIMARY KEY,
    pg_col_ggrtti INTEGER NOT NULL,
    pg_col_elaosg INTEGER
);
INSERT INTO pg_tbl_sjkyee (pg_col_rkfkyb, pg_col_ggrtti, pg_col_elaosg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xdrbob (
    pg_col_upjcio INTEGER PRIMARY KEY,
    pg_col_ailtqg INTEGER NOT NULL,
    pg_col_rrmppb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdrbob (pg_col_upjcio, pg_col_ailtqg, pg_col_rrmppb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zjjirk (
    pg_col_ufmoai INTEGER PRIMARY KEY,
    pg_col_jykgsr INTEGER NOT NULL,
    pg_col_lyaikt INTEGER
);
INSERT INTO pg_tbl_zjjirk (pg_col_ufmoai, pg_col_jykgsr, pg_col_lyaikt) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF pg_var_nknwkf > 0 THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := 0;
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF pg_var_czycgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF pg_var_hgdftg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hgdftg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfgmb----- */
CREATE OR REPLACE FUNCTION pg_proc_owfgmb(pg_var_xwbokz INTEGER, pg_var_remnwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcnir INTEGER;
    pg_var_tmaiaj INTEGER;
    pg_var_jbjtcf INTEGER;
BEGIN
    SELECT pg_col_yqgmmt INTO pg_var_nqcnir
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    SELECT (pg_col_kawkrh / 1000) * pg_var_remnwi INTO pg_var_tmaiaj
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    IF pg_var_nqcnir IS NULL OR pg_var_tmaiaj IS NULL THEN
        pg_var_jbjtcf := (((SELECT pg_proc_jmqexf(71))::INTEGER) - (0) + COALESCE(pg_var_jbjtcf, 0));
    ELSIF pg_var_nqcnir >= pg_var_tmaiaj THEN
        pg_var_jbjtcf := 100 + ((pg_var_nqcnir - pg_var_tmaiaj) * 10 / pg_var_tmaiaj);
    ELSE
        pg_var_jbjtcf := (((SELECT pg_proc_jucaxs(-40, -33))::INTEGER) - (0) + COALESCE(pg_var_jbjtcf, 0));
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_jbjtcf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyuvjr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyuvjr(pg_var_bfbbvq INTEGER, pg_var_ouhsjt INTEGER, pg_var_fusbzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffcjkg INTEGER;
    pg_var_mpbiqa INTEGER;
    pg_var_hzuesa INTEGER;
BEGIN
    SELECT pg_col_jykgsr, pg_col_lyaikt 
    INTO pg_var_ffcjkg, pg_var_mpbiqa
    FROM pg_tbl_zjjirk 
    WHERE pg_col_ufmoai = pg_var_bfbbvq;
    
    IF pg_var_ffcjkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzuesa := (pg_var_ouhsjt * 2) + (pg_var_fusbzl / 10);
    
    IF pg_var_mpbiqa < 70 THEN
        pg_var_hzuesa := pg_var_hzuesa - 5;
    ELSIF pg_var_mpbiqa > 90 THEN
        pg_var_hzuesa := pg_var_hzuesa + 3;
    END IF;
    
    RETURN pg_var_ffcjkg + pg_var_hzuesa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isijdm----- */
CREATE OR REPLACE FUNCTION pg_proc_isijdm(pg_var_afvwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhayiz INTEGER := 0;
    pg_var_agpoks RECORD;
BEGIN
    FOR pg_var_agpoks IN 
        SELECT pg_col_ggrtti, pg_col_elaosg 
        FROM pg_tbl_sjkyee 
        WHERE pg_col_ggrtti > pg_var_afvwky
    LOOP
        pg_var_lhayiz := pg_var_lhayiz + pg_var_agpoks.pg_col_elaosg;
    END LOOP;
    
    IF pg_var_lhayiz = 0 THEN
        pg_var_lhayiz := -1;
    END IF;
    
    RETURN pg_var_lhayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdimgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kdimgo(pg_var_zxrrbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzfkfh INTEGER;
    pg_var_ovdkdv RECORD;
BEGIN
    pg_var_mzfkfh := 0;
    
    FOR pg_var_ovdkdv IN 
        SELECT pg_col_ailtqg 
        FROM pg_tbl_xdrbob 
        WHERE pg_col_rrmppb = 0
    LOOP
        pg_var_mzfkfh := pg_var_mzfkfh + pg_var_ovdkdv.pg_col_ailtqg;
    END LOOP;
    
    RETURN pg_var_mzfkfh * pg_var_zxrrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsjtwv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsjtwv(pg_var_suzhif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbmiot INTEGER;
    pg_var_gyqddo INTEGER;
    pg_var_fsuctd INTEGER;
BEGIN
    SELECT SUM(pg_col_bfhldi) INTO pg_var_dbmiot
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    SELECT AVG(pg_col_fgrjmk) INTO pg_var_gyqddo
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    IF ((SELECT pg_proc_isijdm(66)))::boolean THEN
        pg_var_fsuctd := (((SELECT pg_proc_vyuvjr(-26, 43, 0))::INTEGER) - (0) + COALESCE(pg_var_fsuctd, 0));
    ELSE
        pg_var_fsuctd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kdimgo(13))::INTEGER) - (975) + COALESCE(pg_var_fsuctd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := (((SELECT pg_proc_owfgmb(-11, 96))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dsjtwv(-83))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
END;
$$ LANGUAGE plpgsql;