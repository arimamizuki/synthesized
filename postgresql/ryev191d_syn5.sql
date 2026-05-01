/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_takjpz (
    pg_col_mxtzny INTEGER PRIMARY KEY,
    pg_col_qdtncg INTEGER NOT NULL,
    pg_col_qawbgd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_takjpz (pg_col_mxtzny, pg_col_qdtncg, pg_col_qawbgd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_buvrum (
    pg_col_catvoo INTEGER PRIMARY KEY,
    pg_col_pmrafn INTEGER NOT NULL,
    pg_col_hdxtdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_buvrum (pg_col_catvoo, pg_col_pmrafn, pg_col_hdxtdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upfhtd (
    pg_col_bziurg INTEGER PRIMARY KEY,
    pg_col_ezivaq INTEGER NOT NULL,
    pg_col_wqrwhv INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfhtd (pg_col_bziurg, pg_col_ezivaq, pg_col_wqrwhv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tipemr----- */
CREATE OR REPLACE FUNCTION pg_proc_tipemr(pg_var_wehfkq INTEGER, pg_var_igkbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngveqt INTEGER;
    pg_var_flstay INTEGER;
    pg_var_qmkddr RECORD;
BEGIN
    SELECT pg_col_ezivaq, pg_col_wqrwhv INTO pg_var_qmkddr
    FROM pg_tbl_upfhtd WHERE pg_col_bziurg = pg_var_wehfkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qmkddr.pg_col_ezivaq <= pg_var_qmkddr.pg_col_wqrwhv THEN
        pg_var_ngveqt := pg_var_qmkddr.pg_col_wqrwhv / 4;
        pg_var_flstay := pg_var_ngveqt * pg_var_igkbjl;
        
        IF pg_var_flstay < 10 THEN
            pg_var_flstay := 10;
        END IF;
        
        RETURN pg_var_flstay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzrtr(pg_var_huzwqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxriy INTEGER;
    pg_var_ylcxrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qdtncg), 0) INTO pg_var_xxxriy
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 0;
    
    SELECT COUNT(*) INTO pg_var_ylcxrh
    FROM pg_tbl_takjpz
    WHERE pg_col_qawbgd = 1;
    
    RETURN (((SELECT pg_proc_tipemr(-42, 66))::INTEGER) - (0) + COALESCE(pg_var_xxxriy + (pg_var_huzwqg * pg_var_ylcxrh), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otlocv----- */
CREATE OR REPLACE FUNCTION pg_proc_otlocv(pg_var_zaqxas INTEGER, pg_var_jwmiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbcex INTEGER;
    pg_var_xzrlnc INTEGER;
BEGIN
    SELECT pg_col_pmrafn INTO pg_var_jcbcex 
    FROM pg_tbl_buvrum 
    WHERE pg_col_catvoo = pg_var_zaqxas;
    
    IF pg_var_jcbcex < 30000 THEN
        pg_var_xzrlnc := 1;
    ELSIF pg_var_jcbcex < 60000 AND pg_var_jwmiyy > 4 THEN
        pg_var_xzrlnc := (((SELECT pg_proc_tkdkav(41))::INTEGER) - (52) + COALESCE(pg_var_xzrlnc, 0));
    ELSE
        pg_var_xzrlnc := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_wxggzc(-1, -89))::INTEGER) - (-4450) + COALESCE(pg_var_xzrlnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF ((SELECT pg_proc_ugzrtr(12)))::boolean THEN
        pg_var_ffftcn := (((SELECT pg_proc_otlocv(67, -8))::INTEGER) - (3) + COALESCE(pg_var_ffftcn, 0));
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;