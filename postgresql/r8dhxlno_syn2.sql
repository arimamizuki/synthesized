/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbworq----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := (((SELECT pg_proc_qellcw(-64))::INTEGER) - (1) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enpele(-26))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_fshure, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_mbworq(4)))::boolean THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;