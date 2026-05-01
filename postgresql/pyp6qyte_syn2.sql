/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := pg_var_xjvpal + 20;
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN pg_var_xjvpal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := 0;
    ELSIF pg_var_vqaclj < 50 THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aosevi----- */
CREATE OR REPLACE FUNCTION pg_proc_aosevi(pg_var_pycirp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebgenp INTEGER;
    pg_var_kbffpw INTEGER;
    pg_var_flebcw RECORD;
BEGIN
    SELECT pg_col_wmawqu, pg_col_zxhhvr INTO pg_var_flebcw
    FROM pg_tbl_zaccgx
    WHERE pg_col_bwymuq = pg_var_pycirp;
    
    IF pg_var_flebcw.pg_col_wmawqu > pg_var_flebcw.pg_col_zxhhvr THEN
        pg_var_ebgenp := (((SELECT pg_proc_assmas(-25))::INTEGER) - (0) + COALESCE(pg_var_ebgenp, 0));
        pg_var_kbffpw := pg_var_ebgenp * 2;
    ELSE
        pg_var_kbffpw := (((SELECT pg_proc_zgucav(-21))::INTEGER) - (-1) + COALESCE(pg_var_kbffpw, 0));
    END IF;
    
    RETURN pg_var_kbffpw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN (((SELECT pg_proc_aosevi(-84))::INTEGER) - (0) + COALESCE(pg_var_kwgjim - pg_var_uyrnsh, 0));
END;
$$ LANGUAGE plpgsql;