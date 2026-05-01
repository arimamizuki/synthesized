/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_algqsb (
    pg_col_cbfhbm INTEGER PRIMARY KEY,
    pg_col_hbcamh INTEGER NOT NULL,
    pg_col_jhjkwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_algqsb (pg_col_cbfhbm, pg_col_hbcamh, pg_col_jhjkwh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgbidd----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbidd(pg_var_rozner INTEGER, pg_var_hqswji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omsvqv INTEGER;
    pg_var_xybmct INTEGER;
    pg_var_akfhpf INTEGER;
BEGIN
    SELECT pg_col_hbcamh INTO pg_var_xybmct 
    FROM pg_tbl_algqsb 
    WHERE pg_col_cbfhbm = pg_var_rozner;
    
    IF pg_var_xybmct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_omsvqv := 56;
    
    IF ((SELECT pg_proc_veyozk(-28, -9)))::boolean THEN
        pg_var_omsvqv := pg_var_omsvqv + 14;
    ELSIF pg_var_xybmct > 5 THEN
        pg_var_omsvqv := pg_var_omsvqv + 7;
    END IF;
    
    IF pg_var_hqswji >= pg_var_omsvqv THEN
        pg_var_akfhpf := 1;
    ELSE
        pg_var_akfhpf := 0;
    END IF;
    
    RETURN pg_var_akfhpf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF pg_var_fkaccd IS NULL OR pg_var_fkaccd < pg_var_egzyrf THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := (((SELECT pg_proc_rgbidd(61, 55))::INTEGER) - (-1) + COALESCE(pg_var_vxgwaa, 0));
    pg_var_vxgwaa := pg_var_vxgwaa - (pg_var_vxgwaa * pg_var_fdxfad / 100);
    
    RETURN GREATEST(pg_var_vxgwaa, 0);
END;
$$ LANGUAGE plpgsql;