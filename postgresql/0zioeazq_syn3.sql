/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ithfye (
    pg_col_eiaacd INTEGER PRIMARY KEY,
    pg_col_mfvbxk INTEGER NOT NULL,
    pg_col_hktton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ithfye (pg_col_eiaacd, pg_col_mfvbxk, pg_col_hktton) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjuqf (
    pg_col_rwmvvb INTEGER PRIMARY KEY,
    pg_col_dqehlq INTEGER NOT NULL,
    pg_col_irujme INTEGER
);
INSERT INTO pg_tbl_xrjuqf (pg_col_rwmvvb, pg_col_dqehlq, pg_col_irujme) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_njcmzw (
    pg_col_ksfvlr INTEGER PRIMARY KEY,
    pg_col_uuuoji INTEGER NOT NULL,
    pg_col_mxpbox INTEGER NOT NULL
);
INSERT INTO pg_tbl_njcmzw (pg_col_ksfvlr, pg_col_uuuoji, pg_col_mxpbox) VALUES
(101, 500, 5),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lcpfxi (
    pg_col_mgznki INTEGER PRIMARY KEY,
    pg_col_jykzsr INTEGER NOT NULL,
    pg_col_yapbxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcpfxi (pg_col_mgznki, pg_col_jykzsr, pg_col_yapbxl) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := ARRAY[3,4,5];
    RETURN pg_var_kgrccw[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxxixy----- */
CREATE OR REPLACE FUNCTION pg_proc_jxxixy(pg_var_lhhrcx INTEGER, pg_var_dhuocj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqdjmv INTEGER;
    pg_var_xqoxwr INTEGER;
    pg_var_zrigvq INTEGER;
    pg_var_ibngtc INTEGER;
BEGIN
    SELECT pg_col_uuuoji, pg_col_mxpbox INTO pg_var_yqdjmv, pg_var_xqoxwr
    FROM pg_tbl_njcmzw
    WHERE pg_col_ksfvlr = pg_var_lhhrcx;
    
    IF pg_var_dhuocj <= pg_var_yqdjmv THEN
        pg_var_ibngtc := 0;
    ELSE
        pg_var_zrigvq := pg_var_dhuocj - pg_var_yqdjmv;
        pg_var_ibngtc := (((SELECT pg_proc_edorcd())::INTEGER) - (3) + COALESCE(pg_var_ibngtc, 0));
    END IF;
    
    RETURN pg_var_ibngtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhwlzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zhwlzw(pg_var_qpoknq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwille INTEGER := 0;
    pg_var_njttzt RECORD;
BEGIN
    FOR pg_var_njttzt IN 
        SELECT pg_col_dqehlq, pg_col_irujme 
        FROM pg_tbl_xrjuqf 
        WHERE pg_col_dqehlq > pg_var_qpoknq
    LOOP
        pg_var_zwille := pg_var_zwille + pg_var_njttzt.pg_col_irujme;
    END LOOP;
    
    RETURN pg_var_zwille;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF ((SELECT pg_proc_zhwlzw(74)))::boolean THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jxxixy(-60, -66))::INTEGER) - (0) + COALESCE(pg_var_qwuspp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbhgma----- */
CREATE OR REPLACE FUNCTION pg_proc_mbhgma(pg_var_uiyiav INTEGER, pg_var_qckkvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjrngo INTEGER;
    pg_var_ihomnb INTEGER;
    pg_var_nzttef INTEGER;
BEGIN
    SELECT pg_col_jykzsr, pg_col_yapbxl INTO pg_var_gjrngo, pg_var_ihomnb
    FROM pg_tbl_lcpfxi WHERE pg_col_mgznki = pg_var_uiyiav;
    
    IF pg_var_gjrngo <= pg_var_ihomnb THEN
        pg_var_nzttef := (pg_var_qckkvm * 4) - pg_var_gjrngo;
        IF pg_var_nzttef < 0 THEN
            pg_var_nzttef := 0;
        END IF;
    ELSE
        pg_var_nzttef := 0;
    END IF;
    
    RETURN pg_var_nzttef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_mbhgma(24, -96))::INTEGER) - (0) + COALESCE(pg_var_mekmoo * pg_var_mekmoo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdwpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_mdwpgh(pg_var_xeghcg INTEGER, pg_var_gbrsvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhcgre INTEGER;
    pg_var_qygzrg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mfvbxk), 0) INTO pg_var_qygzrg 
    FROM pg_tbl_ithfye 
    WHERE pg_col_hktton >= 9;
    
    pg_var_qhcgre := pg_var_xeghcg - pg_var_gbrsvm;
    
    IF pg_var_qhcgre > pg_var_qygzrg THEN
        RETURN pg_var_qygzrg;
    ELSE
        RETURN pg_var_qhcgre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := pg_var_cgalnz;
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := (((SELECT pg_proc_htsusj(86, -14))::INTEGER[]) - (0) + COALESCE(pg_var_ditnic, 0));
        pg_var_yscalq := (((SELECT pg_proc_yqtihb(-40))::INTEGER ) - (0) + COALESCE(pg_var_yscalq, 0));
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(((SELECT pg_proc_mdwpgh(-60, 20))::integer) - (-80) + COALESCE((pg_var_qjuiju-1), 0)) LOOP
        pg_var_tvrmcs := pg_var_tvrmcs + COALESCE(pg_var_ditnic[pg_var_pgplef], 0);
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;