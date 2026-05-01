/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsopz (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO pg_tbl_ntsopz (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbiwe (
    pg_col_puwmue INTEGER PRIMARY KEY,
    pg_col_moplpm INTEGER NOT NULL,
    pg_col_jpbiah INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbiwe (pg_col_puwmue, pg_col_moplpm, pg_col_jpbiah) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF;
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclsid----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuskli----- */
CREATE OR REPLACE FUNCTION pg_proc_fuskli(pg_var_pxdjsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgjru INTEGER;
    pg_var_jstmrp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jpbiah), 0) INTO pg_var_ddgjru
    FROM pg_tbl_rnbiwe
    WHERE pg_col_puwmue >= pg_var_pxdjsr;
    
    IF pg_var_ddgjru > 5000 THEN
        pg_var_jstmrp := 2;
    ELSE
        pg_var_jstmrp := 1;
    END IF;
    
    RETURN pg_var_ddgjru * pg_var_jstmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqyso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM pg_tbl_ntsopz 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN (((SELECT pg_proc_sucuce(-95, -30))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uoypuy := pg_var_ncrguc * 10;
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF ((SELECT pg_proc_wclsid(-10)))::boolean THEN
        pg_var_uoypuy := (((SELECT pg_proc_fuskli(47))::INTEGER) - (14100) + COALESCE(pg_var_uoypuy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_olqbis(-5, 26))::INTEGER) - (0) + COALESCE(pg_var_uoypuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (((SELECT pg_proc_ejqyso(-37))::INTEGER) - (-1) + COALESCE(pg_var_xkfpkb, 0));
    
    IF pg_var_itfvxi > 100 THEN
        pg_var_xkfpkb := pg_var_xkfpkb + (pg_var_itfvxi % 7) * 50;
    END IF;
    
    RETURN pg_var_xkfpkb;
END;
$$ LANGUAGE plpgsql;