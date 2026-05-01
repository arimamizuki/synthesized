/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ibhbsu (
    pg_col_sntnnj INTEGER PRIMARY KEY,
    pg_col_qmscoq INTEGER NOT NULL,
    pg_col_hmugde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibhbsu (pg_col_sntnnj, pg_col_qmscoq, pg_col_hmugde) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ueordd (
    pg_col_gwfexb INTEGER PRIMARY KEY,
    pg_col_nvjdip INTEGER NOT NULL,
    pg_col_mkyonx INTEGER
);
INSERT INTO pg_tbl_ueordd (pg_col_gwfexb, pg_col_nvjdip, pg_col_mkyonx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ohywsa (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohywsa (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhjhln----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjhln(pg_var_uixipf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djguco integer;
    pg_var_tqimkd integer;
    pg_var_ierjbq integer;
    pg_var_slwuau integer;
    pg_var_zphzru integer;
    pg_var_przhcu integer;
    pg_var_khminv integer;
    pg_var_bldaev integer;
    pg_var_jpfmpr integer;
BEGIN
    pg_var_djguco := pg_var_uixipf + 32044;
    pg_var_tqimkd := (4 * pg_var_djguco + 3) / 146097;
    pg_var_ierjbq := pg_var_djguco - (pg_var_tqimkd * 146097) / 4;
    pg_var_slwuau := (4 * pg_var_ierjbq + 3) / 1461;
    pg_var_zphzru := pg_var_ierjbq - (1461 * pg_var_slwuau) / 4;
    pg_var_przhcu := (5 * pg_var_zphzru + 2) / 153;
    
    pg_var_jpfmpr := pg_var_zphzru - (153 * pg_var_przhcu + 2) / 5 + 1;
    pg_var_bldaev := pg_var_przhcu + 3 - 12 * (pg_var_przhcu / 10);
    pg_var_khminv := pg_var_tqimkd * 100 + pg_var_slwuau - 4800 + (pg_var_przhcu / 10);
    
    RETURN pg_var_khminv * 10000 + pg_var_bldaev * 100 + pg_var_jpfmpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzeeaa----- */
CREATE OR REPLACE FUNCTION pg_proc_uzeeaa(pg_var_uvmzwf INTEGER, pg_var_yukqed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnrwbt INTEGER;
    pg_var_fmazep INTEGER;
BEGIN
    SELECT pg_col_mkyonx INTO pg_var_nnrwbt
    FROM pg_tbl_ueordd
    WHERE pg_col_gwfexb = pg_var_uvmzwf;
    
    IF pg_var_nnrwbt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmazep := (pg_var_nnrwbt * 100) / pg_var_yukqed;
    
    IF pg_var_fmazep > 20 THEN
        RETURN pg_var_fmazep + 5;
    ELSE
        RETURN pg_var_fmazep;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbbwe----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbbwe(pg_var_viqipm INTEGER, pg_var_ykveli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgwiyn INTEGER;
    pg_var_tcbxmn INTEGER;
    pg_var_kywltd INTEGER;
BEGIN
    SELECT pg_col_qmscoq, pg_col_hmugde INTO pg_var_jgwiyn, pg_var_kywltd 
    FROM pg_tbl_ibhbsu 
    WHERE pg_col_sntnnj = pg_var_viqipm;
    
    IF pg_var_kywltd = 1 THEN
        pg_var_tcbxmn := pg_var_jgwiyn;
    ELSE
        pg_var_tcbxmn := pg_var_jgwiyn * pg_var_ykveli / 100;
        
        IF pg_var_tcbxmn > 10000 THEN
            pg_var_tcbxmn := 10000;
        END IF;
    END IF;
    
    RETURN pg_var_tcbxmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN (((SELECT pg_proc_tjbbwe(-4(((SELECT pg_proc_uzeeaa(21, 81))::INTEGER) - (0) + COALESCE(0, 0)), -76))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_osgdtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aajosm----- */
CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM pg_tbl_ohywsa 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF pg_var_dfepkg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mpoqhm > pg_var_dfepkg THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := 0;
    END IF;
    
    RETURN pg_var_jjiomz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := (((SELECT pg_proc_orwerb(-80, -40))::INTEGER) - (2) + COALESCE(pg_var_jwaglk, 0));
    
    IF pg_var_cksfev > 100 THEN
        pg_var_jbogul := (((SELECT pg_proc_aajosm(-87, 67))::INTEGER) - (-1) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := (((SELECT pg_proc_zhjhln(-28))::INTEGER) - (-47128973) + COALESCE(pg_var_jbogul, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ymvlml(7, -88))::INTEGER) - (-1) + COALESCE(pg_var_jbogul, 0));
END;
$$ LANGUAGE plpgsql;