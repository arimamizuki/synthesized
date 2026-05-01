/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_zdttpa (
    pg_col_cffgps INTEGER PRIMARY KEY,
    pg_col_nafins INTEGER NOT NULL,
    pg_col_dbxhdv INTEGER
);
INSERT INTO pg_tbl_zdttpa (pg_col_cffgps, pg_col_nafins, pg_col_dbxhdv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tltcsn (
    pg_col_cduzrb INTEGER PRIMARY KEY,
    pg_col_tfving INTEGER NOT NULL,
    pg_col_mrpmtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tltcsn (pg_col_cduzrb, pg_col_tfving, pg_col_mrpmtu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ovzcuq (
    pg_col_uyoxch INTEGER PRIMARY KEY,
    pg_col_apgalh INTEGER NOT NULL,
    pg_col_cefnuv INTEGER
);
INSERT INTO pg_tbl_ovzcuq (pg_col_uyoxch, pg_col_apgalh, pg_col_cefnuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_duhxnw (
    pg_col_cmexjj INTEGER PRIMARY KEY,
    pg_col_ibxwpy INTEGER NOT NULL,
    pg_col_qixmly INTEGER
);
INSERT INTO pg_tbl_duhxnw (pg_col_cmexjj, pg_col_ibxwpy, pg_col_qixmly) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vttfmg (
    pg_col_obptbt INTEGER PRIMARY KEY,
    pg_col_autpqy INTEGER NOT NULL,
    pg_col_bimpqd INTEGER
);
INSERT INTO pg_tbl_vttfmg (pg_col_obptbt, pg_col_autpqy, pg_col_bimpqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pukhse (
    pg_col_vvgbqi INTEGER PRIMARY KEY,
    pg_col_zfqfxn INTEGER NOT NULL,
    pg_col_hyjiva INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_pukhse (pg_col_vvgbqi, pg_col_zfqfxn, pg_col_hyjiva) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_izsbdt (
    pg_col_avmatc INTEGER PRIMARY KEY,
    pg_col_jqoavk INTEGER NOT NULL,
    pg_col_vxzifu INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsbdt (pg_col_avmatc, pg_col_jqoavk, pg_col_vxzifu) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ritdhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ritdhc(pg_var_hhvlmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwuyw INTEGER := 0;
    pg_var_idwbam RECORD;
BEGIN
    FOR pg_var_idwbam IN 
        SELECT pg_col_nafins, pg_col_dbxhdv 
        FROM pg_tbl_zdttpa 
        WHERE pg_col_nafins > pg_var_hhvlmg
    LOOP
        pg_var_rxwuyw := pg_var_rxwuyw + pg_var_idwbam.pg_col_dbxhdv;
    END LOOP;
    
    RETURN pg_var_rxwuyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfqchr----- */
CREATE OR REPLACE FUNCTION pg_proc_sfqchr(pg_var_hpsmxy INTEGER, pg_var_ejweaw INTEGER, pg_var_pckway INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycscf INTEGER;
    pg_var_hnkbdi INTEGER;
    pg_var_aybzbi INTEGER;
BEGIN
    SELECT pg_col_ibxwpy, pg_col_qixmly
    INTO pg_var_jycscf, pg_var_hnkbdi
    FROM pg_tbl_duhxnw
    WHERE pg_col_cmexjj = pg_var_hpsmxy;

    IF pg_var_jycscf IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_aybzbi := pg_var_pckway - pg_var_hnkbdi;
    
    IF pg_var_ejweaw > 25 THEN
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 12);
    ELSE
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 24);
    END IF;

    IF pg_var_aybzbi < 0 THEN
        pg_var_aybzbi := 0;
    END IF;

    RETURN pg_var_aybzbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF pg_var_seuhpi < 1000 THEN
        pg_var_seuhpi := pg_var_seuhpi + 200;
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uruhyr----- */
CREATE OR REPLACE FUNCTION pg_proc_uruhyr(pg_var_xjmpqp INTEGER, pg_var_hfaaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_junuha INTEGER;
    pg_var_qfuhqy INTEGER := 0;
BEGIN
    SELECT pg_col_mrpmtu INTO pg_var_junuha 
    FROM pg_tbl_tltcsn 
    WHERE pg_col_cduzrb = pg_var_xjmpqp;
    
    IF ((SELECT pg_proc_mfjrve(-61, 79)))::boolean THEN
        pg_var_qfuhqy := (((SELECT pg_proc_sfqchr(2, -46, -18))::INTEGER ) - (-1) + COALESCE(pg_var_qfuhqy, 0));
    END IF;
    
    RETURN pg_var_qfuhqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhptny----- */
CREATE OR REPLACE FUNCTION pg_proc_rhptny(pg_var_otnhie INTEGER, pg_var_mkyifb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scpljy INTEGER;
    pg_var_pdsjpn INTEGER;
    pg_var_jcewfg INTEGER;
BEGIN
    SELECT pg_col_jqoavk INTO pg_var_jcewfg FROM pg_tbl_izsbdt WHERE pg_col_avmatc = pg_var_otnhie;
    
    IF pg_var_jcewfg < 40 THEN
        pg_var_scpljy := 10;
    ELSIF pg_var_jcewfg >= 40 AND pg_var_jcewfg < 60 THEN
        pg_var_scpljy := 15;
    ELSE
        pg_var_scpljy := 20;
    END IF;
    
    pg_var_pdsjpn := pg_var_mkyifb + pg_var_scpljy;
    
    IF pg_var_pdsjpn > 500 THEN
        pg_var_pdsjpn := 500;
    END IF;
    
    RETURN pg_var_pdsjpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpbhwz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbhwz(pg_var_rtiekg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldcljy INTEGER;
    pg_var_etxasy INTEGER;
    pg_var_wescdz INTEGER;
BEGIN
    SELECT pg_col_autpqy, pg_col_bimpqd INTO pg_var_etxasy, pg_var_wescdz
    FROM pg_tbl_vttfmg WHERE pg_col_obptbt = pg_var_rtiekg;
    
    IF ((SELECT pg_proc_rhptny(-12, 5)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ldcljy := pg_var_etxasy / 1000;
    
    IF pg_var_wescdz > 0 THEN
        pg_var_ldcljy := pg_var_ldcljy + (pg_var_wescdz / 1000);
    END IF;
    
    RETURN pg_var_ldcljy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agsykr----- */
CREATE OR REPLACE FUNCTION pg_proc_agsykr(pg_var_uejegx INTEGER, pg_var_tkjvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kubcao INTEGER;
    pg_var_mxjhxd INTEGER;
    pg_var_fdtpzf INTEGER;
BEGIN
    SELECT pg_col_zfqfxn, pg_col_hyjiva INTO pg_var_mxjhxd, pg_var_fdtpzf
    FROM pg_tbl_pukhse
    WHERE pg_col_vvgbqi = pg_var_uejegx;
    
    IF pg_var_mxjhxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kubcao := (pg_var_mxjhxd * pg_var_fdtpzf) - (pg_var_tkjvxy * 10);
    
    IF pg_var_kubcao < 0 THEN
        pg_var_kubcao := 0;
    END IF;
    
    RETURN pg_var_kubcao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouagoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ouagoz(pg_var_vqhagl INTEGER, pg_var_qcgaut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjmfh INTEGER;
    pg_var_trpziz INTEGER;
BEGIN
    SELECT AVG(pg_col_cefnuv / pg_col_apgalh) INTO pg_var_trpziz 
    FROM pg_tbl_ovzcuq 
    WHERE pg_col_apgalh > 10000;
    
    pg_var_ibjmfh := pg_var_vqhagl * pg_var_qcgaut;
    
    IF ((SELECT pg_proc_rpbhwz(-27)))::boolean THEN
        pg_var_ibjmfh := (((SELECT pg_proc_agsykr(-85, -11))::INTEGER) - (-1) + COALESCE(pg_var_ibjmfh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tjbxxm(-13))::INTEGER) - (0) + COALESCE(pg_var_ibjmfh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF pg_var_kebsri > 0 THEN
        pg_var_hltxxm := (((SELECT pg_proc_ritdhc(-45))::INTEGER) - (1800) + COALESCE(pg_var_hltxxm, 0));
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_uruhyr(-46, -90))::INTEGER) - (0) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ouagoz(10, -100))::INTEGER) - (-1000) + COALESCE(pg_var_hltxxm, 0));
END;
$$ LANGUAGE plpgsql;