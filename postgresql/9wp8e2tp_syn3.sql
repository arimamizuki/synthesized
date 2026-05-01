/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ojslhl (
    pg_col_xjuhhw INTEGER PRIMARY KEY,
    pg_col_slbsbi INTEGER NOT NULL,
    pg_col_mmgvua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojslhl (pg_col_xjuhhw, pg_col_slbsbi, pg_col_mmgvua) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vbprxw (
    pg_col_kflnkj INTEGER PRIMARY KEY,
    pg_col_awmaeg INTEGER NOT NULL,
    pg_col_ztktim INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbprxw (pg_col_kflnkj, pg_col_awmaeg, pg_col_ztktim) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iukfvh (
    pg_col_igqykq INTEGER PRIMARY KEY,
    pg_col_qkbvmd INTEGER NOT NULL,
    pg_col_uqlhzl INTEGER
);
INSERT INTO pg_tbl_iukfvh (pg_col_igqykq, pg_col_qkbvmd, pg_col_uqlhzl) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lcrzlf (
    pg_col_xglsyx INTEGER PRIMARY KEY,
    pg_col_hutgsc INTEGER NOT NULL,
    pg_col_lxwhlq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lcrzlf (pg_col_xglsyx, pg_col_hutgsc, pg_col_lxwhlq) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qwfdrb (
    pg_col_ixfunh INTEGER PRIMARY KEY,
    pg_col_zlyjhg INTEGER NOT NULL,
    pg_col_klxfkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwfdrb (pg_col_ixfunh, pg_col_zlyjhg, pg_col_klxfkm) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_niuzad (
    pg_col_ecjtca INTEGER PRIMARY KEY,
    pg_col_uwvwoc INTEGER NOT NULL,
    pg_col_jtasce INTEGER NOT NULL
);
INSERT INTO pg_tbl_niuzad (pg_col_ecjtca, pg_col_uwvwoc, pg_col_jtasce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhryon----- */
CREATE OR REPLACE FUNCTION pg_proc_zhryon(pg_var_rnesay INTEGER, pg_var_ijuagd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjmbfw INTEGER;
    pg_var_ppfnbq INTEGER;
    pg_var_zsginu INTEGER;
BEGIN
    SELECT pg_col_slbsbi INTO pg_var_zsginu 
    FROM pg_tbl_ojslhl 
    WHERE pg_col_xjuhhw = pg_var_rnesay;
    
    IF pg_var_zsginu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjmbfw := 30000;
    
    IF pg_var_zsginu < pg_var_hjmbfw AND pg_var_ijuagd > 3 THEN
        pg_var_ppfnbq := 1;
    ELSIF pg_var_zsginu < pg_var_hjmbfw OR pg_var_ijuagd > 7 THEN
        pg_var_ppfnbq := 2;
    ELSE
        pg_var_ppfnbq := 3;
    END IF;
    
    RETURN pg_var_ppfnbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codfmx----- */
CREATE OR REPLACE FUNCTION pg_proc_codfmx(pg_var_ykmxys INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions with conditional logic
    IF NOT (pg_var_ykmxys = 1) THEN
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 2) THEN
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 3) THEN
        RAISE EXCEPTION 'Assertion failed: tg_op = ''DELETE''';
    END IF;

    -- Raise custom SQL state P0DEL
    RAISE SQLSTATE 'P0DEL'
        USING MESSAGE = format('`DELETE FROM %I.%I` is forbidden.', 'public', 'dummy_table');
    
    RETURN 0;
EXCEPTION
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjerwp----- */
CREATE OR REPLACE FUNCTION pg_proc_cjerwp(pg_var_wntmjm INTEGER, pg_var_pcdkcj INTEGER, pg_var_itymbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtilvn INTEGER;
    pg_var_zdjpqm INTEGER;
    pg_var_dhtjmx INTEGER;
BEGIN
    SELECT pg_col_klxfkm INTO pg_var_zdjpqm 
    FROM pg_tbl_qwfdrb 
    WHERE pg_col_ixfunh = pg_var_wntmjm;
    
    IF pg_var_zdjpqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtilvn := pg_var_pcdkcj - pg_var_itymbe;
    
    IF pg_var_mtilvn <= 0 THEN
        pg_var_dhtjmx := 0;
    ELSIF pg_var_zdjpqm <= pg_var_mtilvn THEN
        pg_var_dhtjmx := pg_var_zdjpqm;
    ELSE
        pg_var_dhtjmx := pg_var_mtilvn;
    END IF;
    
    RETURN pg_var_dhtjmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF ((SELECT pg_proc_cjerwp(-91, 57, 20)))::boolean THEN
        pg_var_lygqrr := 0;
    ELSE
        pg_var_lygqrr := pg_var_gvbpfg * 10 / pg_var_tvsfbh;
    END IF;
    
    RETURN (((SELECT pg_proc_codfmx(-17))::INTEGER) - (-1) + COALESCE(pg_var_lygqrr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := 0;
    END IF;
    
    RETURN pg_var_qyuwgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF pg_var_hcurzz > 100 THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvzujd----- */
CREATE OR REPLACE FUNCTION pg_proc_dvzujd(pg_var_wgrypb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webzwo INTEGER;
    pg_var_hbdybo INTEGER;
    pg_var_lqacgq INTEGER;
BEGIN
    SELECT pg_col_uwvwoc, pg_col_jtasce INTO pg_var_hbdybo, pg_var_lqacgq
    FROM pg_tbl_niuzad
    WHERE pg_col_ecjtca = pg_var_wgrypb;
    
    IF pg_var_hbdybo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_webzwo := (pg_var_hbdybo / 1000) + (pg_var_lqacgq / 100);
    
    IF pg_var_webzwo > 100 THEN
        pg_var_webzwo := 100;
    END IF;
    
    RETURN pg_var_webzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dojsdl----- */
CREATE OR REPLACE FUNCTION pg_proc_dojsdl(pg_var_thbvqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvlav INTEGER;
    pg_var_pijsth INTEGER;
    pg_var_dkbrkl INTEGER;
BEGIN
    SELECT pg_col_awmaeg, pg_col_ztktim 
    INTO pg_var_pijsth, pg_var_dkbrkl
    FROM pg_tbl_vbprxw 
    WHERE pg_col_kflnkj = pg_var_thbvqr;
    
    IF ((SELECT pg_proc_akswbw(-82, -19)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_scvlav := (((SELECT pg_proc_dvzujd(-54))::INTEGER) - (-1) + COALESCE(pg_var_scvlav, 0));
    
    IF pg_var_scvlav < 0 THEN
        pg_var_scvlav := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wfcvhh(-42))::INTEGER) - (0) + COALESCE(pg_var_scvlav, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxlfyz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxlfyz(pg_var_utohxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddysxo INTEGER;
    pg_var_nreslt INTEGER;
BEGIN
    SELECT SUM(pg_col_uqlhzl) INTO pg_var_nreslt FROM pg_tbl_iukfvh WHERE pg_col_qkbvmd > 2;
    
    IF pg_var_nreslt IS NULL THEN
        pg_var_ddysxo := 0;
    ELSE
        pg_var_ddysxo := pg_var_nreslt + pg_var_utohxb;
    END IF;
    
    RETURN pg_var_ddysxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumrla----- */
CREATE OR REPLACE FUNCTION pg_proc_wumrla(pg_var_ddfgua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arkflf INTEGER := 0;
    pg_var_rzcbjd INTEGER;
BEGIN
    SELECT pg_col_hutgsc INTO pg_var_rzcbjd 
    FROM pg_tbl_lcrzlf 
    WHERE pg_col_xglsyx = 101 AND pg_col_lxwhlq = 1;
    
    IF pg_var_rzcbjd IS NOT NULL THEN
        pg_var_arkflf := pg_var_ddfgua * pg_var_rzcbjd;
        
        IF pg_var_ddfgua > 3 THEN
            pg_var_arkflf := pg_var_arkflf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_arkflf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF ((SELECT pg_proc_zhryon(-81, -83)))::boolean THEN
        RETURN (((SELECT pg_proc_nijmeb(95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dadiaf := (((SELECT pg_proc_dojsdl(-75))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := (((SELECT pg_proc_nxlfyz(-100))::INTEGER) - (-94) + COALESCE(pg_var_dadiaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wumrla(-23))::INTEGER) - (-115) + COALESCE(pg_var_dadiaf, 0));
END;
$$ LANGUAGE plpgsql;