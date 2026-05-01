/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pkknri (
    pg_col_haiufh INTEGER PRIMARY KEY,
    pg_col_wegzpv INTEGER NOT NULL,
    pg_col_mqbprv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkknri (pg_col_haiufh, pg_col_wegzpv, pg_col_mqbprv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF pg_var_fpgput IS NULL THEN
        pg_var_fpgput := 0;
        pg_var_nfuswk := 0;
    END IF;
    
    pg_var_lcuxpi := pg_var_cqbfxi + (pg_var_fpgput / 10) + (pg_var_nfuswk / 20);
    
    IF pg_var_lcuxpi < pg_var_cqbfxi THEN
        pg_var_qmhubh := pg_var_cqbfxi;
    ELSIF pg_var_lcuxpi > 100 THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF ((SELECT pg_proc_rzozdv(21, -19)))::boolean THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eksaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_eksaqj(pg_var_wwpigk INTEGER, pg_var_gthjcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waznyd INTEGER;
    pg_var_lbfusv INTEGER;
    pg_var_afwimt INTEGER;
BEGIN
    SELECT pg_col_wegzpv, pg_col_mqbprv 
    INTO pg_var_waznyd, pg_var_lbfusv
    FROM pg_tbl_pkknri 
    WHERE pg_col_haiufh = pg_var_wwpigk;
    
    IF pg_var_waznyd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_afwimt := pg_var_gthjcz + (pg_var_waznyd * 10) - (pg_var_lbfusv * 5);
    
    IF pg_var_afwimt < 0 THEN
        pg_var_afwimt := 0;
    END IF;
    
    RETURN pg_var_afwimt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN pg_var_hgmcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF ((SELECT pg_proc_htjdbt(-77)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_mlkrhc(-20, 63)))::boolean THEN
        pg_var_jpdfpq := (((SELECT pg_proc_eksaqj(53, -78))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_srhozu(20))::INTEGER) - (1800) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;