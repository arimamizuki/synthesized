/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_enfryi (
    pg_col_xufjgm INTEGER PRIMARY KEY,
    pg_col_tyefgk INTEGER NOT NULL,
    pg_col_pqpfvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_enfryi (pg_col_xufjgm, pg_col_tyefgk, pg_col_pqpfvs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_khtfxy (
    pg_col_cneznh INTEGER PRIMARY KEY,
    pg_col_eybfpl INTEGER NOT NULL,
    pg_col_ysqwxj INTEGER
);
INSERT INTO pg_tbl_khtfxy (pg_col_cneznh, pg_col_eybfpl, pg_col_ysqwxj) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gjmyyl (
    pg_col_zbniuc INTEGER PRIMARY KEY,
    pg_col_snxlyx INTEGER NOT NULL,
    pg_col_bksxpl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjmyyl (pg_col_zbniuc, pg_col_snxlyx, pg_col_bksxpl) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_suuvgc (
    pg_col_jzbfdp INTEGER PRIMARY KEY,
    pg_col_jmamve INTEGER NOT NULL,
    pg_col_dmzfep INTEGER
);
INSERT INTO pg_tbl_suuvgc (pg_col_jzbfdp, pg_col_jmamve, pg_col_dmzfep) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmeebr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := pg_var_kltpja + pg_var_nwereh.pg_col_eiaybr;
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmaxd(pg_var_mnmrcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkttde INTEGER;
    pg_var_yzbfxy INTEGER;
    pg_var_najvtp INTEGER;
BEGIN
    SELECT pg_col_jmamve, pg_col_dmzfep 
    INTO pg_var_yzbfxy, pg_var_najvtp
    FROM pg_tbl_suuvgc 
    WHERE pg_col_jzbfdp = pg_var_mnmrcv;
    
    IF pg_var_yzbfxy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkttde := pg_var_najvtp - (pg_var_yzbfxy * 0.01);
    
    IF pg_var_pkttde < 0 THEN
        pg_var_pkttde := 0;
    END IF;
    
    RETURN pg_var_pkttde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsgogc----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN pg_var_mhfjsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := pg_var_grquzy / 20;
    
    IF pg_var_oywtin > 0 THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN pg_var_ooskfs + pg_var_oywtin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnidkj----- */
CREATE OR REPLACE FUNCTION pg_proc_fnidkj(pg_var_aqfxum INTEGER, pg_var_tqdurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhpik INTEGER;
    pg_var_uhrdar INTEGER;
    pg_var_pstinn INTEGER;
    pg_var_ubtcem INTEGER;
BEGIN
    SELECT pg_col_snxlyx, pg_col_bksxpl INTO pg_var_uhrdar, pg_var_pstinn
    FROM pg_tbl_gjmyyl
    WHERE pg_col_zbniuc = pg_var_aqfxum;
    
    IF ((SELECT pg_proc_rqmaxd(78)))::boolean THEN
        pg_var_ubtcem := (((SELECT pg_proc_rflxcr(69, 18))::INTEGER) - (69) + COALESCE(pg_var_ubtcem, 0));
    ELSE
        pg_var_ubtcem := (((SELECT pg_proc_lzidzd(-55))::INTEGER) - (145) + COALESCE(pg_var_ubtcem, 0));
    END IF;
    
    pg_var_bmhpik := (((SELECT pg_proc_jsgogc(-100, 94))::INTEGER) - (2) + COALESCE(pg_var_bmhpik, 0));
    
    RETURN (((SELECT pg_proc_jmeebr(12))::INTEGER) - (1800) + COALESCE(pg_var_bmhpik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicstr----- */
CREATE OR REPLACE FUNCTION pg_proc_xicstr(pg_var_wtjtzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdftkx INTEGER;
    pg_var_gerwcx INTEGER;
    pg_var_zsljpb INTEGER;
BEGIN
    SELECT pg_col_eybfpl, pg_col_ysqwxj 
    INTO pg_var_gerwcx, pg_var_zsljpb
    FROM pg_tbl_khtfxy 
    WHERE pg_col_cneznh = pg_var_wtjtzc;
    
    IF ((SELECT pg_proc_fnidkj(78, -85)))::boolean THEN
        pg_var_vdftkx := (((SELECT pg_proc_fusady(-51))::INTEGER) - (0) + COALESCE(pg_var_vdftkx, 0));
    ELSE
        pg_var_vdftkx := 0;
    END IF;
    
    RETURN pg_var_vdftkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rigzqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rigzqx(pg_var_pqkhfy INTEGER, pg_var_lxmblb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnpcby INTEGER;
    pg_var_sjvzbz INTEGER;
    pg_var_tevfac INTEGER := 12000;
BEGIN
    SELECT pg_col_tyefgk INTO pg_var_sjvzbz 
    FROM pg_tbl_enfryi 
    WHERE pg_col_xufjgm = pg_var_pqkhfy;
    
    IF pg_var_sjvzbz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_xicstr(-61)))::boolean THEN
        pg_var_dnpcby := 80000;
    ELSE
        pg_var_dnpcby := GREATEST(0, (pg_var_tevfac * 7) - pg_var_sjvzbz);
    END IF;
    
    RETURN (((SELECT pg_proc_xeqoaw(99, 5))::INTEGER) - (0) + COALESCE(pg_var_dnpcby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rigzqx(-66, 78))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;