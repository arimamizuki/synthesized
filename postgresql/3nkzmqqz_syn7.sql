/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lxlxqv (
    pg_col_vpoirk INTEGER PRIMARY KEY,
    pg_col_xibeyo INTEGER NOT NULL,
    pg_col_wotncm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lxlxqv (pg_col_vpoirk, pg_col_xibeyo, pg_col_wotncm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_biqkkt----- */
CREATE OR REPLACE FUNCTION pg_proc_biqkkt(pg_var_exouxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yipxbt INTEGER := 0;
    pg_var_hlxcjn RECORD;
BEGIN
    FOR pg_var_hlxcjn IN 
        SELECT pg_col_xibeyo, pg_col_wotncm 
        FROM pg_tbl_lxlxqv 
        WHERE pg_col_vpoirk BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlxcjn.pg_col_wotncm = 1 THEN
            pg_var_yipxbt := pg_var_yipxbt + pg_var_hlxcjn.pg_col_xibeyo;
        END IF;
    END LOOP;
    
    RETURN pg_var_yipxbt * pg_var_exouxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF pg_var_opxatc = 0 THEN
        RETURN (((SELECT pg_proc_biqkkt(-90))::INTEGER) - (-6750) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := ((pg_var_opxatc - pg_var_iutxqp) * 100) / pg_var_iutxqp;
    
    IF pg_var_bcowgs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;