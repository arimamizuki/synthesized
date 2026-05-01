/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_setqio (
    pg_col_bhjiat INTEGER PRIMARY KEY,
    pg_col_amdccu INTEGER NOT NULL,
    pg_col_szgoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_setqio (pg_col_bhjiat, pg_col_amdccu, pg_col_szgoql) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edafqm (
    pg_col_pgvtdr INTEGER PRIMARY KEY,
    pg_col_tdhcda INTEGER NOT NULL,
    pg_col_mpudur INTEGER NOT NULL
);
INSERT INTO pg_tbl_edafqm (pg_col_pgvtdr, pg_col_tdhcda, pg_col_mpudur) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcxllk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcxllk(pg_var_djtwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepqmp INTEGER;
    pg_var_nsjktm INTEGER;
    pg_var_rxxhhc INTEGER;
BEGIN
    SELECT pg_col_amdccu, pg_col_szgoql INTO pg_var_nsjktm, pg_var_rxxhhc
    FROM pg_tbl_setqio WHERE pg_col_bhjiat = pg_var_djtwjr;
    
    IF pg_var_nsjktm > 0 THEN
        pg_var_sepqmp := (pg_var_rxxhhc * 1000) / (pg_var_nsjktm * 100);
    ELSE
        pg_var_sepqmp := 0;
    END IF;
    
    RETURN pg_var_sepqmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahiyaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ahiyaq(pg_var_wfiqxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjccoq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mpudur), 0)
    INTO pg_var_kjccoq
    FROM pg_tbl_edafqm
    WHERE pg_col_tdhcda > pg_var_wfiqxx;
    
    RETURN pg_var_kjccoq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF pg_var_hdifsj <= pg_var_nsilvl THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := (((SELECT pg_proc_fcxllk(-50))::INTEGER) - (0) + COALESCE(pg_var_csyxal, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ahiyaq(18))::INTEGER) - (1800) + COALESCE(pg_var_csyxal, 0));
END;
$$ LANGUAGE plpgsql;