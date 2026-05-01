/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fywigt (
    pg_col_tkfslx INTEGER PRIMARY KEY,
    pg_col_dypmge INTEGER NOT NULL,
    pg_col_qaagva INTEGER
);
INSERT INTO pg_tbl_fywigt (pg_col_tkfslx, pg_col_dypmge, pg_col_qaagva) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsaey (
    pg_col_yhhtjl INTEGER PRIMARY KEY,
    pg_col_tlvlpf INTEGER NOT NULL,
    pg_col_yqqkzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsaey (pg_col_yhhtjl, pg_col_tlvlpf, pg_col_yqqkzi) VALUES
(101, 3, 45),
(102, 5, 82);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bchihm----- */
CREATE OR REPLACE FUNCTION pg_proc_bchihm(pg_var_yhwibd INTEGER, pg_var_eptgjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcxty INTEGER;
    pg_var_kidwuz INTEGER;
    pg_var_zxaefg INTEGER;
    pg_var_diyvdg INTEGER;
    pg_var_eiqxql INTEGER;
BEGIN
    SELECT SUM(pg_col_dypmge), SUM(pg_col_qaagva)
    INTO pg_var_oxcxty, pg_var_kidwuz
    FROM pg_tbl_fywigt;
    
    pg_var_zxaefg := pg_var_oxcxty * pg_var_yhwibd;
    pg_var_diyvdg := (pg_var_kidwuz / 1000) * pg_var_eptgjn;
    pg_var_eiqxql := pg_var_zxaefg + pg_var_diyvdg;
    
    RETURN pg_var_eiqxql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixrpvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ixrpvc(pg_var_eieykj INTEGER, pg_var_iguvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgnccp INTEGER;
    pg_var_yhowsx INTEGER;
    pg_var_lwgwbh INTEGER;
BEGIN
    SELECT (pg_col_tlvlpf * 20) + pg_col_yqqkzi INTO pg_var_xgnccp
    FROM pg_tbl_zcsaey
    WHERE pg_col_yhhtjl = pg_var_eieykj;
    
    IF pg_var_xgnccp IS NULL THEN
        pg_var_xgnccp := 0;
    END IF;
    
    pg_var_yhowsx := pg_var_iguvvx * 3;
    
    IF pg_var_yhowsx > 50 THEN
        pg_var_yhowsx := 50;
    END IF;
    
    pg_var_lwgwbh := pg_var_xgnccp + pg_var_yhowsx;
    
    IF pg_var_lwgwbh < 0 THEN
        pg_var_lwgwbh := 0;
    END IF;
    
    RETURN pg_var_lwgwbh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF ((SELECT pg_proc_wcpmtn(-52, -42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lqvpli := (((SELECT pg_proc_bchihm(-45, -65))::INTEGER) - (-3910) + COALESCE(pg_var_lqvpli, 0));
    
    IF pg_var_lqvpli > 200 THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ixrpvc(75, -19))::INTEGER) - (0) + COALESCE(pg_var_lqvpli, 0));
END;
$$ LANGUAGE plpgsql;