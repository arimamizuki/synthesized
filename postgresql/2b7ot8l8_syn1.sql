/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tjvaab (
    pg_col_miawbz INTEGER PRIMARY KEY,
    pg_col_hhxqxa INTEGER NOT NULL,
    pg_col_xcehuw INTEGER
);
INSERT INTO pg_tbl_tjvaab (pg_col_miawbz, pg_col_hhxqxa, pg_col_xcehuw) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqntyb----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdxspg----- */
CREATE OR REPLACE FUNCTION pg_proc_bdxspg(pg_var_nozyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftove INTEGER := 0;
    pg_var_warmuc RECORD;
BEGIN
    FOR pg_var_warmuc IN 
        SELECT pg_col_hhxqxa, pg_col_xcehuw 
        FROM pg_tbl_tjvaab 
        WHERE pg_col_hhxqxa > pg_var_nozyrt
    LOOP
        pg_var_uftove := pg_var_uftove + (pg_var_warmuc.pg_col_hhxqxa * pg_var_warmuc.pg_col_xcehuw);
    END LOOP;
    
    RETURN pg_var_uftove;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF pg_var_anokaj IS NULL THEN
        RETURN (((SELECT pg_proc_eqntyb(12, 40))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF ((SELECT pg_proc_tqoczs(-35, 100)))::boolean THEN
        pg_var_rqdxry := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_bdxspg(-83))::INTEGER) - (288) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;