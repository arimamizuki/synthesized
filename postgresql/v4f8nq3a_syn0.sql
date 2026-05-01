/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_namoyh (
    pg_col_vtxnia INTEGER PRIMARY KEY,
    pg_col_yiupma INTEGER NOT NULL,
    pg_col_fzlidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_namoyh (pg_col_vtxnia, pg_col_yiupma, pg_col_fzlidq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnbrpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nnbrpi(pg_var_pnmbjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwkpd INTEGER;
    pg_var_gifvau INTEGER;
    pg_var_wnrwib INTEGER;
BEGIN
    SELECT pg_col_fzlidq, pg_col_yiupma INTO pg_var_ajwkpd, pg_var_gifvau
    FROM pg_tbl_namoyh
    WHERE pg_col_vtxnia = pg_var_pnmbjh;
    
    IF pg_var_gifvau > 0 THEN
        pg_var_wnrwib := (pg_var_ajwkpd * 100) / pg_var_gifvau;
    ELSE
        pg_var_wnrwib := 0;
    END IF;
    
    RETURN pg_var_wnrwib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN pg_var_toyeyn::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF pg_var_mfiwyy = 0 THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := pg_var_mfiwyy * pg_var_xkbxfu * (pg_var_twihau % 3 + 1);
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF ((SELECT pg_proc_kseaux(25, 83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN (((SELECT pg_proc_idipgy(-23))::INTEGER) - (0) + COALESCE(1, 0));
    ELSIF ((SELECT pg_proc_nnbrpi(53)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_esjsrn(-86))::INTEGER) - (-300) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF pg_var_rmlrkh IS NULL THEN
        pg_var_bstmzt := pg_var_zyowzf;
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_rkmhti(-29, 10))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN pg_var_bstmzt;
END;
$$ LANGUAGE plpgsql;