/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dztbfh (
    pg_col_ijeqks INTEGER PRIMARY KEY,
    pg_col_fucbdo INTEGER NOT NULL,
    pg_col_muitvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dztbfh (pg_col_ijeqks, pg_col_fucbdo, pg_col_muitvq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzbafx----- */
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
        pg_var_csyxal := 50 + (pg_var_hdifsj - pg_var_nsilvl) * pg_var_umvnnk;
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfsui----- */
CREATE OR REPLACE FUNCTION pg_proc_egfsui(pg_var_exgsmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xweepf INTEGER;
    pg_var_bcdljy INTEGER;
    pg_var_efyjtw INTEGER;
BEGIN
    SELECT pg_col_fucbdo, pg_col_muitvq 
    INTO pg_var_xweepf, pg_var_bcdljy
    FROM pg_tbl_dztbfh 
    WHERE pg_col_ijeqks = pg_var_exgsmh;
    
    IF pg_var_xweepf <= pg_var_bcdljy THEN
        pg_var_efyjtw := (pg_var_bcdljy * 3) - pg_var_xweepf;
    ELSE
        pg_var_efyjtw := 0;
    END IF;
    
    RETURN pg_var_efyjtw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := (SELECT pg_proc_tzbafx(2, -82))::TEXT;
    pg_var_pwogcf := (SELECT pg_proc_egfsui(86))::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;