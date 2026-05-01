/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsywi (
    pg_col_dwfbik INTEGER PRIMARY KEY,
    pg_col_cnjicj INTEGER NOT NULL,
    pg_col_tylldm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncsywi (pg_col_dwfbik, pg_col_cnjicj, pg_col_tylldm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_yqbvdc (
    pg_col_drlcri INTEGER PRIMARY KEY,
    pg_col_laoiqn INTEGER NOT NULL,
    pg_col_jhxuae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqbvdc (pg_col_drlcri, pg_col_laoiqn, pg_col_jhxuae) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_xkfrjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := pg_var_qcmmlq + pg_var_hinqvj.pg_col_qtysyf;
    END LOOP;
    
    RETURN pg_var_qcmmlq * pg_var_hhfhqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owdvlr----- */
CREATE OR REPLACE FUNCTION pg_proc_owdvlr(pg_var_qbqcjm INTEGER, pg_var_ksdtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrqfe INTEGER;
    pg_var_hppvmq INTEGER;
    pg_var_ekhaty INTEGER;
BEGIN
    pg_var_hhrqfe := pg_var_qbqcjm * 10;
    
    IF pg_var_ksdtrw >= 6 AND pg_var_ksdtrw <= 18 THEN
        pg_var_hppvmq := 5;
    ELSE
        pg_var_hppvmq := (((SELECT pg_proc_xkfrjb(-9))::INTEGER) - (-675) + COALESCE(pg_var_hppvmq, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_cnjicj * pg_col_tylldm), 0)
    INTO pg_var_ekhaty
    FROM pg_tbl_ncsywi
    WHERE pg_col_cnjicj > 5;
    
    RETURN (((SELECT pg_proc_ucrldx(-32, 29))::INTEGER) - (0) + COALESCE(pg_var_hhrqfe + pg_var_hppvmq + pg_var_ekhaty, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmoipt----- */
CREATE OR REPLACE FUNCTION pg_proc_wmoipt(pg_var_tmgqar INTEGER, pg_var_fasujs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcikei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_laoiqn), 0)
    INTO pg_var_fcikei
    FROM pg_tbl_yqbvdc
    WHERE pg_col_jhxuae = 0
    AND pg_col_laoiqn BETWEEN pg_var_tmgqar AND pg_var_fasujs;
    
    RETURN pg_var_fcikei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := pg_var_uoovso + (pg_var_omjlej - pg_var_alciwu) / 1000;
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN (((SELECT pg_proc_owdvlr(58, -18))::INTEGER) - (638) + COALESCE(0, 0));
    END IF;
    
    pg_var_qngiyd := (((SELECT pg_proc_wmoipt(71, -70))::INTEGER) - (0) + COALESCE(pg_var_qngiyd, 0));
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN (((SELECT pg_proc_wjvqjl(-96, -97))::INTEGER) - (0) + COALESCE(pg_var_qngiyd, 0));
END;
$$ LANGUAGE plpgsql;