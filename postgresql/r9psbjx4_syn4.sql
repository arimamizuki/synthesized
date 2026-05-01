/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snqrlp----- */
CREATE OR REPLACE FUNCTION pg_proc_snqrlp(pg_var_fdfhua INTEGER, pg_var_amgntz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrldc INTEGER;
    pg_var_vorpeg INTEGER;
BEGIN
    SELECT SUM(pg_col_tlsaak * pg_col_keltya) INTO pg_var_vorpeg FROM pg_tbl_ngnqog;
    
    IF pg_var_vorpeg > 100 THEN
        pg_var_rxrldc := (pg_var_vorpeg + pg_var_fdfhua) * pg_var_amgntz;
    ELSE
        pg_var_rxrldc := pg_var_vorpeg + pg_var_fdfhua;
    END IF;
    
    RETURN pg_var_rxrldc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF ((SELECT pg_proc_snqrlp(-54, -60)))::boolean THEN
        pg_var_duqzfd := pg_var_jyiwaq.pg_col_ksgpax;
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;