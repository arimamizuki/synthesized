/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_rfbmem(-26, 70))::INTEGER) - (0) + COALESCE(pg_var_gptlfy, 0));
END;
$$ LANGUAGE plpgsql;