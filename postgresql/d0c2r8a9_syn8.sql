/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcunx (
    pg_col_jnfzws INTEGER PRIMARY KEY,
    pg_col_obvtbx INTEGER NOT NULL,
    pg_col_mtlhdk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nxcunx (pg_col_jnfzws, pg_col_obvtbx, pg_col_mtlhdk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pwtnyn (
    pg_col_ijafyh INTEGER PRIMARY KEY,
    pg_col_wwjjbt INTEGER NOT NULL,
    pg_col_axfdtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwtnyn (pg_col_ijafyh, pg_col_wwjjbt, pg_col_axfdtr) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odjokx (
    pg_col_pvmmlf INTEGER PRIMARY KEY,
    pg_col_tnhhtt INTEGER NOT NULL,
    pg_col_kqdpgp INTEGER
);
INSERT INTO pg_tbl_odjokx (pg_col_pvmmlf, pg_col_tnhhtt, pg_col_kqdpgp) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jyumsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jyumsd(pg_var_ranswj INTEGER, pg_var_jgrreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzzxco INTEGER;
    pg_var_wfqihf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_obvtbx), 0) INTO pg_var_bzzxco
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 1;
    
    SELECT COUNT(*) INTO pg_var_wfqihf
    FROM pg_tbl_nxcunx
    WHERE pg_col_mtlhdk = 0;
    
    IF pg_var_wfqihf > 0 AND pg_var_jgrreu > 0 THEN
        pg_var_bzzxco := pg_var_bzzxco - (pg_var_bzzxco * pg_var_jgrreu / 100);
    END IF;
    
    RETURN pg_var_bzzxco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbfgbm----- */
CREATE OR REPLACE FUNCTION pg_proc_mbfgbm(pg_var_gqntpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyidfw INTEGER;
    pg_var_almdsj INTEGER;
    pg_var_sruonz INTEGER;
BEGIN
    SELECT pg_col_tnhhtt, pg_col_kqdpgp 
    INTO pg_var_almdsj, pg_var_sruonz
    FROM pg_tbl_odjokx 
    WHERE pg_col_pvmmlf = pg_var_gqntpx;
    
    IF pg_var_almdsj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyidfw := pg_var_sruonz - (pg_var_almdsj * 0.01);
    
    IF pg_var_cyidfw < 0 THEN
        pg_var_cyidfw := 0;
    END IF;
    
    RETURN pg_var_cyidfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raamjq----- */
CREATE OR REPLACE FUNCTION pg_proc_raamjq(pg_var_gcqyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmlcvp INTEGER;
    pg_var_rvaxeq INTEGER;
    pg_var_nnwzyh INTEGER;
BEGIN
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_gmlcvp
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip;
    
    IF pg_var_gmlcvp IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_rvaxeq
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip 
    AND pg_col_axfdtr = 0;
    
    IF pg_var_rvaxeq IS NULL THEN
        pg_var_rvaxeq := 0;
    END IF;
    
    IF pg_var_gmlcvp > 0 THEN
        pg_var_nnwzyh := (pg_var_rvaxeq * 100) / pg_var_gmlcvp;
    ELSE
        pg_var_nnwzyh := 0;
    END IF;
    
    RETURN pg_var_nnwzyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := (((SELECT pg_proc_raamjq(33))::INTEGER) - (0) + COALESCE(pg_var_wjfvbb, 0));
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN (((SELECT pg_proc_mbfgbm(-69))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_jyumsd(82, -47)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_fmfqtg(-15, -6))::INTEGER) - (-1) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF ((SELECT pg_proc_gwbgvg(-33)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;