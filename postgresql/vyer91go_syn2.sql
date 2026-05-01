/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ctmarb (
    pg_col_etnfwq INTEGER PRIMARY KEY,
    pg_col_gvxcdt INTEGER NOT NULL,
    pg_col_xlztxa INTEGER
);
INSERT INTO pg_tbl_ctmarb (pg_col_etnfwq, pg_col_gvxcdt, pg_col_xlztxa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iciwye----- */
CREATE OR REPLACE FUNCTION pg_proc_iciwye(pg_var_fggfka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwvwgn INTEGER;
    pg_var_kwuwdl INTEGER;
BEGIN
    SELECT pg_col_gvxcdt INTO pg_var_kwuwdl
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    IF pg_var_kwuwdl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xlztxa + pg_var_kwuwdl INTO pg_var_wwvwgn
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    RETURN pg_var_wwvwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agyufr----- */
CREATE OR REPLACE FUNCTION pg_proc_agyufr(pg_var_qrjjti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cushud TIMESTAMP;
BEGIN
    -- The original function calls from_ethiopian_date, which is not defined.
    -- Since we cannot implement the full Ethiopian calendar conversion here,
    -- we will simulate a pg_col_jtksit integer result based on the input.
    -- This preserves the function's structure and returns pg_col_ahpwnd integer.
    pg_var_cushud := (pg_var_qrjjti || '-01-01')::TIMESTAMP;
    RETURN EXTRACT(YEAR FROM pg_var_cushud)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF ((SELECT pg_proc_wxphkc(-32)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_iciwye(-14)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_agyufr(42))::INTEGER) - (2042) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;