/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdoqff (
    pg_col_beibos INTEGER PRIMARY KEY,
    pg_col_hssimn INTEGER NOT NULL,
    pg_col_tgwzxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoqff (pg_col_beibos, pg_col_hssimn, pg_col_tgwzxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utscau (
    pg_col_iyqiug INTEGER PRIMARY KEY,
    pg_col_pcrayo INTEGER NOT NULL,
    pg_col_fnyxey INTEGER
);
INSERT INTO pg_tbl_utscau (pg_col_iyqiug, pg_col_pcrayo, pg_col_fnyxey) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN pg_var_kbewjt + pg_var_rsxpch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcvrm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcvrm(pg_var_tthour INTEGER, pg_var_cvwdni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipuoef INTEGER;
    pg_var_oijknh INTEGER;
BEGIN
    SELECT pg_col_fnyxey INTO pg_var_ipuoef
    FROM pg_tbl_utscau
    WHERE pg_col_iyqiug = pg_var_tthour;
    
    IF pg_var_ipuoef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oijknh := ((pg_var_ipuoef - pg_var_cvwdni) * 100) / pg_var_cvwdni;
    
    IF pg_var_oijknh < 0 THEN
        pg_var_oijknh := (((SELECT pg_proc_mcgqsp(23))::INTEGER) - (98) + COALESCE(pg_var_oijknh, 0));
    END IF;
    
    RETURN pg_var_oijknh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dacnex(pg_var_gowsdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putiml INTEGER;
    pg_var_rurxqb RECORD;
BEGIN
    pg_var_putiml := 0;
    
    FOR pg_var_rurxqb IN 
        SELECT pg_col_hssimn 
        FROM pg_tbl_rdoqff 
        WHERE pg_col_tgwzxp = 0 AND pg_col_hssimn >= pg_var_gowsdn
    LOOP
        pg_var_putiml := (((SELECT pg_proc_dgcvrm(-30, -26))::INTEGER) - (-1) + COALESCE(pg_var_putiml, 0));
    END LOOP;
    
    RETURN pg_var_putiml;
END;
$$ LANGUAGE plpgsql;