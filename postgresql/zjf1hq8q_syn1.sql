/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_kagpsp (
    pg_col_uqvahr INTEGER PRIMARY KEY,
    pg_col_rxbrhu INTEGER NOT NULL,
    pg_col_pofpyn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kagpsp (pg_col_uqvahr, pg_col_rxbrhu, pg_col_pofpyn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcmb (
    pg_col_gcadlk INTEGER
);
INSERT INTO pg_tbl_dhdcmb (pg_col_gcadlk) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiqmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_tiqmbx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdfpog INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_sdfpog FROM pg_tbl_dhdcmb;
    RETURN pg_var_sdfpog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwexnc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwexnc(pg_var_eohguc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpneng INTEGER := 0;
    pg_var_bbstpa RECORD;
BEGIN
    FOR pg_var_bbstpa IN 
        SELECT pg_col_rxbrhu, pg_col_pofpyn 
        FROM pg_tbl_kagpsp 
        WHERE pg_col_rxbrhu >= pg_var_eohguc
    LOOP
        IF pg_var_bbstpa.pg_col_pofpyn = 0 THEN
            pg_var_tpneng := (((SELECT pg_proc_tiqmbx())::INTEGER ) - (3) + COALESCE(pg_var_tpneng, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tpneng;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := (((SELECT pg_proc_pwexnc(-42))::INTEGER) - (75) + COALESCE(pg_var_gopgez, 0));
    
    RETURN pg_var_gopgez;
END;
$$ LANGUAGE plpgsql;