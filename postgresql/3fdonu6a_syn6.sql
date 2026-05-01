/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_yppkpe (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yppkpe (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qnljtx (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnljtx (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxojro----- */
CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF pg_var_gqfabe >= 9 THEN
        pg_var_vgxtte := 3;
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := 2;
    ELSE
        pg_var_vgxtte := 1;
    END IF;
    
    pg_var_asmugh := pg_var_kcxadc * pg_var_vgxtte;
    
    IF pg_var_asmugh > 500 THEN
        pg_var_asmugh := 500;
    END IF;
    
    RETURN pg_var_asmugh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzyou----- */
CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM pg_tbl_qnljtx
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF;
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    pg_var_mqomkd := (((SELECT pg_proc_sxojro(78, -68))::INTEGER) - (-204) + COALESCE(pg_var_mqomkd, 0));
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN (((SELECT pg_proc_czzyou(76, -68))::INTEGER) - (-18) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;