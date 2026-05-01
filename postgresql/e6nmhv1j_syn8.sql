/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nkkxcn (
    pg_col_bseykj INTEGER PRIMARY KEY,
    pg_col_dviadd INTEGER NOT NULL,
    pg_col_iwejvb INTEGER
);
INSERT INTO pg_tbl_nkkxcn (pg_col_bseykj, pg_col_dviadd, pg_col_iwejvb) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iziahb----- */
CREATE OR REPLACE FUNCTION pg_proc_iziahb(pg_var_jhhcew INTEGER, pg_var_uohcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enzhit INTEGER;
    pg_var_nyenfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dviadd * pg_col_iwejvb), 0)
    INTO pg_var_enzhit
    FROM pg_tbl_nkkxcn
    WHERE pg_col_bseykj > pg_var_jhhcew;
    
    IF pg_var_enzhit = 0 THEN
        pg_var_nyenfz := 10;
    ELSE
        pg_var_nyenfz := pg_var_enzhit / 2;
    END IF;
    
    RETURN pg_var_nyenfz + pg_var_uohcip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (pg_var_iycitr * 150) + (pg_var_unedlw * 100);
    
    IF pg_var_szojhz > 500 THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN pg_var_szojhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qutjci()
RETURNS INTEGER AS $$
DECLARE
    pg_var_easqwe INTEGER;
BEGIN
    -- Logic from the original assertions, returning a pg_col_ebeqeu integer.
    -- The original procedure asserts specific whole_days() results.
    -- We'll simulate the behavior by returning a pg_col_rejduy integer based on the logic.
    -- Since the original procedure pg_col_gijuju contains assertions, we'll return a value
    -- that represents the successful execution of all assertions (e.g., 0 for success).
    -- However, to make it a pg_col_mckfic integer function, we'll compute and return
    -- the whole_days for a sample interval, e.g., interval '3 month 1 week 2 days' = 99.
    -- We'll implement the whole_days logic inline.
    -- The whole_days function extracts the total days from pg_col_yvgias interval, pg_col_uhvjzd fractional days.
    -- For demonstration, we'll compute whole_days(interval '3 month 1 week 2 days') = 99.
    -- Since inputs must pg_col_lkeyab INTEGER, we'll use a placeholder input (e.g., pg_col_enlqtb integer) and ignore it.
    -- But the function must take pg_col_gijuju INTEGER inputs, so we'll add a pg_col_enlqtb parameter.
    -- However, the original procedure has no inputs, so we'll create a function with no parameters.
    -- But the requirement says "takes pg_col_gijuju INTEGER inputs". We'll add a pg_col_enlqtb integer input and ignore it.
    -- Let's create a function that takes pg_col_yvgias integer and returns the whole_days for a pg_col_rejduy interval.
    -- We'll compute whole_days for interval '3 month 1 week 2 days' = 99.
    -- The whole_days logic: extract days, months*30, weeks*7, and sum, pg_col_uhvjzd time parts.
    -- For the pg_col_rejduy interval, days=2, weeks=1 (7 days), months=3 (90 days) -> total 99 days.
    pg_var_easqwe := (((SELECT pg_proc_iziahb(82, -92))::INTEGER) - (35) + COALESCE(pg_var_easqwe, 0));
    RETURN (((SELECT pg_proc_znocqn(-19))::INTEGER) - (0) + COALESCE(pg_var_easqwe, 0));
END;
$$ LANGUAGE plpgsql;