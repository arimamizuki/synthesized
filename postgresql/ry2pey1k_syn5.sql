/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vezkxz (
    pg_col_zeosjz INTEGER,
    pg_col_nuoajl INTEGER
);
INSERT INTO pg_tbl_vezkxz (pg_col_zeosjz, pg_col_nuoajl) VALUES
(1, 5),
(2, 10),
(3, 3),
(1, 7),
(2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_csgbtw (
    pg_col_wvqdeg INTEGER PRIMARY KEY,
    pg_col_xzegkz INTEGER NOT NULL,
    pg_col_mrzvoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_csgbtw (pg_col_wvqdeg, pg_col_xzegkz, pg_col_mrzvoh) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knromx----- */
CREATE OR REPLACE FUNCTION pg_proc_knromx(pg_var_qjlfin INTEGER, pg_var_oikead INTEGER, pg_var_baabfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxilb INTEGER;
    pg_var_aqtias INTEGER;
    pg_var_azhlyn TEXT;
    pg_var_kowdtb INTEGER;
    pg_var_dihivo INTEGER;
BEGIN
    IF pg_var_baabfp <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_azhlyn := 'POINT';

    IF pg_var_azhlyn <> 'POINT' THEN
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    ELSE
        pg_var_kowdtb := pg_var_qjlfin;
        pg_var_dihivo := pg_var_oikead;
    END IF;

    pg_var_elxilb := (FLOOR((pg_var_kowdtb - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);
    pg_var_aqtias := (FLOOR((pg_var_dihivo - (pg_var_baabfp / 2.0)) / pg_var_baabfp) * pg_var_baabfp) + (pg_var_baabfp / 2.0);

    RETURN pg_var_elxilb + pg_var_aqtias;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbwuso----- */
CREATE OR REPLACE FUNCTION pg_proc_wbwuso(pg_var_sldvtd INTEGER, pg_var_ujyruq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcosbv INTEGER;
    pg_var_cxjyyt INTEGER;
BEGIN
    SELECT pg_col_xzegkz INTO pg_var_cxjyyt 
    FROM pg_tbl_csgbtw 
    WHERE pg_col_wvqdeg = pg_var_sldvtd;
    
    IF pg_var_cxjyyt IS NULL THEN
        pg_var_cxjyyt := 50;
    END IF;
    
    pg_var_xcosbv := pg_var_ujyruq * 10 - pg_var_cxjyyt;
    
    IF pg_var_xcosbv < 0 THEN
        pg_var_xcosbv := 0;
    ELSIF pg_var_xcosbv > 100 THEN
        pg_var_xcosbv := 100;
    END IF;
    
    RETURN pg_var_xcosbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := (((SELECT pg_proc_wbwuso(-25, -67))::INTEGER) - (0) + COALESCE(pg_var_ibesgm, 0));
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN pg_var_xgbdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oegnas----- */
CREATE OR REPLACE FUNCTION pg_proc_oegnas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbwwrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuoajl) INTO pg_var_zbwwrj
    FROM pg_tbl_vezkxz;
    
    RETURN pg_var_zbwwrj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := 1;
    ELSIF ((SELECT pg_proc_knromx(91, 68, -21)))::boolean THEN
        pg_var_iacmtd := (((SELECT pg_proc_tkdgqe(-53))::INTEGER) - (75) + COALESCE(pg_var_iacmtd, 0));
    ELSE
        pg_var_iacmtd := (((SELECT pg_proc_rxfaor(20, -61))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oegnas())::INTEGER) - (135) + COALESCE(pg_var_iacmtd, 0));
END;
$$ LANGUAGE plpgsql;