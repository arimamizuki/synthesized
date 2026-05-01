/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bnidlw (
    pg_col_xwssso INTEGER PRIMARY KEY,
    pg_col_skgont INTEGER NOT NULL,
    pg_col_zlqzzn INTEGER
);
INSERT INTO pg_tbl_bnidlw (pg_col_xwssso, pg_col_skgont, pg_col_zlqzzn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_buwutz----- */
CREATE OR REPLACE FUNCTION pg_proc_buwutz(pg_var_gllbsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lydsis INTEGER;
    pg_var_zntywm INTEGER := 2;
    pg_var_kwmenu INTEGER := 3;
    pg_var_vqnrra INTEGER := 10;
BEGIN
    SELECT COALESCE(
        (pg_col_skgont * pg_var_zntywm + pg_col_zlqzzn * pg_var_kwmenu) / pg_var_vqnrra,
        0
    ) INTO pg_var_lydsis
    FROM pg_tbl_bnidlw
    WHERE pg_col_xwssso = pg_var_gllbsz;
    
    RETURN pg_var_lydsis;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF ((SELECT pg_proc_buwutz(6)))::boolean THEN
        pg_var_iacmtd := 1;
    ELSIF pg_var_vgdamh > 20 THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN pg_var_iacmtd;
END;
$$ LANGUAGE plpgsql;