/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrjuqf (
    pg_col_rwmvvb INTEGER PRIMARY KEY,
    pg_col_dqehlq INTEGER NOT NULL,
    pg_col_irujme INTEGER
);
INSERT INTO pg_tbl_xrjuqf (pg_col_rwmvvb, pg_col_dqehlq, pg_col_irujme) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hlznov (
    pg_col_dbqcec INTEGER PRIMARY KEY,
    pg_col_pjyget INTEGER NOT NULL,
    pg_col_ysdbna INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlznov (pg_col_dbqcec, pg_col_pjyget, pg_col_ysdbna) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_zczbul (
    pg_col_pkbfrd INTEGER PRIMARY KEY,
    pg_col_qqhwpk INTEGER NOT NULL,
    pg_col_fryooc INTEGER
);
INSERT INTO pg_tbl_zczbul (pg_col_pkbfrd, pg_col_qqhwpk, pg_col_fryooc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rqveso (
    pg_col_djicbr INTEGER PRIMARY KEY,
    pg_col_gbkawx INTEGER NOT NULL,
    pg_col_wqwpku INTEGER
);
INSERT INTO pg_tbl_rqveso (pg_col_djicbr, pg_col_gbkawx, pg_col_wqwpku) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqjqqf----- */
CREATE OR REPLACE FUNCTION pg_proc_cqjqqf(pg_var_qpdfww INTEGER, pg_var_inehud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnvrh INTEGER;
    pg_var_hhmure INTEGER;
BEGIN
    SELECT pg_col_wqwpku INTO pg_var_zgnvrh
    FROM pg_tbl_rqveso
    WHERE pg_col_djicbr = pg_var_qpdfww;
    
    IF pg_var_zgnvrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhmure := ((pg_var_zgnvrh - pg_var_inehud) * 100) / NULLIF(pg_var_inehud, 0);
    
    IF pg_var_hhmure < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hhmure;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhwlzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zhwlzw(pg_var_qpoknq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwille INTEGER := 0;
    pg_var_njttzt RECORD;
BEGIN
    FOR pg_var_njttzt IN 
        SELECT pg_col_dqehlq, pg_col_irujme 
        FROM pg_tbl_xrjuqf 
        WHERE pg_col_dqehlq > pg_var_qpoknq
    LOOP
        pg_var_zwille := pg_var_zwille + pg_var_njttzt.pg_col_irujme;
    END LOOP;
    
    RETURN pg_var_zwille;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohxedv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohxedv(pg_var_zqwqkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clqgud INTEGER := 0;
    pg_var_cojryy RECORD;
BEGIN
    FOR pg_var_cojryy IN SELECT pg_col_qqhwpk, pg_col_fryooc FROM pg_tbl_zczbul
    LOOP
        IF pg_var_cojryy.pg_col_qqhwpk > pg_var_zqwqkg THEN
            pg_var_clqgud := pg_var_clqgud + pg_var_cojryy.pg_col_fryooc;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_lzidzd(28)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpikcc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpikcc(pg_var_mbjtmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zammni INTEGER;
    pg_var_taqlxw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_ysdbna), 0) INTO pg_var_zammni
    FROM pg_tbl_hlznov
    WHERE pg_col_pjyget = pg_var_mbjtmw;
    
    IF pg_var_zammni > 20000 THEN
        pg_var_taqlxw := 500 + (pg_var_zammni * 5 / 100);
    ELSIF pg_var_zammni > 10000 THEN
        pg_var_taqlxw := 300 + (pg_var_zammni * 3 / 100);
    ELSE
        pg_var_taqlxw := 100 + (pg_var_zammni * 2 / 100);
    END IF;
    
    RETURN pg_var_taqlxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scdzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_scdzsc(pg_var_bazxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdjbey TIMESTAMP pg_col_ycxhxi TIME ZONE;
    pg_var_pqakvw TEXT;
    pg_var_fscpsh TEXT;
    pg_var_beqtpf BOOLEAN;
BEGIN
    -- pg_col_zsbtnn integer input to pg_col_xqvzab timestamp (e.g., treat as Unix epoch seconds)
    pg_var_bdjbey := to_timestamp(pg_var_bazxia::DOUBLE PRECISION);
    
    -- Compute timezone abbreviations for the start of the day and the next day
    pg_var_pqakvw := (SELECT pg_proc_wpikcc(77))::TEXT;
    pg_var_fscpsh := (SELECT pg_proc_ohxedv(91))::TEXT;
    
    -- Determine if the timezone abbreviations differ
    pg_var_beqtpf := (SELECT pg_proc_cqjqqf(0, -88))::BOOLEAN;
    
    -- Return 1 for true, (((SELECT pg_proc_zhwlzw(97))::INTEGER) - (0) + COALESCE(0, 0)) for false as pg_col_vzodom integer
    IF pg_var_beqtpf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, (((SELECT pg_proc_scdzsc(5))::INTEGER) - (0) + COALESCE(0, 0)) for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;