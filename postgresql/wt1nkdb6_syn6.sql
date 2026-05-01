/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlfuow----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := pg_var_ikguke * pg_var_xsxujh;
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := (((SELECT pg_proc_wlfuow(85, -10))::INTEGER) - (0) + COALESCE(pg_var_hnzotf, 0));
    ELSE
        pg_var_hnzotf := 90;
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;