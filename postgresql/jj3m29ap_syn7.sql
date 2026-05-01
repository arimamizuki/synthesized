/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgevgk (
    pg_col_zhywkj INTEGER PRIMARY KEY,
    pg_col_reljzt INTEGER NOT NULL,
    pg_col_skqnwi INTEGER
);
INSERT INTO pg_tbl_mgevgk (pg_col_zhywkj, pg_col_reljzt, pg_col_skqnwi) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pkpiar----- */
CREATE OR REPLACE FUNCTION pg_proc_pkpiar(pg_var_qutauz INTEGER, pg_var_deyamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyhisk INTEGER;
    pg_var_hsakuf INTEGER;
    pg_var_nqqjsj INTEGER;
    pg_var_stkrcv INTEGER;
    pg_var_xicrtl INTEGER;
BEGIN
    pg_var_kyhisk := 10000;
    pg_var_hsakuf := 7;
    
    SELECT pg_col_reljzt, pg_var_deyamw - pg_col_skqnwi 
    INTO pg_var_stkrcv, pg_var_xicrtl
    FROM pg_tbl_mgevgk 
    WHERE pg_col_zhywkj = pg_var_qutauz;
    
    IF pg_var_stkrcv < pg_var_kyhisk THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 3;
    END IF;
    
    IF pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 2;
    END IF;
    
    IF pg_var_stkrcv < pg_var_kyhisk AND pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_nqqjsj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qellcw----- */
CREATE OR REPLACE FUNCTION pg_proc_qellcw(pg_var_ahgsuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiecdu JSONB;
    pg_var_buhjfg BOOLEAN;
    pg_var_yoaepj JSONB;
    pg_var_hxjxez TEXT;
    pg_var_rwgdug JSONB;
    pg_var_samffm BOOLEAN;
    pg_var_vavmcq JSONB;
    pg_var_unmuuk JSONB[];
    pg_var_gxxost INTEGER;
BEGIN
    -- pg_col_grgcfs integer input to pg_col_vwpjdn JSONB for internal logic (mimicking original parameter)
    pg_var_kiecdu := jsonb_build_object('dummy_key', pg_var_ahgsuo);
    
    -- Check if 'triggers' key exists and is an array
    IF pg_var_kiecdu ? 'triggers' AND jsonb_typeof(pg_var_kiecdu->'triggers') = 'array' THEN
        -- Initialize pg_var_buhjfg as true; will be set to false if any invalid trigger is found
        pg_var_buhjfg := TRUE;
        
        -- Extract array elements
        pg_var_unmuuk := ARRAY(SELECT jsonb_array_elements(pg_var_kiecdu->'triggers'));
        
        -- Loop through each trigger element
        FOR pg_var_gxxost IN 1..array_length(pg_var_unmuuk, 1) LOOP
            pg_var_yoaepj := pg_var_unmuuk[pg_var_gxxost];
            
            -- Check required fields: 'name' and 'procedure'
            IF NOT (pg_var_yoaepj ? 'name' AND pg_var_yoaepj ? 'procedure') THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate name: check if it's pg_col_vwpjdn simple name (simplified logic)
            pg_var_hxjxez := pg_var_yoaepj->>'name';
            pg_var_samffm := (pg_var_hxjxez ~ '^[pg_col_vwpjdn-zA-Z_][pg_col_vwpjdn-zA-Z0-9_]*$');
            
            IF NOT pg_var_samffm THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate procedure: simplified validation (original calls _validate_query)
            pg_var_rwgdug := pg_var_yoaepj->'procedure';
            pg_var_vavmcq := pg_var_rwgdug; -- Simplified: assume valid if JSONB
            
            IF pg_var_vavmcq IS NULL THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        -- If pg_var_buhjfg is still TRUE, triggers are valid
        IF pg_var_buhjfg THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    ELSE
        -- If 'triggers' key does not exist, return valid (original logic: "or not query ? 'triggers'")
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (((SELECT pg_proc_pkpiar(-67, 67))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    
    IF ((SELECT pg_proc_qellcw(-34)))::boolean THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;