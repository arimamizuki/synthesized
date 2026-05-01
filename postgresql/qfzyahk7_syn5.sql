/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_repntg (
    pg_col_yyxnga INTEGER PRIMARY KEY,
    pg_col_ftohei INTEGER NOT NULL,
    pg_col_trpvtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_repntg (pg_col_yyxnga, pg_col_ftohei, pg_col_trpvtk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_djhvfk (
    pg_col_mnguja INTEGER PRIMARY KEY,
    pg_col_pqvupm INTEGER NOT NULL,
    pg_col_hiityf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djhvfk (pg_col_mnguja, pg_col_pqvupm, pg_col_hiityf) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibcsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibcsjy(pg_var_fkzwsc INTEGER, pg_var_curtcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgxks INTEGER;
    pg_var_igualb NUMERIC;
    pg_var_dgrnsk INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvupm), AVG(pg_col_hiityf) INTO pg_var_cxgxks, pg_var_igualb FROM pg_tbl_djhvfk;
    
    pg_var_dgrnsk := pg_var_fkzwsc + pg_var_curtcm;
    
    IF pg_var_cxgxks > 50 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 15;
    ELSIF pg_var_cxgxks > 30 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 10;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk + 5;
    END IF;
    
    IF pg_var_igualb < 3 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 20;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk - 10;
    END IF;
    
    RETURN pg_var_dgrnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upvvte----- */
CREATE OR REPLACE FUNCTION pg_proc_upvvte(pg_var_mjaadd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcmuye text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension, generates a readme, and raises an exception.
    -- We'll simulate a pg_col_ncnpqu integer return based on the input.
    pg_var_jcmuye := 'Simulated readme content for pg_mockable';

    -- Return a pg_col_ncnpqu integer derived from the input
    RETURN pg_var_mjaadd + LENGTH(pg_var_jcmuye);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN (((SELECT pg_proc_upvvte(-15))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := (((SELECT pg_proc_ibcsjy(-49, 63))::INTEGER) - (19) + COALESCE(pg_var_evzcta, 0)) - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgkcyt----- */
CREATE OR REPLACE FUNCTION pg_proc_fgkcyt(pg_var_ukbznk INTEGER, pg_var_qrants INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bygbyl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bygbyl
    FROM pg_tbl_repntg
    WHERE pg_col_ftohei >= pg_var_ukbznk
      AND pg_col_trpvtk >= pg_var_qrants;
    
    RETURN pg_var_bygbyl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF ((SELECT pg_proc_vzkmyq(-56, 12)))::boolean THEN
        RETURN (((SELECT pg_proc_fgkcyt(19, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;