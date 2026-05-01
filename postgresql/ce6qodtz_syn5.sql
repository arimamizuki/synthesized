/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvyoc (
    pg_col_vdbpiy INTEGER PRIMARY KEY,
    pg_col_amhfpt INTEGER NOT NULL,
    pg_col_facnvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vdvyoc (pg_col_vdbpiy, pg_col_amhfpt, pg_col_facnvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnurn (
    pg_col_fguamr INTEGER PRIMARY KEY,
    pg_col_vospfq INTEGER NOT NULL,
    pg_col_caxrnz INTEGER
);
INSERT INTO pg_tbl_qlnurn (pg_col_fguamr, pg_col_vospfq, pg_col_caxrnz) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jutwwr----- */
CREATE OR REPLACE FUNCTION pg_proc_jutwwr(pg_var_xnfalb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maqpgo INTEGER;
    pg_var_hpxxge INTEGER;
    pg_var_ibkiry INTEGER;
BEGIN
    SELECT pg_col_vospfq, pg_col_caxrnz 
    INTO pg_var_maqpgo, pg_var_hpxxge
    FROM pg_tbl_qlnurn 
    WHERE pg_col_fguamr = pg_var_xnfalb;
    
    IF pg_var_maqpgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibkiry := pg_var_maqpgo * 10 + pg_var_hpxxge;
    
    IF pg_var_ibkiry > 50 THEN
        pg_var_ibkiry := pg_var_ibkiry + 20;
    ELSE
        pg_var_ibkiry := pg_var_ibkiry - 5;
    END IF;
    
    RETURN pg_var_ibkiry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwlfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uwlfvb(pg_var_ucanyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlesbp INTEGER := 0;
    pg_var_hcpxor RECORD;
BEGIN
    FOR pg_var_hcpxor IN 
        SELECT pg_col_amhfpt, pg_col_facnvt 
        FROM pg_tbl_vdvyoc 
        WHERE pg_col_vdbpiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_hcpxor.pg_col_facnvt = 1 THEN
            pg_var_nlesbp := pg_var_nlesbp + pg_var_hcpxor.pg_col_amhfpt;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jutwwr(-90))::INTEGER) - (-1) + COALESCE(pg_var_nlesbp + pg_var_ucanyr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ohlhbk(pg_var_ymdnjv INTEGER, pg_var_mbdvja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfegko INTEGER := 0;
    pg_var_alamhu RECORD;
BEGIN
    FOR pg_var_alamhu IN 
        SELECT pg_col_jczrez 
        FROM pg_tbl_iyhkuv 
        WHERE pg_col_wqgdud = 0 
        AND pg_col_jczrez BETWEEN pg_var_ymdnjv AND pg_var_mbdvja
    LOOP
        pg_var_jfegko := pg_var_jfegko + pg_var_alamhu.pg_col_jczrez;
    END LOOP;
    
    RETURN (((SELECT pg_proc_uwlfvb(-29))::INTEGER) - (46) + COALESCE(pg_var_jfegko, 0));
END;
$$ LANGUAGE plpgsql;