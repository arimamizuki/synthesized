/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yowhap (
    pg_col_bahzwd INTEGER PRIMARY KEY,
    pg_col_vmnjku INTEGER NOT NULL,
    pg_col_ujukys INTEGER
);
INSERT INTO pg_tbl_yowhap (pg_col_bahzwd, pg_col_vmnjku, pg_col_ujukys) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pizncz (
    pg_col_mcrpjm text,
    pg_col_fytdaq text
);
INSERT INTO pg_tbl_pizncz (pg_col_mcrpjm, pg_col_fytdaq) VALUES ('test_user', 'test_pass');

CREATE TABLE IF NOT EXISTS pg_tbl_mqjrvs (
    pg_col_qtrrir INTEGER PRIMARY KEY,
    pg_col_gjzqno INTEGER NOT NULL,
    pg_col_oycbjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjrvs (pg_col_qtrrir, pg_col_gjzqno, pg_col_oycbjk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kispjo (
    pg_col_xehttd INTEGER PRIMARY KEY,
    pg_col_jadjop INTEGER NOT NULL,
    pg_col_fklfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kispjo (pg_col_xehttd, pg_col_jadjop, pg_col_fklfeo) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pczjea----- */
CREATE OR REPLACE FUNCTION pg_proc_pczjea(pg_var_czzsxm INTEGER, pg_var_ebidzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlujvp INTEGER;
    pg_var_fbxdfo INTEGER;
    pg_var_mnghkz BOOLEAN;
BEGIN
    SELECT EXISTS(SELECT 1 FROM pg_tbl_yowhap WHERE pg_col_bahzwd = pg_var_czzsxm) INTO pg_var_mnghkz;
    
    IF NOT pg_var_mnghkz THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vmnjku INTO pg_var_vlujvp 
    FROM pg_tbl_yowhap 
    WHERE pg_col_bahzwd = pg_var_czzsxm;
    
    IF pg_var_ebidzt > 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp * 2;
    ELSIF pg_var_ebidzt BETWEEN 5 AND 10 THEN
        pg_var_fbxdfo := pg_var_vlujvp + (pg_var_ebidzt * 100);
    ELSE
        pg_var_fbxdfo := pg_var_vlujvp - (pg_var_ebidzt * 50);
    END IF;
    
    IF pg_var_fbxdfo < 0 THEN
        pg_var_fbxdfo := 0;
    END IF;
    
    RETURN pg_var_fbxdfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrdwcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrdwcr(pg_var_fnzxww INTEGER, pg_var_tnthvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwdnox INTEGER;
    pg_var_nwbcid INTEGER;
    pg_var_byhdfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vwdnox 
    FROM pg_tbl_mqjrvs 
    WHERE pg_col_oycbjk = 0;
    
    IF pg_var_vwdnox < 10 THEN
        pg_var_nwbcid := 2;
    ELSIF pg_var_vwdnox < 25 THEN
        pg_var_nwbcid := 1;
    ELSE
        pg_var_nwbcid := 0;
    END IF;
    
    pg_var_byhdfa := pg_var_tnthvp + (pg_var_nwbcid * 15);
    
    IF pg_var_byhdfa > 150 THEN
        pg_var_byhdfa := 150;
    END IF;
    
    RETURN pg_var_byhdfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myackx----- */
CREATE OR REPLACE FUNCTION pg_proc_myackx(pg_var_tfraav INTEGER, pg_var_erhxsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afwjyf INTEGER;
    pg_var_zytrtj INTEGER;
    pg_var_lzxgsw INTEGER;
BEGIN
    SELECT pg_col_jadjop, pg_col_fklfeo INTO pg_var_afwjyf, pg_var_zytrtj
    FROM pg_tbl_kispjo
    WHERE pg_col_xehttd = pg_var_tfraav;
    
    IF pg_var_afwjyf < 50000 THEN
        pg_var_lzxgsw := 10;
    ELSIF pg_var_afwjyf < 75000 THEN
        pg_var_lzxgsw := 5;
    ELSE
        pg_var_lzxgsw := 1;
    END IF;
    
    IF pg_var_erhxsx > pg_var_zytrtj THEN
        pg_var_lzxgsw := pg_var_lzxgsw + 3;
    END IF;
    
    RETURN pg_var_lzxgsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrclz----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrclz(pg_var_fosjrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfgfbf  text;
    pg_var_xoegbw  text;
    pg_var_vorqhk      text;
    pg_var_njuwmw  INTEGER;
BEGIN
    SELECT pg_col_mcrpjm, pg_col_fytdaq INTO pg_var_bfgfbf, pg_var_xoegbw FROM pg_tbl_pizncz;
    IF ((SELECT pg_proc_xrdwcr(-60, -8)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_vorqhk := 'user='||pg_var_bfgfbf;
    IF pg_var_xoegbw IS NOT NULL THEN
        pg_var_vorqhk := (SELECT pg_proc_myackx(-39, 83))::text;
    END IF;
    pg_var_vorqhk := pg_var_vorqhk || ' ';
    
    pg_var_njuwmw := LENGTH(pg_var_vorqhk);
    RETURN (((SELECT pg_proc_qalbxs(69, 63))::INTEGER) - (630) + COALESCE(pg_var_njuwmw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF ((SELECT pg_proc_pczjea(44, 65)))::boolean THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN (((SELECT pg_proc_zfrclz(-62))::INTEGER) - (34) + COALESCE(pg_var_vrwttw, 0));
END;
$$ LANGUAGE plpgsql;