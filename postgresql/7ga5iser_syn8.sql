/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rrhllk (
    pg_col_zneczg INTEGER PRIMARY KEY,
    pg_col_ewnlqh INTEGER NOT NULL,
    pg_col_ungnet INTEGER
);
INSERT INTO pg_tbl_rrhllk (pg_col_zneczg, pg_col_ewnlqh, pg_col_ungnet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_buyrmu (
    pg_col_tfvhgv INTEGER PRIMARY KEY,
    pg_col_sytxaf INTEGER NOT NULL,
    pg_col_oronht INTEGER NOT NULL
);
INSERT INTO pg_tbl_buyrmu (pg_col_tfvhgv, pg_col_sytxaf, pg_col_oronht) VALUES
(101, 15, 120),
(102, 22, 185);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gerzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_gerzmr(pg_var_rzhtyp INTEGER, pg_var_ssbvbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtdcvy INTEGER;
    pg_var_kwidap INTEGER;
    pg_var_ykzupy INTEGER;
BEGIN
    SELECT pg_col_sytxaf, pg_col_oronht 
    INTO pg_var_kwidap, pg_var_ykzupy
    FROM pg_tbl_buyrmu 
    WHERE pg_col_tfvhgv = pg_var_rzhtyp;
    
    IF pg_var_kwidap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtdcvy := pg_var_kwidap * 10 + pg_var_ykzupy;
    
    IF pg_var_kwidap >= pg_var_ssbvbu AND pg_var_mtdcvy > 300 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlhfis----- */
CREATE OR REPLACE FUNCTION pg_proc_wlhfis(pg_var_fejdcw INTEGER, pg_var_ugogrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpclpg INTEGER := 0;
    pg_var_bvzhza RECORD;
BEGIN
    FOR pg_var_bvzhza IN 
        SELECT pg_col_ewnlqh, pg_col_ungnet 
        FROM pg_tbl_rrhllk 
        WHERE pg_col_ewnlqh > pg_var_ugogrr
    LOOP
        pg_var_gpclpg := pg_var_gpclpg + 
            (pg_var_bvzhza.pg_col_ewnlqh - pg_var_ugogrr) * 
            (pg_var_bvzhza.pg_col_ungnet / 100);
    END LOOP;
    
    RETURN (((SELECT pg_proc_gerzmr(45, -38))::INTEGER) - (0) + COALESCE(pg_var_fejdcw - pg_var_gpclpg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN (((SELECT pg_proc_wlhfis(67, -52))::INTEGER) - (-1589) + COALESCE(length(pg_var_mhiaxm), 0));
END;
$$ LANGUAGE plpgsql;