/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_gykwxh (
    id SERIAL PRIMARY KEY,
    pg_col_atapmm TEXT,
    pg_col_yrjxyf TEXT,
    pg_col_ykaihy INTEGER
);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
VALUES ('initial', 'start', 1);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cxbdqq (
    pg_col_covqoa INTEGER PRIMARY KEY,
    pg_col_nvspan INTEGER NOT NULL,
    pg_col_usfaqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxbdqq (pg_col_covqoa, pg_col_nvspan, pg_col_usfaqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kyqwlj (
    pg_col_wchtra INTEGER PRIMARY KEY,
    pg_col_muspxp INTEGER NOT NULL,
    pg_col_ywqihl INTEGER
);
INSERT INTO pg_tbl_kyqwlj (pg_col_wchtra, pg_col_muspxp, pg_col_ywqihl) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytbuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM pg_tbl_dladol 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := pg_var_lccvjk + pg_var_ojuwtp.pg_col_ezzfsw;
        END IF;
    END LOOP;
    
    RETURN pg_var_lccvjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vygdjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vygdjx(pg_var_akdegu INTEGER, pg_var_rowrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rysrqp INTEGER;
    pg_var_fcryet INTEGER;
    pg_var_oenxeq INTEGER;
BEGIN
    SELECT pg_col_nvspan, pg_var_rowrfm - pg_col_usfaqo 
    INTO pg_var_fcryet, pg_var_oenxeq
    FROM pg_tbl_cxbdqq 
    WHERE pg_col_covqoa = pg_var_akdegu;
    
    IF pg_var_fcryet < 10000 OR pg_var_oenxeq > 7 THEN
        pg_var_rysrqp := 1;
    ELSE
        pg_var_rysrqp := 0;
    END IF;
    
    RETURN pg_var_rysrqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amxdru----- */
CREATE OR REPLACE FUNCTION pg_proc_amxdru(pg_var_ojckub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mifaxa INTEGER;
    pg_var_yxwvim INTEGER;
BEGIN
    SELECT pg_col_ywqihl INTO pg_var_mifaxa 
    FROM pg_tbl_kyqwlj 
    WHERE pg_col_wchtra = pg_var_ojckub;
    
    IF pg_var_mifaxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yxwvim := 20241001 - pg_var_mifaxa;
    
    IF pg_var_yxwvim < 0 THEN
        pg_var_yxwvim := 0;
    END IF;
    
    RETURN pg_var_yxwvim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dppana----- */
CREATE OR REPLACE FUNCTION pg_proc_dppana(pg_var_lyavhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumqwf INTEGER;
    pg_var_qiqope TEXT;
    pg_var_bloifi TEXT;
    pg_var_urxazd INTEGER := 1;
BEGIN
    -- Simulate adding 'outer' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
    
    -- Simulate adding 'inner' item (nested call)
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
    
    -- Simulate adding 'final' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);
    
    -- Count items (simulating original count(c) behavior)
    SELECT COUNT(*) INTO pg_var_lumqwf FROM pg_tbl_gykwxh;
    
    -- Simulate iteration through collection
    WHILE ((SELECT pg_proc_amxdru(46)))::boolean LOOP
        SELECT pg_col_atapmm, pg_col_yrjxyf 
        INTO pg_var_qiqope, pg_var_bloifi
        FROM pg_tbl_gykwxh 
        WHERE pg_col_ykaihy = pg_var_urxazd;
        
        -- Simulate RAISE NOTICE by doing nothing (preserving logic flow)
        pg_var_urxazd := (((SELECT pg_proc_vygdjx(-15, 88))::INTEGER ) - (0) + COALESCE(pg_var_urxazd, 0));
    END LOOP;
    
    -- Return the count as integer result
    RETURN (((SELECT pg_proc_ytbuhh(79))::INTEGER) - (9375) + COALESCE(pg_var_lumqwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN (((SELECT pg_proc_dppana(36))::INTEGER) - (21) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;