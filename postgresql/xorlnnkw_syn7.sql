/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hctkjk (
    pg_col_ejutbi INTEGER PRIMARY KEY,
    pg_col_rbaijd INTEGER NOT NULL,
    pg_col_kwgwuv INTEGER
);
INSERT INTO pg_tbl_hctkjk (pg_col_ejutbi, pg_col_rbaijd, pg_col_kwgwuv) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rjqpkf (
    pg_col_yovnzc INTEGER PRIMARY KEY,
    pg_col_xhzjck INTEGER NOT NULL,
    pg_col_vamtuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjqpkf (pg_col_yovnzc, pg_col_xhzjck, pg_col_vamtuu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := pg_var_eqbpwf + pg_var_wluhiq.pg_col_mqqrqv;
    END LOOP;
    
    RETURN pg_var_eqbpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgswic----- */
CREATE OR REPLACE FUNCTION pg_proc_tgswic(pg_var_tqhtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rihjkc INTEGER;
    pg_var_zibjfo INTEGER;
    pg_var_vtvpwn INTEGER;
BEGIN
    SELECT pg_col_xhzjck, pg_col_vamtuu 
    INTO pg_var_vtvpwn, pg_var_zibjfo
    FROM pg_tbl_rjqpkf 
    WHERE pg_col_yovnzc = pg_var_tqhtyp;
    
    IF pg_var_vtvpwn > 0 THEN
        pg_var_rihjkc := pg_var_zibjfo / pg_var_vtvpwn;
    ELSE
        pg_var_rihjkc := 0;
    END IF;
    
    RETURN pg_var_rihjkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF pg_var_cbrgum > pg_var_vqvazh THEN
        pg_var_lfruyd := (pg_var_cbrgum - pg_var_vqvazh) / 100 * 5;
    ELSE
        pg_var_lfruyd := 0;
    END IF;
    
    RETURN pg_var_lfruyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxdky----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN pg_var_abswaj;
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

/* -----Procedure pg_proc_hthdfj----- */
CREATE OR REPLACE FUNCTION pg_proc_hthdfj(pg_var_vqzkku INTEGER, pg_var_jlrtun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awoibc INTEGER;
    pg_var_oiveon INTEGER;
BEGIN
    SELECT pg_col_rbaijd * 150 + COALESCE(pg_col_kwgwuv, 0) * 500
    INTO pg_var_awoibc
    FROM pg_tbl_hctkjk
    WHERE pg_col_ejutbi = pg_var_jlrtun;
    
    IF pg_var_awoibc IS NULL THEN
        pg_var_awoibc := 1000;
    END IF;
    
    pg_var_oiveon := pg_var_vqzkku + pg_var_awoibc;
    
    IF pg_var_oiveon > 10000 THEN
        pg_var_oiveon := 10000;
    ELSIF pg_var_oiveon < 500 THEN
        pg_var_oiveon := 500;
    END IF;
    
    RETURN pg_var_oiveon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF ((SELECT pg_proc_bggtzp(81)))::boolean THEN
        pg_var_jgcrnv := (((SELECT pg_proc_hcxdky(-38))::INTEGER) - (0) + COALESCE(pg_var_jgcrnv, 0));
    ELSIF ((SELECT pg_proc_hthdfj(89, 6)))::boolean THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := (((SELECT pg_proc_tgswic(-86))::INTEGER) - (0) + COALESCE(pg_var_dqspub, 0));
    
    IF ((SELECT pg_proc_uatwnz(-1)))::boolean THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_qellcw(19))::INTEGER) - (1) + COALESCE(pg_var_dqspub, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_fievbe(-25, -11))::INTEGER) - (50) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;