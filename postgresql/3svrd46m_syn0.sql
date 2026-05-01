/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_oyherb (
    pg_col_rnoqqd INTEGER PRIMARY KEY,
    pg_col_wqaipq INTEGER NOT NULL,
    pg_col_mdxeip INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyherb (pg_col_rnoqqd, pg_col_wqaipq, pg_col_mdxeip) VALUES
(1001, 2500, 15),
(1002, 1800, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ytftkd (
    pg_col_eakhyj INTEGER PRIMARY KEY,
    pg_col_pqfpek INTEGER NOT NULL,
    pg_col_cedutu INTEGER
);
INSERT INTO pg_tbl_ytftkd (pg_col_eakhyj, pg_col_pqfpek, pg_col_cedutu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_hnmnrl - pg_var_vfnuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN pg_var_szxgmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swnmzw----- */
CREATE OR REPLACE FUNCTION pg_proc_swnmzw(pg_var_hlkaaq INTEGER, pg_var_ivkhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_calrun INTEGER;
    pg_var_xwsrdh INTEGER;
    pg_var_zhblnh INTEGER;
BEGIN
    SELECT pg_col_cedutu INTO pg_var_zhblnh 
    FROM pg_tbl_ytftkd 
    WHERE pg_col_eakhyj = pg_var_hlkaaq;
    
    IF pg_var_zhblnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xwsrdh := pg_var_ivkhqk - (SELECT pg_col_pqfpek FROM pg_tbl_ytftkd WHERE pg_col_eakhyj = pg_var_hlkaaq);
    
    IF pg_var_xwsrdh < 0 THEN
        pg_var_xwsrdh := 0;
    END IF;
    
    pg_var_calrun := (((SELECT pg_proc_lerbjs(56))::INTEGER) - (0) + COALESCE(pg_var_calrun, 0));
    
    IF pg_var_calrun < 10 THEN
        pg_var_calrun := 10;
    END IF;
    
    RETURN pg_var_calrun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwyyx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF pg_var_bgyrdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := pg_var_bgyrdq * 10 - ABS(pg_var_leneop);
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF pg_var_jqofbx < 0 THEN
        pg_var_jqofbx := 0;
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_nvmjvq(pg_var_qmbshk INTEGER, pg_var_ucqhhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmvep INTEGER;
    pg_var_ldjaqm INTEGER;
    pg_var_uhdgnu INTEGER;
BEGIN
    SELECT pg_col_wqaipq, pg_col_mdxeip 
    INTO pg_var_hpmvep, pg_var_ldjaqm
    FROM pg_tbl_oyherb 
    WHERE pg_col_rnoqqd = pg_var_qmbshk;
    
    IF pg_var_ucqhhk IS NOT NULL THEN
        pg_var_ldjaqm := pg_var_ucqhhk;
    END IF;
    
    IF pg_var_hpmvep > 2000 THEN
        pg_var_uhdgnu := (pg_var_hpmvep * pg_var_ldjaqm / 100) + 100;
    ELSE
        pg_var_uhdgnu := pg_var_hpmvep * pg_var_ldjaqm / 100;
    END IF;
    
    RETURN pg_var_uhdgnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF ((SELECT pg_proc_kkwyyx(7, -74)))::boolean THEN
        pg_var_hebzks := (((SELECT pg_proc_xzvelf(-10, 43))::INTEGER) - (-53) + COALESCE(pg_var_hebzks, 0));
    ELSE
        pg_var_hebzks := (((SELECT pg_proc_swnmzw(22, -30))::INTEGER) - (0) + COALESCE(pg_var_hebzks, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nvmjvq(62, 27))::INTEGER) - (0) + COALESCE(pg_var_hebzks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN (((SELECT pg_proc_rsfpjt(12, -3))::INTEGER) - (-96) + COALESCE(pg_var_jsgoum, 0));
END;
$$ LANGUAGE plpgsql;