/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF ((SELECT pg_proc_hwbfxy(14, -68)))::boolean THEN
        pg_var_csuyfi := (((SELECT pg_proc_lhxwbl(14, 3))::INTEGER) - (0) + COALESCE(pg_var_csuyfi, 0));
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN pg_var_csuyfi;
END;
$$ LANGUAGE plpgsql;