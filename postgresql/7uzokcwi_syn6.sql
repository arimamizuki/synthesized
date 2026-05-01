/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_yxvqke (
    pg_col_lcymqf INTEGER PRIMARY KEY,
    pg_col_uztwfl INTEGER NOT NULL,
    pg_col_hecubb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxvqke (pg_col_lcymqf, pg_col_uztwfl, pg_col_hecubb) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_oucssl (
    pg_col_ytuzvb INTEGER PRIMARY KEY,
    pg_col_yruleg INTEGER NOT NULL,
    pg_col_aqfzow INTEGER
);
INSERT INTO pg_tbl_oucssl (pg_col_ytuzvb, pg_col_yruleg, pg_col_aqfzow) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atcajq----- */
CREATE OR REPLACE FUNCTION pg_proc_atcajq(pg_var_cusuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizeh INTEGER;
    pg_var_mreanm INTEGER;
    pg_var_dqqkbv INTEGER;
BEGIN
    SELECT SUM(pg_col_aqfzow) INTO pg_var_flizeh
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    SELECT AVG(pg_col_yruleg) INTO pg_var_mreanm
    FROM pg_tbl_oucssl
    WHERE pg_col_ytuzvb = pg_var_cusuno;
    
    IF pg_var_flizeh IS NULL OR pg_var_mreanm IS NULL THEN
        pg_var_dqqkbv := -1;
    ELSE
        pg_var_dqqkbv := pg_var_flizeh * 10 / pg_var_mreanm;
    END IF;
    
    RETURN pg_var_dqqkbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgltf----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgltf(pg_var_ypbfct INTEGER, pg_var_yyleju INTEGER, pg_var_lsbqaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxmsi INTEGER;
    pg_var_thacjm INTEGER;
    pg_var_gkcnul INTEGER;
BEGIN
    SELECT pg_col_uztwfl, pg_col_hecubb 
    INTO pg_var_thacjm, pg_var_gkcnul
    FROM pg_tbl_yxvqke 
    WHERE pg_col_lcymqf = pg_var_ypbfct;
    
    IF pg_var_thacjm >= pg_var_yyleju AND pg_var_gkcnul >= pg_var_lsbqaj THEN
        pg_var_xnxmsi := (((SELECT pg_proc_atcajq(-86))::INTEGER) - (-1) + COALESCE(pg_var_xnxmsi, 0));
    ELSE
        pg_var_xnxmsi := 0;
    END IF;
    
    RETURN pg_var_xnxmsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF pg_var_sbwfai IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN 0;
    ELSE
        RETURN pg_var_sbwfai - pg_var_azmqiu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_ndgltf(45, 55, 11)))::boolean THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_ojkspe(65, 21)))::boolean THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 5;
    ELSIF pg_var_zrbwzu > 65 THEN
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 10;
    ELSE
        pg_var_rymxeg := (((SELECT pg_proc_ohtgvu(22, -50, -74))::INTEGER) - (-2340) + COALESCE(pg_var_rymxeg, 0));
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;