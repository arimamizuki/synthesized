/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sqrbxe (
    pg_col_oulsna INTEGER PRIMARY KEY,
    pg_col_efqvxt INTEGER NOT NULL,
    pg_col_vmjcxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqrbxe (pg_col_oulsna, pg_col_efqvxt, pg_col_vmjcxh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nbleyt (
    pg_col_vfzzxs INTEGER PRIMARY KEY,
    pg_col_kwzwep INTEGER NOT NULL,
    pg_col_vxwctc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nbleyt (pg_col_vfzzxs, pg_col_kwzwep, pg_col_vxwctc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yckzsv (
    pg_col_ymtxko INTEGER PRIMARY KEY,
    pg_col_whisms INTEGER NOT NULL,
    pg_col_pmoxdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yckzsv (pg_col_ymtxko, pg_col_whisms, pg_col_pmoxdn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxzbmr----- */
CREATE OR REPLACE FUNCTION pg_proc_kxzbmr(pg_var_odvosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwlmxh INTEGER;
    pg_var_ywrkff INTEGER;
    pg_var_etooyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmjcxh), 0), COALESCE(SUM(pg_col_efqvxt), 0)
    INTO pg_var_gwlmxh, pg_var_ywrkff
    FROM pg_tbl_sqrbxe
    WHERE pg_col_oulsna = pg_var_odvosp;
    
    IF pg_var_ywrkff > 0 THEN
        pg_var_etooyh := pg_var_gwlmxh / pg_var_ywrkff;
    ELSE
        pg_var_etooyh := 0;
    END IF;
    
    RETURN pg_var_etooyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtmgi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtmgi(pg_var_ivjaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxone INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxone
    FROM pg_tbl_nbleyt
    WHERE pg_col_kwzwep = pg_var_ivjaby AND pg_col_vxwctc = TRUE;
    
    RETURN pg_var_dyxone;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axrqpk----- */
CREATE OR REPLACE FUNCTION pg_proc_axrqpk(pg_var_rfjavj INTEGER, pg_var_ystglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboldh INTEGER;
    pg_var_bmpdfx INTEGER;
    pg_var_iefkxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bmpdfx 
    FROM pg_tbl_yckzsv 
    WHERE pg_col_pmoxdn = 0;
    
    IF pg_var_bmpdfx < 5 THEN
        pg_var_iefkxs := pg_var_ystglq * 2;
    ELSE
        pg_var_iefkxs := pg_var_ystglq;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_whisms * pg_var_iefkxs), 0) INTO pg_var_kboldh
    FROM pg_tbl_yckzsv
    WHERE pg_col_pmoxdn = 1;
    
    RETURN pg_var_kboldh + pg_var_rfjavj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF ((SELECT pg_proc_kxzbmr(-56)))::boolean THEN
        RETURN (((SELECT pg_proc_gxtmgi(-45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (pg_var_fkdobj * 25) + (pg_var_idfcky / 10000);
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := 100;
    ELSIF ((SELECT pg_proc_axrqpk(67, 19)))::boolean THEN
        pg_var_ewwvjv := 0;
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;