/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmawd (
    pg_col_dhqytq INTEGER PRIMARY KEY,
    pg_col_hqhfcf INTEGER NOT NULL,
    pg_col_yyblhc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gfmawd (pg_col_dhqytq, pg_col_hqhfcf, pg_col_yyblhc) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oajyqw----- */
CREATE OR REPLACE FUNCTION pg_proc_oajyqw(pg_var_jnzzlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yglyfm INTEGER := 0;
    pg_var_swxgba RECORD;
BEGIN
    FOR pg_var_swxgba IN 
        SELECT pg_col_hqhfcf, pg_col_yyblhc 
        FROM pg_tbl_gfmawd 
        WHERE pg_col_dhqytq BETWEEN 100 AND 199
    LOOP
        IF pg_var_swxgba.pg_col_yyblhc = 1 THEN
            pg_var_yglyfm := pg_var_yglyfm + pg_var_swxgba.pg_col_hqhfcf;
        END IF;
    END LOOP;
    
    pg_var_yglyfm := pg_var_yglyfm * pg_var_jnzzlm;
    
    IF pg_var_yglyfm > 1000 THEN
        pg_var_yglyfm := pg_var_yglyfm - (pg_var_yglyfm / 10);
    END IF;
    
    RETURN pg_var_yglyfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := (((SELECT pg_proc_oajyqw(-28))::INTEGER ) - (-2100) + COALESCE(pg_var_ymdqig, 0));
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;