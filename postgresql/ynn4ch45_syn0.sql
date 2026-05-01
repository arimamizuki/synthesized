/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxotu (
    pg_col_blxybb INTEGER PRIMARY KEY,
    pg_col_umflae INTEGER NOT NULL,
    pg_col_jhcuep INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxotu (pg_col_blxybb, pg_col_umflae, pg_col_jhcuep) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iblbtc----- */
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
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wujgab----- */
CREATE OR REPLACE FUNCTION pg_proc_wujgab(pg_var_oifeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tozcxa INTEGER := 0;
    pg_var_aymwif RECORD;
BEGIN
    FOR pg_var_aymwif IN 
        SELECT pg_col_umflae, pg_col_jhcuep 
        FROM pg_tbl_wzxotu 
        WHERE pg_col_blxybb BETWEEN 100 AND 200
    LOOP
        IF pg_var_aymwif.pg_col_jhcuep = 1 THEN
            pg_var_tozcxa := pg_var_tozcxa + pg_var_aymwif.pg_col_umflae;
        END IF;
    END LOOP;
    
    RETURN pg_var_tozcxa * pg_var_oifeuj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_iblbtc(-7, -68, -35)))::boolean THEN
        pg_var_smgoka := (((SELECT pg_proc_wujgab(-16))::INTEGER) - (-1200) + COALESCE(pg_var_smgoka, 0));
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;