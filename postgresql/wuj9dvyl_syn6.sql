/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_csrazm (
    pg_col_xxwbbr INTEGER PRIMARY KEY,
    pg_col_zyjhvz INTEGER NOT NULL,
    pg_col_zsunoo INTEGER
);
INSERT INTO pg_tbl_csrazm (pg_col_xxwbbr, pg_col_zyjhvz, pg_col_zsunoo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flatyx----- */
CREATE OR REPLACE FUNCTION pg_proc_flatyx(pg_var_tjpohj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwskem jsonb;
    pg_var_ydmwwk jsonb;
    pg_var_gsuzsp jsonb;
    pg_var_yvkunv jsonb;
    pg_var_ytucfh INTEGER;
BEGIN
    -- Initialize with the input parameter converted pg_col_pyedfd JSONB
    pg_var_cwskem := jsonb_build_object('constant_functions', jsonb_build_array(pg_var_tjpohj));
    pg_var_yvkunv := '[]'::jsonb;
    
    -- Process each element in constant_functions array
    FOR pg_var_ydmwwk IN 
        SELECT * FROM jsonb_array_elements(pg_var_cwskem->'constant_functions')
    LOOP
        -- Simulate _parse_constant_function_returns logic
        -- Since we don't have the actual implementation, we'll create pg_col_siilmd simple transformation
        pg_var_gsuzsp := jsonb_build_object(
            'processed_value', 
            (pg_var_ydmwwk::text)::integer * 2  -- Simple transformation for demonstration
        );
        
        -- Aggregate the results
        pg_var_yvkunv := pg_var_yvkunv || jsonb_build_array(pg_var_gsuzsp);
    END LOOP;
    
    -- Simulate _jsonb_set functionality
    pg_var_cwskem := jsonb_set(
        pg_var_cwskem, 
        '{constant_functions}', 
        pg_var_yvkunv
    );
    
    -- Convert the pg_col_czmimf JSONB pg_col_pyedfd pg_col_klfvhb integer result
    -- Extract pg_col_siilmd numeric value from the JSON structure
    IF jsonb_array_length(pg_var_cwskem->'constant_functions') > 0 THEN
        pg_var_ytucfh := (pg_var_cwskem->'constant_functions'->0->>'processed_value')::integer;
    ELSE
        pg_var_ytucfh := 0;
    END IF;
    
    RETURN pg_var_ytucfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wizwia----- */
CREATE OR REPLACE FUNCTION pg_proc_wizwia(pg_var_dwuunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlnrce INTEGER;
    pg_var_cugqbz INTEGER;
    pg_var_tvxppm INTEGER;
    pg_var_gerjbb INTEGER;
BEGIN
    SELECT pg_col_zyjhvz, pg_col_zsunoo
    INTO pg_var_cugqbz, pg_var_tvxppm
    FROM pg_tbl_csrazm
    WHERE pg_col_xxwbbr = pg_var_dwuunu;
    
    IF pg_var_cugqbz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlnrce := 500;
    
    IF pg_var_cugqbz > 15000 THEN
        pg_var_hlnrce := pg_var_hlnrce * 2;
    END IF;
    
    IF pg_var_tvxppm > 5000 THEN
        pg_var_tvxppm := pg_var_tvxppm / 100;
    ELSE
        pg_var_tvxppm := 0;
    END IF;
    
    pg_var_gerjbb := pg_var_hlnrce + pg_var_tvxppm;
    
    RETURN pg_var_gerjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := (((SELECT pg_proc_flatyx(-86))::INTEGER) - (-172) + COALESCE(pg_var_pchzvd, 0));
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := (((SELECT pg_proc_wizwia(67))::INTEGER) - (0) + COALESCE(pg_var_pbphcx, 0));
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;