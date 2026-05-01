/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gvkxlr (
    pg_col_fcjyjw INTEGER PRIMARY KEY,
    pg_col_jzhchc INTEGER NOT NULL,
    pg_col_qujxtz INTEGER
);
INSERT INTO pg_tbl_gvkxlr (pg_col_fcjyjw, pg_col_jzhchc, pg_col_qujxtz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ibardr (
    pg_var_avvcxl INTEGER PRIMARY KEY,
    pg_col_ltsvmk INTEGER,
    pg_col_wdbxrm VARCHAR(50)
);
INSERT INTO pg_tbl_ibardr (pg_var_avvcxl, pg_col_ltsvmk, pg_col_wdbxrm) VALUES
(1, 15000, 'apartment'),
(2, 25000, 'villa'),
(3, 12000, 'studio');

CREATE TABLE IF NOT EXISTS pg_tbl_cdxbye (
    pg_col_ibqhxi INTEGER PRIMARY KEY,
    pg_col_fzewsd INTEGER NOT NULL,
    pg_col_emzqud INTEGER
);
INSERT INTO pg_tbl_cdxbye (pg_col_ibqhxi, pg_col_fzewsd, pg_col_emzqud) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhiwrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lhiwrz(pg_var_unmzim INTEGER, pg_var_towsvb INTEGER, pg_var_hqzmrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfwtsf INTEGER;
    pg_var_dxfnyp INTEGER;
BEGIN
    SELECT AVG(pg_col_jzhchc) INTO pg_var_dxfnyp FROM pg_tbl_gvkxlr;
    
    IF pg_var_dxfnyp < pg_var_hqzmrs THEN
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb - 10;
    ELSE
        pg_var_bfwtsf := pg_var_unmzim + pg_var_towsvb + 5;
    END IF;
    
    IF ((SELECT pg_proc_aybqln(-12, -20)))::boolean THEN
        pg_var_bfwtsf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lvgydf(-85))::INTEGER) - (0) + COALESCE(pg_var_bfwtsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN pg_var_safnpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN (((SELECT pg_proc_kjazrw(92))::INTEGER) - (0) + COALESCE(pg_var_ekdwft, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcaxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hcaxbv(pg_var_avvcxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upbckb INTEGER;
BEGIN
    SELECT pg_col_ltsvmk INTO pg_var_upbckb FROM pg_tbl_ibardr WHERE pg_var_avvcxl = pg_var_avvcxl;
    IF pg_var_upbckb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_upbckb * 12;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojvafm----- */
CREATE OR REPLACE FUNCTION pg_proc_ojvafm(pg_var_xboaik INTEGER, pg_var_gyhbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viqfsf INTEGER;
    pg_var_qseeer INTEGER;
BEGIN
    SELECT pg_col_fzewsd INTO pg_var_qseeer 
    FROM pg_tbl_cdxbye 
    WHERE pg_col_ibqhxi = 101;
    
    pg_var_viqfsf := pg_var_xboaik + pg_var_gyhbyo + pg_var_qseeer;
    
    IF pg_var_viqfsf > 20 THEN
        pg_var_viqfsf := 20;
    ELSIF pg_var_viqfsf < 1 THEN
        pg_var_viqfsf := 1;
    END IF;
    
    RETURN pg_var_viqfsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := (((SELECT pg_proc_hcaxbv(-65))::INTEGER) - (0) + COALESCE(pg_var_uwodud, 0));
    ELSE
        pg_var_uwodud := (((SELECT pg_proc_ojvafm(-88, -71))::INTEGER) - (1) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := (((SELECT pg_proc_lhiwrz(77, -10, -83))::INTEGER) - (72) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uwndhz(80))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_uwodud), 0));
END;
$$ LANGUAGE plpgsql;