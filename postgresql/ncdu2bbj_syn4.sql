/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_sgwkun (
    pg_col_vuuklu INTEGER PRIMARY KEY,
    pg_col_wqnudd INTEGER NOT NULL,
    pg_col_mplrrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgwkun (pg_col_vuuklu, pg_col_wqnudd, pg_col_mplrrb) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emleqq----- */
CREATE OR REPLACE FUNCTION pg_proc_emleqq(pg_var_nkaznd INTEGER, pg_var_taohgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svoaum INTEGER;
    pg_var_lqqxjo INTEGER;
    pg_var_gfmvns INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqqxjo FROM pg_tbl_sgwkun;
    
    SELECT COUNT(*) INTO pg_var_svoaum 
    FROM pg_tbl_sgwkun 
    WHERE pg_col_wqnudd >= pg_var_taohgm 
      AND pg_col_mplrrb >= pg_var_taohgm;
    
    IF pg_var_lqqxjo > 0 THEN
        pg_var_gfmvns := (pg_var_svoaum * 100) / pg_var_lqqxjo;
    ELSE
        pg_var_gfmvns := 0;
    END IF;
    
    IF pg_var_nkaznd > 2024 THEN
        pg_var_gfmvns := pg_var_gfmvns - (pg_var_nkaznd - 2024) * 5;
    END IF;
    
    IF pg_var_gfmvns < 0 THEN
        pg_var_gfmvns := 0;
    END IF;
    
    RETURN pg_var_gfmvns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN pg_var_kcdzke;
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
    
    IF ((SELECT pg_proc_emleqq(-67, 4)))::boolean THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_zibjvb(-43))::INTEGER) - (0) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;