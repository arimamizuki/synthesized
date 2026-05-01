/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_axdaue (
    pg_col_kkocdu INTEGER PRIMARY KEY,
    pg_col_bzdxax INTEGER NOT NULL,
    pg_col_kxgaoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_axdaue (pg_col_kkocdu, pg_col_bzdxax, pg_col_kxgaoe) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := 40;
    
    IF pg_var_epeuro > pg_var_qtpuyv THEN
        pg_var_ioznfq := pg_var_qtpuyv;
    ELSE
        pg_var_ioznfq := pg_var_epeuro;
    END IF;
    
    pg_var_pfdcjf := pg_var_zsioli * 5;
    
    pg_var_ilvlix := pg_var_ioznfq + pg_var_pfdcjf;
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN pg_var_ilvlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asvozy----- */
CREATE OR REPLACE FUNCTION pg_proc_asvozy(pg_var_ydtvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wndxxa INTEGER;
    pg_var_dpinuv INTEGER;
    pg_var_mmpocm INTEGER;
    pg_var_rjfcby INTEGER;
BEGIN
    pg_var_wndxxa := EXTRACT(YEAR FROM CURRENT_DATE);
    
    SELECT pg_col_bzdxax, pg_col_kxgaoe 
    INTO pg_var_dpinuv, pg_var_mmpocm
    FROM pg_tbl_axdaue 
    WHERE pg_col_kkocdu = pg_var_ydtvpa;
    
    pg_var_rjfcby := 0;
    
    IF pg_var_dpinuv >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    IF pg_var_mmpocm >= pg_var_wndxxa - 1 THEN
        pg_var_rjfcby := pg_var_rjfcby + 50;
    END IF;
    
    RETURN pg_var_rjfcby;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF ((SELECT pg_proc_tifbcl(37, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_asvozy(51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;