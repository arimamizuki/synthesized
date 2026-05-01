/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmtejv (
    pg_col_hfycku INTEGER PRIMARY KEY,
    pg_col_uiuegr INTEGER NOT NULL,
    pg_col_fhmccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmtejv (pg_col_hfycku, pg_col_uiuegr, pg_col_fhmccs) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzbbqh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzbbqh(pg_var_ochfzw INTEGER, pg_var_gsmnar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgfwvf INTEGER;
    pg_var_odqxxz INTEGER;
BEGIN
    SELECT pg_col_uiuegr INTO pg_var_fgfwvf
    FROM pg_tbl_gmtejv
    WHERE pg_col_hfycku = pg_var_ochfzw;
    
    IF pg_var_fgfwvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqxxz := (pg_var_fgfwvf / 10000) + (pg_var_gsmnar * 2);
    
    IF pg_var_odqxxz > 20 THEN
        pg_var_odqxxz := 20;
    END IF;
    
    RETURN pg_var_odqxxz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_vzbbqh(-8, 85))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0)) * 2;
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;