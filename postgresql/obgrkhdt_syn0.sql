/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txzfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := 0;
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN (((SELECT pg_proc_txzfyo(46, -50))::INTEGER) - (0) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;