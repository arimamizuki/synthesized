/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cuzssg (
    pg_col_cnavqw INTEGER PRIMARY KEY,
    pg_col_reytfe INTEGER NOT NULL,
    pg_col_idegsz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cuzssg (pg_col_cnavqw, pg_col_reytfe, pg_col_idegsz) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xniutu----- */
CREATE OR REPLACE FUNCTION pg_proc_xniutu(pg_var_mzknrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folpno INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_folpno
    FROM pg_tbl_cuzssg
    WHERE pg_col_reytfe = 1 AND pg_col_idegsz = FALSE;
    
    RETURN pg_var_folpno * pg_var_mzknrz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF ((SELECT pg_proc_xniutu(-88)))::boolean THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN pg_var_chbxhd;
END;
$$ LANGUAGE plpgsql;