/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xobkxt (
    pg_col_puhnqc INTEGER PRIMARY KEY,
    pg_col_xaudqa INTEGER NOT NULL,
    pg_col_ytzozn INTEGER
);
INSERT INTO pg_tbl_xobkxt (pg_col_puhnqc, pg_col_xaudqa, pg_col_ytzozn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rbntyy (
    pg_col_ppvtrz INTEGER PRIMARY KEY,
    pg_col_kxcaja INTEGER NOT NULL,
    pg_col_mfkffi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rbntyy (pg_col_ppvtrz, pg_col_kxcaja, pg_col_mfkffi) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjluqg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjluqg(pg_var_idgjks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_griddi INTEGER := 0;
    pg_var_qsifos RECORD;
BEGIN
    FOR pg_var_qsifos IN 
        SELECT pg_col_xaudqa, pg_col_ytzozn 
        FROM pg_tbl_xobkxt 
        WHERE pg_col_xaudqa >= pg_var_idgjks
    LOOP
        IF pg_var_qsifos.pg_col_ytzozn IS NOT NULL THEN
            pg_var_griddi := pg_var_griddi + pg_var_qsifos.pg_col_ytzozn;
        END IF;
    END LOOP;
    
    RETURN pg_var_griddi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzerlx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzerlx(pg_var_onfxhn INTEGER, pg_var_ucoqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybbad INTEGER;
    pg_var_lfjnah INTEGER;
BEGIN
    SELECT pg_col_kxcaja INTO pg_var_oybbad 
    FROM pg_tbl_rbntyy 
    WHERE pg_col_ppvtrz = pg_var_onfxhn;
    
    IF pg_var_oybbad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfjnah := pg_var_oybbad * pg_var_ucoqaw;
    
    IF pg_var_lfjnah > 10000 THEN
        pg_var_lfjnah := 10000;
    ELSIF pg_var_lfjnah < 0 THEN
        pg_var_lfjnah := 0;
    END IF;
    
    RETURN pg_var_lfjnah;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF ((SELECT pg_proc_yjluqg(34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bmjkeq := pg_var_rufloo / pg_var_ctmdhw - pg_var_zohgkb;
    
    IF ((SELECT pg_proc_nzerlx(-23, -49)))::boolean THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN pg_var_bmjkeq;
END;
$$ LANGUAGE plpgsql;