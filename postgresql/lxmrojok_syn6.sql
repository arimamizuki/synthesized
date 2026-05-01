/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pabzss (
    pg_col_odtrcc INTEGER PRIMARY KEY,
    pg_col_sbsdyq INTEGER NOT NULL,
    pg_col_gkakmf INTEGER
);
INSERT INTO pg_tbl_pabzss (pg_col_odtrcc, pg_col_sbsdyq, pg_col_gkakmf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdauei (
    pg_col_wcdjtm INTEGER PRIMARY KEY,
    pg_col_uojwic INTEGER NOT NULL,
    pg_col_jyemqf INTEGER
);
INSERT INTO pg_tbl_sdauei (pg_col_wcdjtm, pg_col_uojwic, pg_col_jyemqf) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_smwtpy (
    pg_col_lahgub INTEGER PRIMARY KEY,
    pg_col_saipcn INTEGER NOT NULL,
    pg_col_xxhalz INTEGER
);
INSERT INTO pg_tbl_smwtpy (pg_col_lahgub, pg_col_saipcn, pg_col_xxhalz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rggxtw (
    pg_col_xktqmb INTEGER PRIMARY KEY,
    pg_col_ypwylq INTEGER NOT NULL,
    pg_col_fzvhjx INTEGER
);
INSERT INTO pg_tbl_rggxtw (pg_col_xktqmb, pg_col_ypwylq, pg_col_fzvhjx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyhlcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wyhlcg(pg_var_ceqmkq INTEGER, pg_var_gdiiab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylhdzc INTEGER;
    pg_var_urbthk INTEGER;
    pg_var_kdtifs INTEGER;
BEGIN
    SELECT pg_col_uojwic, pg_col_jyemqf 
    INTO pg_var_ylhdzc, pg_var_urbthk
    FROM pg_tbl_sdauei 
    WHERE pg_col_wcdjtm = pg_var_ceqmkq;
    
    IF pg_var_urbthk IS NULL THEN
        RETURN pg_var_gdiiab;
    END IF;
    
    pg_var_kdtifs := pg_var_urbthk + pg_var_ylhdzc;
    
    IF pg_var_kdtifs <= pg_var_gdiiab THEN
        RETURN pg_var_gdiiab + 7;
    ELSE
        RETURN pg_var_kdtifs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bglmtj----- */
CREATE OR REPLACE FUNCTION pg_proc_bglmtj(pg_var_gwhuev INTEGER, pg_var_mxmwof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axbbqs INTEGER := 0;
    pg_var_uhepec RECORD;
BEGIN
    FOR pg_var_uhepec IN 
        SELECT pg_col_ypwylq, pg_col_fzvhjx 
        FROM pg_tbl_rggxtw 
        WHERE pg_col_ypwylq >= pg_var_gwhuev
    LOOP
        pg_var_axbbqs := pg_var_axbbqs + pg_var_uhepec.pg_col_fzvhjx * pg_var_mxmwof;
    END LOOP;
    
    RETURN pg_var_axbbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzkmwh----- */
CREATE OR REPLACE FUNCTION pg_proc_fzkmwh(pg_var_ryugig INTEGER, pg_var_mhwcdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdxxbv INTEGER;
    pg_var_riclbq INTEGER;
    pg_var_wquxyt INTEGER;
BEGIN
    pg_var_cdxxbv := pg_var_ryugig * 2;
    
    IF pg_var_mhwcdh = 1 THEN
        pg_var_riclbq := 1;
    ELSIF pg_var_mhwcdh = 2 THEN
        pg_var_riclbq := 2;
    ELSE
        pg_var_riclbq := 3;
    END IF;
    
    pg_var_wquxyt := pg_var_cdxxbv * pg_var_riclbq;
    
    IF pg_var_wquxyt > 200 THEN
        pg_var_wquxyt := 200;
    END IF;
    
    RETURN pg_var_wquxyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpflr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpflr(pg_var_tqcvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyorss INTEGER;
    pg_var_lmdonv INTEGER;
    pg_var_oiupfq INTEGER;
BEGIN
    SELECT pg_col_sbsdyq, pg_col_gkakmf 
    INTO pg_var_lmdonv, pg_var_oiupfq
    FROM pg_tbl_pabzss 
    WHERE pg_col_odtrcc = pg_var_tqcvsi;
    
    IF pg_var_lmdonv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyorss := (pg_var_lmdonv * 2) + (pg_var_oiupfq * 5);
    
    IF pg_var_fyorss > 100 THEN
        pg_var_fyorss := 100;
    ELSIF pg_var_fyorss < 0 THEN
        pg_var_fyorss := 0;
    END IF;
    
    RETURN pg_var_fyorss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF ((SELECT pg_proc_axnayf(85, 60)))::boolean THEN
        pg_var_xksxwc := (((SELECT pg_proc_bglmtj(62, 65))::INTEGER) - (40625) + COALESCE(pg_var_xksxwc, 0));
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := (((SELECT pg_proc_mtpflr(-92))::INTEGER) - (-1) + COALESCE(pg_var_xksxwc, 0));
    ELSE
        pg_var_xksxwc := (((SELECT pg_proc_wyhlcg(-31, 78))::INTEGER) - (78) + COALESCE(pg_var_xksxwc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fzkmwh(-77, 64))::INTEGER) - (-462) + COALESCE(pg_var_xksxwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF ((SELECT pg_proc_outvsa(-48, -81)))::boolean THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := (((SELECT pg_proc_noedeo(66))::INTEGER) - (0) + COALESCE(pg_var_vrwttw, 0));
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;