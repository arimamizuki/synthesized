/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_ordvfr (
    pg_col_ltntnz INTEGER PRIMARY KEY,
    pg_col_auqtwi INTEGER NOT NULL,
    pg_col_zbqixo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ordvfr (pg_col_ltntnz, pg_col_auqtwi, pg_col_zbqixo) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhiyi (
    pg_col_eahrem INTEGER PRIMARY KEY,
    pg_col_rzoeer INTEGER NOT NULL,
    pg_col_taedtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxhiyi (pg_col_eahrem, pg_col_rzoeer, pg_col_taedtq) VALUES
(101, 85, 12750),
(102, 92, 13800);

CREATE TABLE IF NOT EXISTS pg_tbl_ktektr (
    pg_col_nueskx INTEGER PRIMARY KEY,
    pg_col_bqqqln INTEGER NOT NULL,
    pg_col_cgblqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktektr (pg_col_nueskx, pg_col_bqqqln, pg_col_cgblqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hycmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_hycmtn(pg_var_jzawuj INTEGER, pg_var_zozxkq INTEGER, pg_var_glncig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvxoiw INTEGER;
    pg_var_zumcyo INTEGER;
    pg_var_vsblxm INTEGER;
BEGIN
    SELECT pg_col_bqqqln, pg_col_cgblqu 
    INTO pg_var_zumcyo, pg_var_vsblxm
    FROM pg_tbl_ktektr 
    WHERE pg_col_nueskx = pg_var_jzawuj;
    
    IF pg_var_zumcyo IS NULL THEN
        pg_var_vvxoiw := pg_var_zozxkq * pg_var_glncig;
    ELSE
        pg_var_vvxoiw := (pg_var_zumcyo * pg_var_zozxkq) + 
                            (pg_var_vsblxm * pg_var_glncig);
    END IF;
    
    RETURN pg_var_vvxoiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_mahvfy(pg_var_dbfhzz INTEGER, pg_var_lmrnmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azjytm INTEGER;
    pg_var_xcrkja INTEGER;
    pg_var_xnzhnx INTEGER;
BEGIN
    SELECT pg_col_rzoeer, pg_col_taedtq INTO pg_var_xcrkja, pg_var_azjytm
    FROM pg_tbl_wxhiyi
    WHERE pg_col_eahrem = pg_var_dbfhzz;
    
    IF ((SELECT pg_proc_hycmtn(-42, 20, 75)))::boolean THEN
        pg_var_xnzhnx := pg_var_azjytm * pg_var_lmrnmr / 100;
        pg_var_azjytm := pg_var_azjytm + pg_var_xnzhnx;
    END IF;
    
    RETURN (((SELECT pg_proc_ucrldx(64, -51))::INTEGER) - (0) + COALESCE(pg_var_azjytm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balgpm----- */
CREATE OR REPLACE FUNCTION pg_proc_balgpm(pg_var_iorpdl INTEGER, pg_var_qkcsjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnuqax INTEGER;
    pg_var_yewdxw INTEGER;
BEGIN
    pg_var_yewdxw := CASE 
        WHEN pg_var_qkcsjq > 0 THEN 3 
        ELSE 0 
    END;
    
    pg_var_lnuqax := pg_var_iorpdl - pg_var_yewdxw;
    
    IF ((SELECT pg_proc_mahvfy(-30, -89)))::boolean THEN
        pg_var_lnuqax := 0;
    END IF;
    
    RETURN pg_var_lnuqax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT pg_proc_balgpm(47, -45))::INTEGER;
END;
$$ LANGUAGE plpgsql;