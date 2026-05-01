/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkjilf (
    pg_col_qlycik INTEGER PRIMARY KEY,
    pg_col_bsfghl INTEGER NOT NULL,
    pg_col_hsdfez INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkjilf (pg_col_qlycik, pg_col_bsfghl, pg_col_hsdfez) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhilg (
    pg_col_noawbe INTEGER PRIMARY KEY,
    pg_var_zkbqlh INTEGER NOT NULL,
    pg_col_osdwfm INTEGER
);
INSERT INTO pg_tbl_ubhilg (pg_col_noawbe, pg_var_zkbqlh, pg_col_osdwfm) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_gyadqk (
    pg_col_bwjudq INTEGER PRIMARY KEY,
    pg_col_muqwet INTEGER NOT NULL,
    pg_col_nphaoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyadqk (pg_col_bwjudq, pg_col_muqwet, pg_col_nphaoz) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzagag----- */
CREATE OR REPLACE FUNCTION pg_proc_mzagag(pg_var_zhukxj INTEGER, pg_var_perrdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynpwm INTEGER;
    pg_var_kvvqph INTEGER;
    pg_var_auujgh INTEGER := 150;
BEGIN
    SELECT pg_col_bsfghl INTO pg_var_kvvqph 
    FROM pg_tbl_tkjilf 
    WHERE pg_col_qlycik = pg_var_zhukxj;
    
    IF pg_var_kvvqph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dynpwm := pg_var_kvvqph + (pg_var_perrdz * pg_var_auujgh);
    
    IF pg_var_dynpwm > 10000 THEN
        pg_var_dynpwm := pg_var_dynpwm - 500;
    END IF;
    
    RETURN pg_var_dynpwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlnknu----- */
CREATE OR REPLACE FUNCTION pg_proc_vlnknu(pg_var_zkbqlh INTEGER, pg_var_gcckig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytiszm INTEGER;
    pg_var_mnmeme INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    pg_var_ytiszm := 50;
    
    IF pg_var_zkbqlh < 18 THEN
        pg_var_mnmeme := -20;
    ELSIF pg_var_zkbqlh > 65 THEN
        pg_var_mnmeme := -15;
    ELSE
        pg_var_mnmeme := 0;
    END IF;
    
    pg_var_dujbwf := pg_var_ytiszm + pg_var_mnmeme + (pg_var_gcckig * 5);
    
    IF pg_var_dujbwf < 30 THEN
        pg_var_dujbwf := 30;
    ELSIF pg_var_dujbwf > 100 THEN
        pg_var_dujbwf := 100;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxdjrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gxdjrz(pg_var_wlfzox INTEGER, pg_var_btomtw INTEGER, pg_var_wwwzot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtnohk INTEGER := 0;
    pg_var_dishmr INTEGER;
    pg_var_fdzlkd INTEGER;
    pg_var_raeoyq INTEGER;
BEGIN
    SELECT pg_col_nphaoz, pg_col_muqwet INTO pg_var_fdzlkd, pg_var_raeoyq 
    FROM pg_tbl_gyadqk WHERE pg_col_bwjudq = 1;
    
    pg_var_dishmr := GREATEST(0, pg_var_wlfzox - (pg_var_raeoyq * 50));
    
    IF pg_var_dishmr > 0 THEN
        pg_var_vtnohk := 0;
    ELSE
        pg_var_vtnohk := pg_var_fdzlkd * pg_var_wwwzot / 100;
    END IF;
    
    RETURN LEAST(pg_var_vtnohk, pg_var_btomtw);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF ((SELECT pg_proc_mzagag(-8, 54)))::boolean THEN
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := (((SELECT pg_proc_vlnknu(65, -43))::INTEGER) - (30) + COALESCE(pg_var_mzqxpz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gxdjrz(3, -52, 60))::INTEGER) - (-52) + COALESCE(pg_var_mzqxpz, 0));
END;
$$ LANGUAGE plpgsql;