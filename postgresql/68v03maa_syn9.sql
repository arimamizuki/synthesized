/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_nuvkox (
    pg_col_mcupmw INTEGER PRIMARY KEY,
    pg_col_paized INTEGER NOT NULL,
    pg_col_lxkjgi INTEGER
);
INSERT INTO pg_tbl_nuvkox (pg_col_mcupmw, pg_col_paized, pg_col_lxkjgi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neisiz----- */
CREATE OR REPLACE FUNCTION pg_proc_neisiz(pg_var_zqkofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laisem INTEGER := 0;
    pg_var_ucgdxe RECORD;
BEGIN
    FOR pg_var_ucgdxe IN 
        SELECT pg_col_paized, pg_col_lxkjgi 
        FROM pg_tbl_nuvkox 
        WHERE pg_col_paized >= pg_var_zqkofy
    LOOP
        IF pg_var_ucgdxe.pg_col_lxkjgi IS NOT NULL THEN
            pg_var_laisem := pg_var_laisem + pg_var_ucgdxe.pg_col_lxkjgi;
        END IF;
    END LOOP;
    
    RETURN pg_var_laisem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := (SELECT pg_proc_neisiz(100))::text;
    RETURN (((SELECT pg_proc_aneirm(93, 77))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_fowwei())::INTEGER) - (1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN (((SELECT pg_proc_syemff(-4, -87))::INTEGER) - (1) + COALESCE(pg_var_rwrmoa, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF pg_var_edwfae > 10 THEN
        pg_var_yqhuyf := (((SELECT pg_proc_yrlqjj(-93))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;