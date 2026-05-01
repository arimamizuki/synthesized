/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_farclq (
    pg_col_owmqrb INTEGER PRIMARY KEY,
    pg_col_tczmuw INTEGER NOT NULL,
    pg_col_yyxmcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_farclq (pg_col_owmqrb, pg_col_tczmuw, pg_col_yyxmcd) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aeehvp----- */
CREATE OR REPLACE FUNCTION pg_proc_aeehvp(pg_var_rpstre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lowsqr INTEGER;
    pg_var_wbfcqj INTEGER;
    pg_var_onxsvw INTEGER;
BEGIN
    SELECT pg_col_tczmuw, pg_col_yyxmcd 
    INTO pg_var_wbfcqj, pg_var_onxsvw
    FROM pg_tbl_farclq 
    WHERE pg_col_owmqrb = pg_var_rpstre;
    
    IF pg_var_wbfcqj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lowsqr := (pg_var_wbfcqj * 2) + (pg_var_onxsvw * 5);
    
    IF pg_var_lowsqr > 100 THEN
        pg_var_lowsqr := 100;
    END IF;
    
    RETURN pg_var_lowsqr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF pg_var_qnarvc <= pg_var_pxzisr THEN
        pg_var_czuwmq := 1;
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_aeehvp(48))::INTEGER) - (0) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;