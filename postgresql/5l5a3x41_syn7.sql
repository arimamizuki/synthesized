/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqguqo (
    pg_col_pbogqh INTEGER PRIMARY KEY,
    pg_col_dhhijf INTEGER NOT NULL,
    pg_col_kskedp INTEGER
);
INSERT INTO pg_tbl_wqguqo (pg_col_pbogqh, pg_col_dhhijf, pg_col_kskedp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yevqto (
    pg_col_fnsbgs INTEGER PRIMARY KEY,
    pg_col_kexwpe INTEGER NOT NULL,
    pg_col_clfsno INTEGER NOT NULL
);
INSERT INTO pg_tbl_yevqto (pg_col_fnsbgs, pg_col_kexwpe, pg_col_clfsno) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jfqatz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfqatz(pg_var_mdmoys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfemun INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clfsno), 0)
    INTO pg_var_wfemun
    FROM pg_tbl_yevqto
    WHERE pg_col_kexwpe >= pg_var_mdmoys;
    
    RETURN pg_var_wfemun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmoojw----- */
CREATE OR REPLACE FUNCTION pg_proc_tmoojw(pg_var_vtvvzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbqzwm INTEGER;
    pg_var_ivkgss INTEGER;
    pg_var_yzihhm INTEGER;
BEGIN
    SELECT SUM(pg_col_kskedp) INTO pg_var_wbqzwm
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    SELECT AVG(pg_col_dhhijf) INTO pg_var_ivkgss
    FROM pg_tbl_wqguqo
    WHERE pg_col_pbogqh <= pg_var_vtvvzd;
    
    IF pg_var_ivkgss > 0 THEN
        pg_var_yzihhm := (((SELECT pg_proc_jfqatz(54))::INTEGER) - (625) + COALESCE(pg_var_yzihhm, 0));
    ELSE
        pg_var_yzihhm := 0;
    END IF;
    
    RETURN pg_var_yzihhm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_tmoojw(29))::INTEGER) - (0) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;