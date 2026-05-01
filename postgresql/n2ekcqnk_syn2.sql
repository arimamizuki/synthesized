/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_zixqbo (
    pg_col_ejukwu INTEGER PRIMARY KEY,
    pg_col_gxnxus INTEGER NOT NULL,
    pg_col_upytgq INTEGER
);
INSERT INTO pg_tbl_zixqbo (pg_col_ejukwu, pg_col_gxnxus, pg_col_upytgq) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nvijkh (
    pg_col_mbevyy INTEGER PRIMARY KEY,
    pg_col_andxax INTEGER NOT NULL,
    pg_col_ohbyia INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvijkh (pg_col_mbevyy, pg_col_andxax, pg_col_ohbyia) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aazdsx----- */
CREATE OR REPLACE FUNCTION pg_proc_aazdsx(pg_var_csbxtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lespgp text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_zpgdqd integer value representing successful execution
    pg_var_lespgp := 'pg_utility_trigger_functions extension readme content would appear here';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytiqzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ytiqzx(pg_var_cvwlep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfixfv INTEGER;
    pg_var_zudadj INTEGER;
    pg_var_urqgee INTEGER;
    pg_var_wagcjh INTEGER;
BEGIN
    SELECT pg_col_gxnxus, pg_col_upytgq 
    INTO pg_var_zudadj, pg_var_urqgee
    FROM pg_tbl_zixqbo 
    WHERE pg_col_ejukwu = pg_var_cvwlep;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hfixfv := 100;
    
    IF pg_var_zudadj <= 10 THEN
        pg_var_zudadj := 0;
    ELSE
        pg_var_zudadj := (pg_var_zudadj - 10) * 5;
    END IF;
    
    pg_var_wagcjh := pg_var_hfixfv - pg_var_zudadj;
    
    IF pg_var_urqgee > 2 THEN
        pg_var_wagcjh := pg_var_wagcjh * pg_var_urqgee;
    END IF;
    
    RETURN pg_var_wagcjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhzsoa----- */
CREATE OR REPLACE FUNCTION pg_proc_hhzsoa(pg_var_enlbws INTEGER, pg_var_eaabwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rewtbc INTEGER;
    pg_var_ayvzbs INTEGER;
    pg_var_noranq INTEGER;
BEGIN
    SELECT pg_col_andxax, pg_var_eaabwv - pg_col_ohbyia 
    INTO pg_var_rewtbc, pg_var_ayvzbs
    FROM pg_tbl_nvijkh 
    WHERE pg_col_mbevyy = pg_var_enlbws;
    
    IF pg_var_rewtbc < 5000 THEN
        pg_var_noranq := 10 + pg_var_ayvzbs * 2;
    ELSIF pg_var_rewtbc < 7000 THEN
        pg_var_noranq := 5 + pg_var_ayvzbs;
    ELSE
        pg_var_noranq := pg_var_ayvzbs;
    END IF;
    
    RETURN pg_var_noranq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF ((SELECT pg_proc_aazdsx(72)))::boolean THEN
        RETURN (((SELECT pg_proc_jzypwg(-19, -79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF ((SELECT pg_proc_ytiqzx(-9)))::boolean THEN
        pg_var_ieziim := (((SELECT pg_proc_hhzsoa(44, 22))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0));
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;