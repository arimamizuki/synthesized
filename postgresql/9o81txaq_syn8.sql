/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_potbda (
    pg_col_qtdcfz INTEGER PRIMARY KEY,
    pg_col_azbxom INTEGER NOT NULL,
    pg_col_kbnvdg INTEGER
);
INSERT INTO pg_tbl_potbda (pg_col_qtdcfz, pg_col_azbxom, pg_col_kbnvdg) VALUES
(101, 3, 45),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggjsav----- */
CREATE OR REPLACE FUNCTION pg_proc_ggjsav(pg_var_xxnnfn INTEGER, pg_var_cqddur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pahutt INTEGER;
    pg_var_gglfkd INTEGER;
    pg_var_icqwbe INTEGER;
BEGIN
    SELECT pg_col_azbxom, pg_col_kbnvdg 
    INTO pg_var_gglfkd, pg_var_icqwbe
    FROM pg_tbl_potbda 
    WHERE pg_col_qtdcfz = pg_var_xxnnfn;
    
    IF pg_var_gglfkd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pahutt := pg_var_gglfkd * 10;
    
    IF pg_var_icqwbe > 90 THEN
        pg_var_pahutt := pg_var_pahutt + (pg_var_icqwbe - 90) * 2;
    END IF;
    
    IF pg_var_cqddur % 7 = 0 THEN
        pg_var_pahutt := pg_var_pahutt + 5;
    END IF;
    
    RETURN pg_var_pahutt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_ggjsav(-85, -38))::INTEGER) - (0) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;