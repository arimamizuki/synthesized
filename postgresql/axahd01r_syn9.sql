/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lprgam (
    pg_col_vzochl bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_lprgam (pg_col_vzochl, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_kxcbxs (
    pg_col_nzavaw INTEGER PRIMARY KEY,
    pg_col_jkwyhk INTEGER NOT NULL,
    pg_col_upgmnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxcbxs (pg_col_nzavaw, pg_col_jkwyhk, pg_col_upgmnn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsdbds (
    pg_col_xzxuwj INTEGER PRIMARY KEY,
    pg_col_jgxhzm INTEGER NOT NULL,
    pg_col_sfxogu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsdbds (pg_col_xzxuwj, pg_col_jgxhzm, pg_col_sfxogu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xedvjg----- */
CREATE OR REPLACE FUNCTION pg_proc_xedvjg(pg_var_nzpjiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etasnh INTEGER[];
    pg_var_fpxgqw BIGINT;
    pg_var_soyzxe INTEGER := 0;
BEGIN
    pg_var_etasnh := ARRAY[pg_var_nzpjiz];

    FOR pg_var_fpxgqw IN
        SELECT pg_col_vzochl
        FROM pg_tbl_lprgam
        WHERE logicalrelid = ANY (pg_var_etasnh::regclass[])
    LOOP
        pg_var_soyzxe := pg_var_soyzxe + 1;
    END LOOP;

    RETURN pg_var_soyzxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezmzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF pg_var_isagta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF pg_var_nkerhw > 50 THEN
        pg_var_nkerhw := pg_var_nkerhw + 15;
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjdfn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjdfn(pg_var_druqgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njtpij INTEGER;
    pg_var_xhdbdy INTEGER;
    pg_var_twgqgj INTEGER;
BEGIN
    SELECT pg_col_sfxogu, pg_col_jgxhzm 
    INTO pg_var_xhdbdy, pg_var_twgqgj
    FROM pg_tbl_fsdbds 
    WHERE pg_col_xzxuwj = pg_var_druqgm;
    
    IF pg_var_twgqgj > 0 THEN
        pg_var_njtpij := pg_var_xhdbdy / pg_var_twgqgj;
    ELSE
        pg_var_njtpij := 0;
    END IF;
    
    RETURN pg_var_njtpij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iitkyt----- */
CREATE OR REPLACE FUNCTION pg_proc_iitkyt(pg_var_frhbeo INTEGER, pg_var_kmrwgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqrxq INTEGER;
    pg_var_qolrqn INTEGER;
BEGIN
    SELECT pg_col_jkwyhk INTO pg_var_fbqrxq FROM pg_tbl_kxcbxs WHERE pg_col_nzavaw = pg_var_frhbeo;
    
    IF ((SELECT pg_proc_degfij(-78, 13)))::boolean THEN
        pg_var_qolrqn := (((SELECT pg_proc_mezmzz(85))::INTEGER) - (-1) + COALESCE(pg_var_qolrqn, 0));
    ELSIF pg_var_fbqrxq < 60000 THEN
        pg_var_qolrqn := 5;
    ELSE
        pg_var_qolrqn := (((SELECT pg_proc_wbrkrl(-48, 26))::INTEGER) - (0) + COALESCE(pg_var_qolrqn, 0));
    END IF;
    
    IF ((SELECT pg_proc_rvjdfn(-40)))::boolean THEN
        pg_var_qolrqn := pg_var_qolrqn + 8;
    ELSIF ((SELECT pg_proc_nowfie(50, 71)))::boolean THEN
        pg_var_qolrqn := (((SELECT pg_proc_ypovqi(50, 36))::INTEGER) - (0) + COALESCE(pg_var_qolrqn, 0));
    END IF;
    
    RETURN pg_var_qolrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN (((SELECT pg_proc_xedvjg(-97))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iitkyt(31, 76))::INTEGER) - (9) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;