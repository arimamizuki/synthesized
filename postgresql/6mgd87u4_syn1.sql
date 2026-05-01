/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kennys (
    pg_col_kgtsvm INTEGER PRIMARY KEY,
    pg_col_xkfijw INTEGER NOT NULL,
    pg_col_uiaczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kennys (pg_col_kgtsvm, pg_col_xkfijw, pg_col_uiaczm) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lyvbmp (
    pg_col_xqsdwf INTEGER PRIMARY KEY,
    pg_col_mlivvp INTEGER NOT NULL,
    pg_col_zblxet INTEGER NOT NULL
);
INSERT INTO pg_tbl_lyvbmp (pg_col_xqsdwf, pg_col_mlivvp, pg_col_zblxet) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgclpi----- */
CREATE OR REPLACE FUNCTION pg_proc_vgclpi(pg_var_hhuwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcsxcv TEXT = '';
    pg_var_jfczcm INTEGER = 1;
BEGIN
    WHILE pg_var_jfczcm <= 10 LOOP
        pg_var_wcsxcv = pg_var_wcsxcv || pg_var_hhuwjt || ' x ' || pg_var_jfczcm || ' = ' || (pg_var_hhuwjt * pg_var_jfczcm) || E'\n';
        pg_var_jfczcm = pg_var_jfczcm + 1;
    END LOOP;
    
    -- Return pg_col_uuyidm integer input as pg_col_uuyidm function must return INTEGER
    RETURN pg_var_hhuwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyakbg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyakbg(pg_var_bxcoqm INTEGER, pg_var_qctlwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nilxfp INTEGER;
    pg_var_lcduvg INTEGER := 56;
    pg_var_ulgpdh INTEGER := 6;
    pg_var_acamdh INTEGER;
BEGIN
    SELECT pg_col_mlivvp INTO pg_var_acamdh 
    FROM pg_tbl_lyvbmp 
    WHERE pg_col_xqsdwf = pg_var_bxcoqm;
    
    IF ((SELECT pg_proc_vgclpi(-55)))::boolean THEN
        pg_var_nilxfp := 0;
    ELSIF pg_var_qctlwh < pg_var_lcduvg THEN
        pg_var_nilxfp := 0;
    ELSE
        pg_var_nilxfp := 1;
    END IF;
    
    RETURN pg_var_nilxfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eznbdg----- */
CREATE OR REPLACE FUNCTION pg_proc_eznbdg(pg_var_tzwokb INTEGER, pg_var_agirgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwpzyj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dwpzyj
    FROM pg_tbl_kennys
    WHERE pg_col_xkfijw >= pg_var_tzwokb 
    AND pg_col_uiaczm <= pg_var_agirgs;
    
    RETURN (((SELECT pg_proc_hyakbg(27, 56))::INTEGER) - (1) + COALESCE(pg_var_dwpzyj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN (((SELECT pg_proc_eznbdg(-47, 8))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;