/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wnjsiw (
    pg_col_euzrvf INTEGER PRIMARY KEY,
    pg_col_oqcypm INTEGER NOT NULL,
    pg_col_eawzpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnjsiw (pg_col_euzrvf, pg_col_oqcypm, pg_col_eawzpy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zickng----- */
CREATE OR REPLACE FUNCTION pg_proc_zickng(pg_var_colgsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtppap INTEGER;
    pg_var_anyubj INTEGER;
    pg_var_zzztvd INTEGER;
BEGIN
    SELECT pg_col_oqcypm, pg_col_eawzpy INTO pg_var_anyubj, pg_var_zzztvd
    FROM pg_tbl_wnjsiw
    WHERE pg_col_euzrvf = pg_var_colgsi;
    
    IF pg_var_anyubj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtppap := (pg_var_anyubj / 1000) + (pg_var_zzztvd / 100);
    
    IF pg_var_dtppap < 0 THEN
        pg_var_dtppap := 0;
    END IF;
    
    RETURN pg_var_dtppap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zickng(-66))::INTEGER) - (-1) + COALESCE(pg_var_wjbnbo + pg_var_zqanfw, 0));
END;
$$ LANGUAGE plpgsql;