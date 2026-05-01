/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_knoflh (
    pg_var_hmrzao INTEGER PRIMARY KEY,
    pg_col_aylrvy INTEGER,
    pg_col_lbbtcf INTEGER,
    pg_col_jzoxkj INTEGER
);
INSERT INTO pg_tbl_knoflh (pg_var_hmrzao, pg_col_aylrvy, pg_col_lbbtcf, pg_col_jzoxkj) VALUES
(1, 101, 299, 50),
(2, 101, 499, 30),
(3, 102, 199, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hohtpl (
    pg_col_invaqo INTEGER PRIMARY KEY,
    pg_col_bvnvzy INTEGER NOT NULL,
    pg_col_tbqxkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohtpl (pg_col_invaqo, pg_col_bvnvzy, pg_col_tbqxkj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_edpjhe (
    pg_col_zrnozo INTEGER PRIMARY KEY,
    pg_col_fnjear INTEGER NOT NULL,
    pg_col_jreyih INTEGER NOT NULL
);
INSERT INTO pg_tbl_edpjhe (pg_col_zrnozo, pg_col_fnjear, pg_col_jreyih) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF pg_var_jdoqpp < 20000 OR pg_var_isuoun > 7 THEN
        pg_var_ojgpdg := 1;
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrcew----- */
CREATE OR REPLACE FUNCTION pg_proc_okrcew(pg_var_zqjffs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zqjffs;
EXCEPTION
    WHEN OTHERS THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuiqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuiqa(pg_var_hlnmtt INTEGER, pg_var_xjytec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oussgo INTEGER;
    pg_var_zthssj INTEGER;
BEGIN
    SELECT pg_col_tbqxkj * pg_var_xjytec INTO pg_var_oussgo 
    FROM pg_tbl_hohtpl 
    WHERE pg_col_bvnvzy = pg_var_hlnmtt 
    LIMIT 1;
    
    IF pg_var_oussgo IS NULL THEN
        pg_var_oussgo := 0;
    END IF;
    
    IF pg_var_hlnmtt >= 9 THEN
        pg_var_zthssj := 50;
    ELSIF pg_var_hlnmtt >= 7 THEN
        pg_var_zthssj := 20;
    ELSE
        pg_var_zthssj := 0;
    END IF;
    
    RETURN pg_var_oussgo + pg_var_zthssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjltlp----- */
CREATE OR REPLACE FUNCTION pg_proc_xjltlp(pg_var_djjull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpt INTEGER;
    pg_var_dnvhxl INTEGER;
    pg_var_hrzhei INTEGER;
BEGIN
    SELECT pg_col_fnjear, pg_col_jreyih INTO pg_var_dnvhxl, pg_var_hrzhei
    FROM pg_tbl_edpjhe
    WHERE pg_col_zrnozo = pg_var_djjull;
    
    IF pg_var_dnvhxl IS NULL OR pg_var_hrzhei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifidpt := (pg_var_dnvhxl / 100) + (pg_var_hrzhei * 2);
    
    IF pg_var_ifidpt > 1000 THEN
        pg_var_ifidpt := 1000;
    ELSIF pg_var_ifidpt < 0 THEN
        pg_var_ifidpt := 0;
    END IF;
    
    RETURN pg_var_ifidpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjtthj----- */
CREATE OR REPLACE FUNCTION pg_proc_wjtthj(pg_var_hmrzao INTEGER, pg_var_wrngai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfdzbc INTEGER;
BEGIN
    SELECT pg_col_lbbtcf INTO pg_var_bfdzbc FROM pg_tbl_knoflh WHERE pg_var_hmrzao = pg_var_hmrzao;
    IF pg_var_bfdzbc IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bfdzbc - (pg_var_bfdzbc * pg_var_wrngai / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := 2;
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := (((SELECT pg_proc_wjtthj(58, 40))::INTEGER) - (0) + COALESCE(pg_var_dwloea, 0));
    
    IF ((SELECT pg_proc_mnuiqa(-95, -36)))::boolean THEN
        pg_var_dwloea := (((SELECT pg_proc_xjltlp(-45))::INTEGER) - (-1) + COALESCE(pg_var_dwloea, 0));
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF ((SELECT pg_proc_xjjsiy(35, -43)))::boolean THEN
        pg_var_cqnqvk := (((SELECT pg_proc_okrcew(92))::INTEGER) - (92) + COALESCE(pg_var_cqnqvk, 0));
    ELSE
        pg_var_cqnqvk := (((SELECT pg_proc_msyodm(27))::INTEGER) - (-1) + COALESCE(pg_var_cqnqvk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zhtbfl(29, -22))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
END;
$$ LANGUAGE plpgsql;