/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

INSERT INTO shuffled (pg_col_bybvia) VALUES
    ('0.0.88-alpha-2-a'),
    ('0.0.88'),
    ('0.0.9'),
    ('1.0.0'),
    ('1.0.0-a.123'),
    ('1.0.0-a'),
    ('0.0.88+stuff');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxoqkt----- */
CREATE OR REPLACE FUNCTION pg_proc_sxoqkt(pg_var_ikwham INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserpu text[];
    pg_var_qvkfon text[];
    pg_var_kijssi text[];
    pg_var_yzgoet text;
BEGIN
    pg_var_tserpu := ARRAY['0.0.9', '0.0.88-alpha-2-a', '0.0.88+stuff', '0.0.88', '1.0.0-a', '1.0.0-a.123', '1.0.0'];
    pg_var_qvkfon := ARRAY['0.0.88-alpha-2-a', '0.0.88', '0.0.9', '1.0.0', '1.0.0-a.123', '1.0.0-a', '0.0.88+stuff'];
    
    IF 'alpha-1' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -1;
    END IF;
    
    IF '0123' ~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -2;
    END IF;
    
    IF '0something' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -3;
    END IF;
    
    IF (CASE WHEN NULL IS NULL THEN 1 ELSE 0 END) != 1 THEN
        RETURN -4;
    END IF;
    
    IF (CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END) != 0 THEN
        RETURN -5;
    END IF;
    
    IF (CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -6;
    END IF;
    
    IF (CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -7;
    END IF;
    
    IF (CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -8;
    END IF;
    
    IF (CASE WHEN '0.9.3' < '0.11.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -9;
    END IF;
    
    IF (CASE WHEN '10.0.0' > '2.9.9' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -10;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -11;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -12;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -13;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.a' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -14;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-beta' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -15;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -16;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8+bah' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -17;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha+build13' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -18;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -19;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM unnest(pg_var_qvkfon) AS pg_col_bybvia);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -20;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM shuffled);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -21;
    END IF;
    
    RETURN pg_var_ikwham;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN (((SELECT pg_proc_xkfoer())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF ((SELECT pg_proc_sxoqkt(-59)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;