/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhgwui (
    pg_col_ohgjys INTEGER PRIMARY KEY,
    pg_col_eiwszv INTEGER NOT NULL,
    pg_col_fyveda INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhgwui (pg_col_ohgjys, pg_col_eiwszv, pg_col_fyveda) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxiin----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxiin(pg_var_vyejwm INTEGER, pg_var_qsvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsrchh INTEGER;
    pg_var_wdibwa INTEGER;
    pg_var_kvrlhp INTEGER;
    pg_var_yjwglv INTEGER := 8000;
BEGIN
    SELECT pg_col_eiwszv, pg_col_fyveda 
    INTO pg_var_wdibwa, pg_var_kvrlhp
    FROM pg_tbl_rhgwui 
    WHERE pg_col_ohgjys = pg_var_vyejwm;
    
    IF pg_var_wdibwa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsrchh := (pg_var_qsvjsn * pg_var_yjwglv) - pg_var_wdibwa;
    
    IF pg_var_fsrchh < 0 THEN
        pg_var_fsrchh := 0;
    END IF;
    
    IF pg_var_fsrchh > 100000 THEN
        pg_var_fsrchh := 100000;
    END IF;
    
    RETURN pg_var_fsrchh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF pg_var_xoxeuv > 0 THEN
        pg_var_cqzvbc := (((SELECT pg_proc_gqaihj(-22))::INTEGER) - (-1) + COALESCE(pg_var_cqzvbc, 0));
    ELSE
        pg_var_cqzvbc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xnxiin(-74, 41))::INTEGER) - (-1) + COALESCE(pg_var_cqzvbc, 0));
END;
$$ LANGUAGE plpgsql;