/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ysgcqz (
    pg_col_llxdyq INTEGER PRIMARY KEY,
    pg_col_lcviwn INTEGER NOT NULL,
    pg_col_hmrovz INTEGER
);
INSERT INTO pg_tbl_ysgcqz (pg_col_llxdyq, pg_col_lcviwn, pg_col_hmrovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tstikc----- */
CREATE OR REPLACE FUNCTION pg_proc_tstikc(pg_var_wmcqnh INTEGER, pg_var_ftstbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhjdds INTEGER := 0;
    pg_var_zgcdyf RECORD;
BEGIN
    FOR pg_var_zgcdyf IN 
        SELECT pg_col_lcviwn, pg_col_hmrovz 
        FROM pg_tbl_ysgcqz 
        WHERE pg_col_lcviwn > pg_var_wmcqnh
    LOOP
        IF pg_var_zgcdyf.pg_col_hmrovz > 0 THEN
            pg_var_xhjdds := pg_var_xhjdds + (pg_var_zgcdyf.pg_col_lcviwn / 1000) * pg_var_ftstbu;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhjdds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := (((SELECT pg_proc_tstikc(100, -28))::INTEGER) - (-840) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;