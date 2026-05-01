/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xxxcgi (
    pg_col_cpikyi INTEGER PRIMARY KEY,
    pg_col_vbhzrw INTEGER NOT NULL,
    pg_col_mleeow INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxxcgi (pg_col_cpikyi, pg_col_vbhzrw, pg_col_mleeow) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bhgfja----- */
CREATE OR REPLACE FUNCTION pg_proc_bhgfja(pg_var_pkuyfe INTEGER, pg_var_qjkmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlwens INTEGER := 0;
    pg_var_nbgbvk RECORD;
    pg_var_clpisa INTEGER;
BEGIN
    FOR pg_var_nbgbvk IN 
        SELECT pg_col_vbhzrw, pg_col_mleeow 
        FROM pg_tbl_xxxcgi 
        WHERE pg_col_vbhzrw > pg_var_pkuyfe
    LOOP
        pg_var_clpisa := pg_var_nbgbvk.pg_col_mleeow * pg_var_qjkmdp;
        pg_var_hlwens := pg_var_hlwens + (pg_var_nbgbvk.pg_col_vbhzrw * pg_var_clpisa);
    END LOOP;
    
    RETURN pg_var_hlwens;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (pg_var_jkhyyj * 1000) / pg_var_jnexjt;
    ELSE
        pg_var_grjrcl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bhgfja(61, -24))::INTEGER) - (0) + COALESCE(pg_var_grjrcl, 0));
END;
$$ LANGUAGE plpgsql;