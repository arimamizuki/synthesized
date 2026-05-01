/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_djvvfq (
    pg_col_znhika INTEGER PRIMARY KEY,
    pg_col_nyfdsd INTEGER NOT NULL,
    pg_col_yhybtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djvvfq (pg_col_znhika, pg_col_nyfdsd, pg_col_yhybtj) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfqzon----- */
CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lmmmmh < pg_var_fxxjzk THEN
        RETURN 1;
    ELSIF pg_var_lmmmmh > pg_var_fxxjzk THEN
        RETURN 0;
    ELSE
        IF pg_var_rpqhxw < pg_var_nnobzn THEN
            RETURN 1;
        ELSIF pg_var_rpqhxw > pg_var_nnobzn THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aetggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aetggk(pg_var_zcbypo INTEGER, pg_var_piescc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreqak INTEGER;
    pg_var_yabths INTEGER;
    pg_var_fibuvu INTEGER;
BEGIN
    SELECT pg_col_nyfdsd, pg_col_yhybtj INTO pg_var_kreqak, pg_var_yabths
    FROM pg_tbl_djvvfq WHERE pg_col_znhika = pg_var_zcbypo;
    
    IF pg_var_kreqak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fibuvu := pg_var_piescc + (pg_var_kreqak * 2) - (pg_var_yabths * 5);
    
    IF pg_var_fibuvu < 0 THEN
        pg_var_fibuvu := 0;
    END IF;
    
    RETURN pg_var_fibuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF ((SELECT pg_proc_rfqzon(-85, -1, -42, 76)))::boolean THEN
        pg_var_vrwttw := (((SELECT pg_proc_aetggk(-62, -7))::INTEGER) - (0) + COALESCE(pg_var_vrwttw, 0));
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;