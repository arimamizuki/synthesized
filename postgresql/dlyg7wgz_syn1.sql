/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_eazycp (
    pg_col_ofcwqa INTEGER PRIMARY KEY,
    pg_col_ruwqbb INTEGER NOT NULL,
    pg_col_vzltwi INTEGER
);
INSERT INTO pg_tbl_eazycp (pg_col_ofcwqa, pg_col_ruwqbb, pg_col_vzltwi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jeuuhz (
    pg_col_tirmpi INTEGER PRIMARY KEY,
    pg_col_suaptk INTEGER NOT NULL,
    pg_col_qujhzt INTEGER
);
INSERT INTO pg_tbl_jeuuhz (pg_col_tirmpi, pg_col_suaptk, pg_col_qujhzt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnmpua (
    pg_col_ecxfhe INTEGER PRIMARY KEY,
    pg_col_nddqwu INTEGER NOT NULL,
    pg_col_eamudt INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnmpua (pg_col_ecxfhe, pg_col_nddqwu, pg_col_eamudt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pnnqrc (
    pg_col_izmqfa INTEGER PRIMARY KEY,
    pg_col_qvormx INTEGER NOT NULL,
    pg_col_fcdubs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnnqrc (pg_col_izmqfa, pg_col_qvormx, pg_col_fcdubs) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_feeigw (
    pg_col_vfvcod INTEGER PRIMARY KEY,
    pg_col_mwobdb INTEGER NOT NULL,
    pg_col_uidyyw INTEGER
);
INSERT INTO pg_tbl_feeigw (pg_col_vfvcod, pg_col_mwobdb, pg_col_uidyyw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_judelm (
    pg_col_ohferf INTEGER PRIMARY KEY,
    pg_col_qmnaux INTEGER NOT NULL,
    pg_col_uelxyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_judelm (pg_col_ohferf, pg_col_qmnaux, pg_col_uelxyo) VALUES
(101, 250, 90),
(102, 180, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_ulcacd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;

CREATE TABLE IF NOT EXISTS pg_tbl_mvmrdn (
    pg_col_zlmujg INTEGER PRIMARY KEY,
    pg_col_nxnfuo INTEGER NOT NULL,
    pg_col_hoflnw INTEGER
);
INSERT INTO pg_tbl_mvmrdn (pg_col_zlmujg, pg_col_nxnfuo, pg_col_hoflnw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ptruif < pg_var_ypwhba THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eimiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_eimiuw(pg_var_eufbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekelts INTEGER := 0;
    pg_var_nyzkot RECORD;
BEGIN
    FOR pg_var_nyzkot IN 
        SELECT pg_col_nxnfuo, pg_col_hoflnw 
        FROM pg_tbl_mvmrdn 
        WHERE pg_col_nxnfuo > pg_var_eufbjl
    LOOP
        pg_var_ekelts := pg_var_ekelts + pg_var_nyzkot.pg_col_hoflnw;
    END LOOP;
    
    RETURN (((SELECT pg_proc_smkrki(61, 50))::INTEGER) - (0) + COALESCE(pg_var_ekelts, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxttr----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvhhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvhhxl(pg_var_ggolsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igilko INTEGER;
    pg_var_rnbmlr INTEGER;
    pg_var_okjqnx INTEGER;
BEGIN
    SELECT SUM(pg_col_vzltwi) INTO pg_var_igilko
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    SELECT AVG(pg_col_ruwqbb) INTO pg_var_rnbmlr
    FROM pg_tbl_eazycp
    WHERE pg_col_ofcwqa <= pg_var_ggolsr;
    
    IF ((SELECT pg_proc_uhjhup(-93)))::boolean THEN
        pg_var_okjqnx := (((SELECT pg_proc_olaysa(65))::INTEGER) - (0) + COALESCE(pg_var_okjqnx, 0));
    ELSE
        pg_var_okjqnx := (((SELECT pg_proc_aaxttr(62, 82))::INTEGER) - (%', result_val;) + COALESCE(pg_var_okjqnx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eimiuw(-16))::INTEGER) - (1800) + COALESCE(pg_var_okjqnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshhbg----- */
CREATE OR REPLACE FUNCTION pg_proc_yshhbg(pg_var_btqqlt INTEGER, pg_var_navmmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhranh INTEGER;
    pg_var_zcruwg INTEGER;
BEGIN
    SELECT pg_col_qujhzt INTO pg_var_dhranh
    FROM pg_tbl_jeuuhz
    WHERE pg_col_tirmpi = pg_var_btqqlt;
    
    IF pg_var_dhranh IS NULL THEN
        pg_var_zcruwg := 0;
    ELSIF pg_var_navmmg <= 0 THEN
        pg_var_zcruwg := 0;
    ELSE
        pg_var_zcruwg := (pg_var_dhranh * 100) / pg_var_navmmg;
    END IF;
    
    RETURN pg_var_zcruwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qglyax----- */
CREATE OR REPLACE FUNCTION pg_proc_qglyax(pg_var_qvaahm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kevxyr INTEGER;
    pg_var_xvwhfl INTEGER;
    pg_var_tuhnfa INTEGER;
BEGIN
    SELECT pg_col_qmnaux, pg_col_uelxyo INTO pg_var_xvwhfl, pg_var_tuhnfa
    FROM pg_tbl_judelm
    WHERE pg_col_ohferf = pg_var_qvaahm;
    
    IF pg_var_xvwhfl IS NULL THEN
        pg_var_kevxyr := 0;
    ELSE
        pg_var_kevxyr := pg_var_xvwhfl * (pg_var_tuhnfa / 30);
    END IF;
    
    RETURN pg_var_kevxyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfdvit----- */
CREATE OR REPLACE FUNCTION pg_proc_jfdvit(pg_var_hvecll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohetq INTEGER := 0;
    pg_var_jnpifk RECORD;
BEGIN
    FOR pg_var_jnpifk IN 
        SELECT pg_col_mwobdb, pg_col_uidyyw 
        FROM pg_tbl_feeigw 
        WHERE pg_col_mwobdb > pg_var_hvecll
    LOOP
        pg_var_oohetq := pg_var_oohetq + (pg_var_jnpifk.pg_col_mwobdb * pg_var_jnpifk.pg_col_uidyyw);
    END LOOP;
    
    RETURN pg_var_oohetq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvpcm(pg_var_jicfma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfqlfv INTEGER;
    pg_var_aofedi INTEGER;
    pg_var_angvrr INTEGER := 10000;
BEGIN
    SELECT pg_col_eamudt / NULLIF(pg_col_nddqwu, 0) * 100
    INTO pg_var_pfqlfv
    FROM pg_tbl_nnmpua
    WHERE pg_col_ecxfhe = pg_var_jicfma;

    IF ((SELECT pg_proc_jfdvit(59)))::boolean THEN
        RETURN -1;
    END IF;

    SELECT SUM(pg_col_eamudt)
    INTO pg_var_aofedi
    FROM pg_tbl_nnmpua
    WHERE pg_col_nddqwu > pg_var_angvrr;

    IF pg_var_aofedi IS NULL THEN
        pg_var_aofedi := (((SELECT pg_proc_qglyax(45))::INTEGER) - (0) + COALESCE(pg_var_aofedi, 0));
    END IF;

    RETURN pg_var_pfqlfv + pg_var_aofedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkazij----- */
CREATE OR REPLACE FUNCTION pg_proc_qkazij(pg_var_cldtcd INTEGER, pg_var_ixqcif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkdyfn INTEGER;
    pg_var_iacbki INTEGER;
    pg_var_jpfuns INTEGER;
    pg_var_yvfnpq INTEGER := 5000;
BEGIN
    SELECT pg_col_qvormx, pg_col_fcdubs INTO pg_var_iacbki, pg_var_jpfuns
    FROM pg_tbl_pnnqrc
    WHERE pg_col_izmqfa = pg_var_cldtcd;
    
    IF pg_var_iacbki IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ixqcif > 7 THEN
        pg_var_vkdyfn := pg_var_yvfnpq * 7;
    ELSE
        pg_var_vkdyfn := pg_var_yvfnpq * pg_var_ixqcif;
    END IF;
    
    IF pg_var_iacbki - pg_var_vkdyfn < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF ((SELECT pg_proc_pvhhxl(59)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_yshhbg(-48, 14)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 2;
    ELSIF ((SELECT pg_proc_bvvpcm(-64)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_qkazij(95, -21))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN pg_var_kxfyoh;
END;
$$ LANGUAGE plpgsql;