/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dekxbh (
    pg_col_tpoktb INTEGER PRIMARY KEY,
    pg_col_vexgqs INTEGER NOT NULL,
    pg_col_goxsxe INTEGER
);
INSERT INTO pg_tbl_dekxbh (pg_col_tpoktb, pg_col_vexgqs, pg_col_goxsxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_rmtyzv (
    pg_col_yyvujz INTEGER PRIMARY KEY,
    pg_col_xiepoj INTEGER NOT NULL,
    pg_col_ckwjet INTEGER
);
INSERT INTO pg_tbl_rmtyzv (pg_col_yyvujz, pg_col_xiepoj, pg_col_ckwjet) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fgefro (
    pg_col_swncsn INTEGER PRIMARY KEY,
    pg_col_txpzrm INTEGER NOT NULL,
    pg_col_hqzwbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgefro (pg_col_swncsn, pg_col_txpzrm, pg_col_hqzwbv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlnlkq----- */
CREATE OR REPLACE FUNCTION pg_proc_xlnlkq(pg_var_mceljz INTEGER, pg_var_thfgfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xatssu INTEGER;
    pg_var_qlnnxe INTEGER;
BEGIN
    SELECT pg_col_goxsxe INTO pg_var_xatssu
    FROM pg_tbl_dekxbh
    WHERE pg_col_tpoktb = pg_var_mceljz;
    
    IF pg_var_xatssu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlnnxe := pg_var_xatssu + (pg_var_thfgfy * 25);
    
    IF pg_var_qlnnxe > 2000 THEN
        pg_var_qlnnxe := 2000;
    END IF;
    
    RETURN pg_var_qlnnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbwftb----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF pg_var_eanbxl < 100 THEN
        pg_var_eanbxl := pg_var_eanbxl + 50;
    ELSE
        pg_var_eanbxl := pg_var_eanbxl - 20;
    END IF;
    
    RETURN pg_var_eanbxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF pg_var_juntta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btbucl----- */
CREATE OR REPLACE FUNCTION pg_proc_btbucl(pg_var_ruwvwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdddbs INTEGER;
    pg_var_kzhawo INTEGER;
    pg_var_ohznac INTEGER;
BEGIN
    SELECT pg_col_ckwjet INTO pg_var_sdddbs
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    SELECT pg_col_xiepoj INTO pg_var_kzhawo
    FROM pg_tbl_rmtyzv
    WHERE pg_col_yyvujz = pg_var_ruwvwz;
    
    IF pg_var_sdddbs IS NULL OR pg_var_kzhawo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ohznac := CASE 
        WHEN pg_var_kzhawo > 15000 THEN 3
        WHEN pg_var_kzhawo > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_sdddbs * pg_var_ohznac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fddymj----- */
CREATE OR REPLACE FUNCTION pg_proc_fddymj(pg_var_rddrag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjisk INTEGER;
    pg_var_vbkdna INTEGER;
    pg_var_uspzxj INTEGER;
BEGIN
    SELECT pg_col_txpzrm, pg_col_hqzwbv INTO pg_var_vbkdna, pg_var_uspzxj
    FROM pg_tbl_fgefro
    WHERE pg_col_swncsn = pg_var_rddrag;
    
    IF pg_var_vbkdna IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rgjisk := (pg_var_vbkdna / 100) + (pg_var_uspzxj / 100);
    
    IF pg_var_rgjisk > 500 THEN
        pg_var_rgjisk := pg_var_rgjisk + 50;
    END IF;
    
    RETURN pg_var_rgjisk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_fccxyj(pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxvqpu INTEGER;
    pg_var_bsgopm INTEGER;
    pg_var_taxuga INTEGER;
BEGIN
    SELECT pg_col_llfqvi, pg_col_umuszg INTO pg_var_zxvqpu, pg_var_bsgopm
    FROM pg_tbl_grnciz
    WHERE pg_col_vqzhch = pg_var_luxibg;
    
    IF pg_var_zxvqpu IS NULL OR pg_var_bsgopm IS NULL OR pg_var_bsgopm = 0 THEN
        RETURN (((SELECT pg_proc_tskcel(40, -65))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_taxuga := (((SELECT pg_proc_btbucl(43))::INTEGER) - (-1) + COALESCE(pg_var_taxuga, 0));
    
    IF ((SELECT pg_proc_fddymj(46)))::boolean THEN
        RETURN (((SELECT pg_proc_dbwftb(-79))::INTEGER) - (50) + COALESCE(pg_var_taxuga + 5, 0));
    ELSE
        RETURN (((SELECT pg_proc_qwfyii(-60))::INTEGER) - (-1) + COALESCE(pg_var_taxuga - 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF pg_var_qjqxlh IS NULL THEN
        RETURN (((SELECT pg_proc_fccxyj(-2))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ebnosj := (((SELECT pg_proc_honxmd(-70))::INTEGER) - (35) + COALESCE(pg_var_ebnosj, 0));
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xlnlkq(-92, -13))::INTEGER) - (0) + COALESCE(pg_var_ebnosj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_nwvsxz(-17))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;