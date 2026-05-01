/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_hirlbd (
    pg_col_gmcxms INTEGER PRIMARY KEY,
    pg_col_neoikt INTEGER NOT NULL,
    pg_col_ehsoxb INTEGER
);
INSERT INTO pg_tbl_hirlbd (pg_col_gmcxms, pg_col_neoikt, pg_col_ehsoxb) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ugirfm (
    pg_col_qpirco INTEGER PRIMARY KEY,
    pg_col_uiyhto INTEGER NOT NULL,
    pg_col_pczsle INTEGER
);
INSERT INTO pg_tbl_ugirfm (pg_col_qpirco, pg_col_uiyhto, pg_col_pczsle) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_suignh----- */
CREATE OR REPLACE FUNCTION pg_proc_suignh(pg_var_ogumhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycrind INTEGER;
    pg_var_lzmmma RECORD;
BEGIN
    pg_var_ycrind := 0;
    
    FOR pg_var_lzmmma IN SELECT pg_col_uiyhto, pg_col_pczsle FROM pg_tbl_ugirfm 
               WHERE pg_col_uiyhto > pg_var_ogumhk
    LOOP
        pg_var_ycrind := pg_var_ycrind + pg_var_lzmmma.pg_col_uiyhto * 100 + pg_var_lzmmma.pg_col_pczsle;
    END LOOP;
    
    RETURN pg_var_ycrind;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdromy----- */
CREATE OR REPLACE FUNCTION pg_proc_zdromy(pg_var_pceipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vayryz INTEGER;
    pg_var_biuuly INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_neoikt), 0) INTO pg_var_vayryz
    FROM pg_tbl_hirlbd
    WHERE pg_col_ehsoxb >= 8;
    
    pg_var_biuuly := pg_var_vayryz * 3;
    
    IF pg_var_pceipz > 100 THEN
        RETURN pg_var_biuuly + (pg_var_pceipz % 10);
    ELSE
        RETURN pg_var_biuuly - (pg_var_pceipz % 5);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := (((SELECT pg_proc_suignh(-86))::INTEGER) - (28200) + COALESCE(pg_var_uoiauk, 0));
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN (((SELECT pg_proc_zdromy(-80))::INTEGER) - (45) + COALESCE(pg_var_uoiauk, 0));
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
    
    IF pg_var_jyiwaq.pg_col_wiocer = 'r' THEN
        pg_var_duqzfd := pg_var_jyiwaq.pg_col_ksgpax;
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN (((SELECT pg_proc_miiuvn(-22))::INTEGER) - (1) + COALESCE(pg_var_duqzfd, 0));
END;
$$ LANGUAGE plpgsql;