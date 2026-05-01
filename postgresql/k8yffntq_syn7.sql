/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hirlbd (
    pg_col_gmcxms INTEGER PRIMARY KEY,
    pg_col_neoikt INTEGER NOT NULL,
    pg_col_ehsoxb INTEGER
);
INSERT INTO pg_tbl_hirlbd (pg_col_gmcxms, pg_col_neoikt, pg_col_ehsoxb) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF pg_var_qkogri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := pg_var_cshxud * 3;
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := 200;
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN pg_var_tfixze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := pg_var_lvvapy + pg_var_mmdqiy.pg_col_ymtrad;
    END LOOP;
    
    IF ((SELECT pg_proc_zdromy(-4)))::boolean THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_uqiywz(-76, -9))::INTEGER) - (0) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;