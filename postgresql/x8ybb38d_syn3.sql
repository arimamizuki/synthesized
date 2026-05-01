/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kyanep (
    pg_col_eehfdx INTEGER PRIMARY KEY,
    pg_col_wxvdfu INTEGER NOT NULL,
    pg_col_uulmjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyanep (pg_col_eehfdx, pg_col_wxvdfu, pg_col_uulmjr) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwsqxa----- */
CREATE OR REPLACE FUNCTION pg_proc_gwsqxa(pg_var_xfbwrz INTEGER, pg_var_gdnebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvjuco INTEGER;
    pg_var_eyyhih INTEGER;
    pg_var_cfubms INTEGER;
BEGIN
    SELECT pg_col_wxvdfu, pg_col_uulmjr INTO pg_var_eyyhih, pg_var_cfubms
    FROM pg_tbl_kyanep
    WHERE pg_col_eehfdx = pg_var_xfbwrz;
    
    IF pg_var_eyyhih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cfubms := pg_var_gdnebf - pg_var_cfubms;
    
    IF pg_var_eyyhih < 5000 THEN
        pg_var_vvjuco := 100 - (pg_var_eyyhih / 100) + (pg_var_cfubms * 10);
    ELSE
        pg_var_vvjuco := 50 - (pg_var_eyyhih / 200) + (pg_var_cfubms * 5);
    END IF;
    
    IF pg_var_vvjuco < 0 THEN
        pg_var_vvjuco := 0;
    END IF;
    
    RETURN pg_var_vvjuco;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF pg_var_yvusgu.pg_col_gtdiic = 0 THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gwsqxa(5, -10))::INTEGER) - (0) + COALESCE(pg_var_pirngp, 0));
END;
$$ LANGUAGE plpgsql;