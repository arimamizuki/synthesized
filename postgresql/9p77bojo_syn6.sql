/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kasefp (
    pg_col_hhwoxf INTEGER PRIMARY KEY,
    pg_col_wcrlnn INTEGER NOT NULL,
    pg_col_laqcub INTEGER
);
INSERT INTO pg_tbl_kasefp (pg_col_hhwoxf, pg_col_wcrlnn, pg_col_laqcub) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqznfu----- */
CREATE OR REPLACE FUNCTION pg_proc_lqznfu(pg_var_mzfkrj INTEGER, pg_var_fcrxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gosneg INTEGER;
    pg_var_kvoxnr INTEGER;
    pg_var_lpphun INTEGER := 10000;
BEGIN
    SELECT pg_col_wcrlnn INTO pg_var_gosneg
    FROM pg_tbl_kasefp
    WHERE pg_col_hhwoxf = pg_var_mzfkrj;
    
    IF pg_var_gosneg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvoxnr := pg_var_fcrxns * 3;
    
    IF pg_var_gosneg < pg_var_kvoxnr OR pg_var_gosneg < pg_var_lpphun THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF pg_var_gauyzt IS NULL THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN extract(epoch from now())::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_xqjtdh()))::boolean THEN
        RETURN (((SELECT pg_proc_lqznfu(27, 23))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_glvunp(64, 17, 10)))::boolean THEN
        pg_var_yhmqmm := (((SELECT pg_proc_kcvqfr(31, 39))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0)) - (pg_var_rxudvu * pg_var_dperea / 100);
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN pg_var_yhmqmm;
END;
$$ LANGUAGE plpgsql;