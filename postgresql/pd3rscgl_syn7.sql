/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_bgxipe (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO pg_tbl_bgxipe (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

CREATE TABLE IF NOT EXISTS pg_tbl_stbomy (
    pg_col_kvleyu INTEGER PRIMARY KEY,
    pg_col_vwpyne INTEGER NOT NULL,
    pg_col_httpgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbomy (pg_col_kvleyu, pg_col_vwpyne, pg_col_httpgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiufoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_bgxipe CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vojebf----- */
CREATE OR REPLACE FUNCTION pg_proc_vojebf(pg_var_isxgqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukzxw INTEGER;
    pg_var_vtbcvc INTEGER;
    pg_var_ahldsn INTEGER;
BEGIN
    SELECT pg_col_vwpyne, pg_col_httpgn 
    INTO pg_var_vtbcvc, pg_var_ahldsn
    FROM pg_tbl_stbomy 
    WHERE pg_col_kvleyu = pg_var_isxgqb;
    
    IF pg_var_vtbcvc > 0 THEN
        pg_var_eukzxw := (pg_var_ahldsn * 1000) / pg_var_vtbcvc;
    ELSE
        pg_var_eukzxw := 0;
    END IF;
    
    RETURN pg_var_eukzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF ((SELECT pg_proc_vojebf(-93)))::boolean THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := (((SELECT pg_proc_hpgjix(-16, -30))::INTEGER) - (0) + COALESCE(pg_var_omickx, 0));
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO (((SELECT pg_proc_tiufoa())::INTEGER) - (1) + COALESCE(pg_var_omickx, 0));
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;