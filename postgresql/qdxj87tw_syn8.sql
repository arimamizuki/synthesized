/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := pg_var_qkfpnv / pg_var_ktytqa;
    ELSE
        pg_var_cwftrp := 0;
    END IF;
    
    RETURN pg_var_cwftrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := E'CREATE OR REPLACE FUNCTION pg_proc_fxzowa.setup()\n'||
                  E' RETURNS void\n'||
                  E' LANGUAGE plpgsql AS\n'||
                  E'$function$\n'||
                  E'begin\n'||
                  E'    -- Setup logic placeholder\n'||
                  E'    RAISE NOTICE ''Setup executed with pg_var_yxcxph: %'', ' || pg_var_yxcxph::TEXT || E';\n'||
                  E'end;\n'||
                  E'$function$;';
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN (((SELECT pg_proc_luoofg(9))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_mcbyyn, 0), 0));
END;
$$ LANGUAGE plpgsql;