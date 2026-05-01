/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbber (
    pg_col_jtsxkd INTEGER PRIMARY KEY,
    pg_col_zoanch INTEGER NOT NULL,
    pg_col_zoxxzo INTEGER
);
INSERT INTO pg_tbl_gvbber (pg_col_jtsxkd, pg_col_zoanch, pg_col_zoxxzo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmvhji (
    pg_col_gjuhyp INTEGER PRIMARY KEY,
    pg_col_wqahcm INTEGER NOT NULL,
    pg_col_knnvke INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmvhji (pg_col_gjuhyp, pg_col_wqahcm, pg_col_knnvke) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_soputb (
    pg_col_dkwmok INTEGER PRIMARY KEY,
    pg_col_dipses INTEGER NOT NULL,
    pg_col_tldkwc INTEGER
);
INSERT INTO pg_tbl_soputb (pg_col_dkwmok, pg_col_dipses, pg_col_tldkwc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chusoa (
    pg_col_uaxhtm INTEGER PRIMARY KEY,
    pg_col_rupgwr INTEGER NOT NULL,
    pg_col_cqkefh INTEGER NOT NULL
);
INSERT INTO pg_tbl_chusoa (pg_col_uaxhtm, pg_col_rupgwr, pg_col_cqkefh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF pg_var_uigrgj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdtecw := pg_var_uigrgj * 10;
    
    IF pg_var_pzwimc > 2 THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF pg_var_uigrgj >= 7 THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN pg_var_sdtecw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF pg_var_qwuspp > 50000 THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := 0;
    END IF;
    
    RETURN pg_var_qwuspp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iasgmu----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijerf----- */
CREATE OR REPLACE FUNCTION pg_proc_uijerf(pg_var_epgndh INTEGER, pg_var_cdiycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oibpcq INTEGER;
    pg_var_djzvqb INTEGER;
BEGIN
    SELECT pg_col_zoxxzo INTO pg_var_oibpcq
    FROM pg_tbl_gvbber
    WHERE pg_col_jtsxkd = pg_var_epgndh;
    
    IF pg_var_oibpcq IS NULL THEN
        RETURN (((SELECT pg_proc_iasgmu(98))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_djzvqb := (pg_var_oibpcq * 100) / pg_var_cdiycm;
    
    IF pg_var_djzvqb > 100 THEN
        pg_var_djzvqb := (((SELECT pg_proc_htsusj(75, 79))::INTEGER) - (0) + COALESCE(pg_var_djzvqb, 0));
    ELSIF pg_var_djzvqb < 0 THEN
        pg_var_djzvqb := (((SELECT pg_proc_pbsqkh(26))::INTEGER) - (-1) + COALESCE(pg_var_djzvqb, 0));
    END IF;
    
    RETURN pg_var_djzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsttso----- */
CREATE OR REPLACE FUNCTION pg_proc_lsttso(pg_var_lgzsxj INTEGER, pg_var_qsmqzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekydlf INTEGER;
    pg_var_jqnccy INTEGER;
    pg_var_mbwwrs INTEGER;
BEGIN
    SELECT pg_col_rupgwr, pg_col_cqkefh 
    INTO pg_var_jqnccy, pg_var_mbwwrs
    FROM pg_tbl_chusoa 
    WHERE pg_col_uaxhtm = pg_var_lgzsxj;
    
    IF pg_var_jqnccy < 30000 THEN
        pg_var_ekydlf := 1;
    ELSIF pg_var_jqnccy < 60000 THEN
        pg_var_ekydlf := 3;
    ELSE
        pg_var_ekydlf := 5;
    END IF;
    
    IF pg_var_qsmqzt > pg_var_mbwwrs + pg_var_ekydlf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmtbuj----- */
CREATE OR REPLACE FUNCTION pg_proc_jmtbuj(pg_var_bkjhmq INTEGER, pg_var_euuyap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijhood INTEGER;
    pg_var_lkpmsk INTEGER;
BEGIN
    SELECT pg_col_wqahcm INTO pg_var_ijhood FROM pg_tbl_xmvhji WHERE pg_col_gjuhyp = pg_var_bkjhmq;
    
    IF pg_var_ijhood < 50000 THEN
        pg_var_lkpmsk := 10 - pg_var_euuyap;
    ELSIF pg_var_ijhood < 75000 THEN
        pg_var_lkpmsk := 7 - pg_var_euuyap;
    ELSE
        pg_var_lkpmsk := 3 - pg_var_euuyap;
    END IF;
    
    IF pg_var_lkpmsk < 1 THEN
        pg_var_lkpmsk := 1;
    END IF;
    
    RETURN pg_var_lkpmsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmhilp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhilp(pg_var_mbozyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgel INTEGER := 0;
    pg_var_iytlqs RECORD;
BEGIN
    FOR pg_var_iytlqs IN 
        SELECT pg_col_dipses, pg_col_tldkwc 
        FROM pg_tbl_soputb 
        WHERE pg_col_dipses > pg_var_mbozyi
    LOOP
        pg_var_pwzgel := pg_var_pwzgel + pg_var_iytlqs.pg_col_tldkwc;
    END LOOP;
    
    RETURN pg_var_pwzgel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_bmhilp(94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := (((SELECT pg_proc_jmtbuj(-3, 33))::INTEGER) - (1) + COALESCE(pg_var_bbmahp, 0));
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := (((SELECT pg_proc_lsttso(-100, -61))::INTEGER) - (0) + COALESCE(pg_var_bbmahp, 0));
    END IF;
    
    RETURN pg_var_bbmahp;
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
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := (((SELECT pg_proc_uijerf(11, -46))::INTEGER) - (0) + COALESCE(pg_var_uulmed, 0));
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tmwuzu(-37, 34, -6))::INTEGER) - (-1) + COALESCE(pg_var_uulmed, 0));
END;
$$ LANGUAGE plpgsql;