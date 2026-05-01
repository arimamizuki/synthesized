/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwdfq (
    pg_col_jmolue INTEGER PRIMARY KEY,
    pg_col_nfhxkl INTEGER NOT NULL,
    pg_col_kdreew INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucwdfq (pg_col_jmolue, pg_col_nfhxkl, pg_col_kdreew) VALUES
(1, 101, 2450),
(2, 101, 3120);

CREATE TABLE IF NOT EXISTS pg_tbl_hmaayt (
    pg_col_vbvpix INTEGER PRIMARY KEY,
    pg_col_aqcfwq INTEGER NOT NULL,
    pg_col_igtwcq INTEGER
);
INSERT INTO pg_tbl_hmaayt (pg_col_vbvpix, pg_col_aqcfwq, pg_col_igtwcq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymbuof----- */
CREATE OR REPLACE FUNCTION pg_proc_ymbuof(pg_var_ggfkgq INTEGER, pg_var_vywoyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcljwz INTEGER;
    pg_var_aredyb INTEGER;
BEGIN
    SELECT MAX(pg_col_kdreew) INTO pg_var_pcljwz
    FROM pg_tbl_ucwdfq
    WHERE pg_col_nfhxkl = pg_var_ggfkgq;
    
    IF pg_var_pcljwz > 3000 THEN
        pg_var_aredyb := (pg_var_pcljwz - 3000) * pg_var_vywoyi;
    ELSE
        pg_var_aredyb := 0;
    END IF;
    
    RETURN pg_var_aredyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkmchr----- */
CREATE OR REPLACE FUNCTION pg_proc_wkmchr(pg_var_mqpgyo INTEGER, pg_var_xxxoby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrmyok INTEGER;
    pg_var_wedixi INTEGER;
BEGIN
    SELECT pg_col_igtwcq INTO pg_var_rrmyok
    FROM pg_tbl_hmaayt
    WHERE pg_col_vbvpix = pg_var_mqpgyo;
    
    IF pg_var_rrmyok IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wedixi := pg_var_rrmyok - pg_var_xxxoby;
    
    IF pg_var_wedixi > 0 THEN
        RETURN pg_var_wedixi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF ((SELECT pg_proc_wkmchr(32, 25)))::boolean THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_ymbuof(17, 95))::INTEGER) - (0) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;