/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ipvgnt (
    pg_col_alyvmg INTEGER PRIMARY KEY,
    pg_col_ysbbht INTEGER NOT NULL,
    pg_col_ucmdno INTEGER
);
INSERT INTO pg_tbl_ipvgnt (pg_col_alyvmg, pg_col_ysbbht, pg_col_ucmdno) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxvngw----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvngw(pg_var_linvsf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'evaluating on master';
    RETURN pg_var_linvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjtbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_jjtbjv(pg_var_fhrxao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maumoa INTEGER;
    pg_var_eqzhcc INTEGER;
    pg_var_qevmuz INTEGER;
BEGIN
    SELECT pg_col_ucmdno, pg_col_ysbbht 
    INTO pg_var_maumoa, pg_var_eqzhcc
    FROM pg_tbl_ipvgnt 
    WHERE pg_col_alyvmg = pg_var_fhrxao;
    
    IF pg_var_maumoa IS NULL OR pg_var_eqzhcc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qevmuz := (pg_var_maumoa * 100) / pg_var_eqzhcc;
    
    RETURN pg_var_qevmuz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_hxvngw(-76))::INTEGER) - (-76) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjtbjv(73))::INTEGER) - (0) + COALESCE(pg_var_pklxiz, 0));
END;
$$ LANGUAGE plpgsql;