/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_zksusu (
    pg_col_mffzdn INTEGER PRIMARY KEY,
    pg_col_jqdsne INTEGER NOT NULL,
    pg_col_mswtip INTEGER
);
INSERT INTO pg_tbl_zksusu (pg_col_mffzdn, pg_col_jqdsne, pg_col_mswtip) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uhjumj (
    pg_col_rhemke INTEGER PRIMARY KEY,
    pg_col_jfylma INTEGER NOT NULL,
    pg_col_otdwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhjumj (pg_col_rhemke, pg_col_jfylma, pg_col_otdwqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yutsdl (
    pg_col_wgblbr INTEGER PRIMARY KEY,
    pg_col_bikqmc INTEGER NOT NULL,
    pg_col_tyvgjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yutsdl (pg_col_wgblbr, pg_col_bikqmc, pg_col_tyvgjd) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfecp (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfecp (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzormu----- */
CREATE OR REPLACE FUNCTION pg_proc_qzormu(pg_var_nxjmhz INTEGER, pg_var_grqyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrrgyv INTEGER;
    pg_var_kejoed INTEGER;
    pg_var_lggwcy INTEGER;
BEGIN
    SELECT pg_col_jqdsne, pg_col_mswtip 
    INTO pg_var_kejoed, pg_var_lggwcy
    FROM pg_tbl_zksusu 
    WHERE pg_col_mffzdn = pg_var_nxjmhz;
    
    IF pg_var_kejoed IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrrgyv := pg_var_kejoed * 10;
    
    IF pg_var_lggwcy > 60 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + (pg_var_lggwcy / 10);
    END IF;
    
    IF pg_var_grqyue > 30 THEN
        pg_var_qrrgyv := pg_var_qrrgyv + 5;
    END IF;
    
    RETURN pg_var_qrrgyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyqga----- */
CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM pg_tbl_bjfecp
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (pg_var_zszwip - pg_var_fwxefm) * 5 + pg_var_dvjrhn;
    ELSE
        pg_var_abuvlh := pg_var_dvjrhn;
    END IF;
    
    RETURN pg_var_abuvlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqcga----- */
CREATE OR REPLACE FUNCTION pg_proc_chqcga(pg_var_cjkkot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdurn INTEGER;
    pg_var_kwnxnx INTEGER;
    pg_var_fwttvz INTEGER := 0;
BEGIN
    SELECT pg_col_jfylma, pg_col_otdwqi 
    INTO pg_var_ymdurn, pg_var_kwnxnx
    FROM pg_tbl_uhjumj 
    WHERE pg_col_rhemke = pg_var_cjkkot;
    
    IF ((SELECT pg_proc_idyqga(-28, -81)))::boolean THEN
        pg_var_fwttvz := 1;
    END IF;
    
    RETURN pg_var_fwttvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxxxmt----- */
CREATE OR REPLACE FUNCTION pg_proc_vxxxmt(pg_var_dviqfs INTEGER, pg_var_vzdriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqcuib INTEGER;
    pg_var_rppatr INTEGER;
    pg_var_ksxfoh INTEGER;
BEGIN
    SELECT pg_col_bikqmc, pg_col_tyvgjd 
    INTO pg_var_bqcuib, pg_var_ksxfoh
    FROM pg_tbl_yutsdl 
    WHERE pg_col_wgblbr = pg_var_dviqfs;
    
    IF pg_var_bqcuib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rppatr := pg_var_ksxfoh * 10;
    
    IF pg_var_vzdriw >= 3 THEN
        pg_var_rppatr := pg_var_rppatr + pg_var_bqcuib * 5;
    ELSE
        pg_var_rppatr := pg_var_rppatr - (4 - pg_var_vzdriw) * 3;
    END IF;
    
    IF pg_var_rppatr < 0 THEN
        pg_var_rppatr := 0;
    END IF;
    
    RETURN pg_var_rppatr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF ((SELECT pg_proc_qzormu(20, 56)))::boolean THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_chqcga(27))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vxxxmt(97, 58))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
END;
$$ LANGUAGE plpgsql;