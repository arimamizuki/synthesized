/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnafj (
    pg_col_fkbnjs INTEGER PRIMARY KEY,
    pg_col_qzircd INTEGER NOT NULL,
    pg_col_wzkezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnafj (pg_col_fkbnjs, pg_col_qzircd, pg_col_wzkezr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lddlml----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN pg_var_qlmoxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlvqi(pg_var_xgwxzn INTEGER, pg_var_ykgosl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcnitz INTEGER;
    pg_var_lpuuyr INTEGER;
BEGIN
    SELECT pg_col_qzircd INTO pg_var_lpuuyr 
    FROM pg_tbl_ycnafj 
    WHERE pg_col_fkbnjs = pg_var_xgwxzn;
    
    IF pg_var_lpuuyr IS NULL THEN
        pg_var_kcnitz := pg_var_ykgosl + 30;
    ELSE
        pg_var_kcnitz := pg_var_ykgosl + pg_var_lpuuyr;
    END IF;
    
    RETURN pg_var_kcnitz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF ((SELECT pg_proc_azlvqi(-42, -76)))::boolean THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lddlml(18))::INTEGER) - (0) + COALESCE(pg_var_vxdjtb, 0));
END;
$$ LANGUAGE plpgsql;