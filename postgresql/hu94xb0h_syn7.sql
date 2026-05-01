/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_njvajv (
    pg_col_ujavvr INTEGER PRIMARY KEY,
    pg_col_mewexk INTEGER NOT NULL,
    pg_col_sqnypy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_njvajv (pg_col_ujavvr, pg_col_mewexk, pg_col_sqnypy) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbprwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF ((SELECT pg_proc_rbprwj(-42, -7)))::boolean THEN
        pg_var_bmpqib := (((SELECT pg_proc_tqoczs(-35, 100))::INTEGER) - (0) + COALESCE(pg_var_bmpqib, 0));
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axlglk----- */
CREATE OR REPLACE FUNCTION pg_proc_axlglk(pg_var_brdqht INTEGER, pg_var_ayvqql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycjedo INTEGER;
    pg_var_nqgjjp INTEGER;
BEGIN
    SELECT SUM(pg_col_mewexk - (pg_col_sqnypy * 3))
    INTO pg_var_ycjedo
    FROM pg_tbl_njvajv
    WHERE pg_col_mewexk > pg_var_brdqht
    AND pg_col_sqnypy < pg_var_ayvqql;
    
    IF pg_var_ycjedo IS NULL THEN
        pg_var_ycjedo := 0;
    END IF;
    
    RETURN pg_var_ycjedo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffnwg----- */
CREATE OR REPLACE FUNCTION pg_proc_mffnwg(pg_var_vnfabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erddoi INTEGER;
    pg_var_fkkiqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwsxvk + pg_col_urvibr), 0)
    INTO pg_var_erddoi
    FROM pg_tbl_ergtkg
    WHERE pg_col_ktythv BETWEEN pg_var_vnfabk * 100 AND pg_var_vnfabk * 100 + 99;
    
    IF pg_var_erddoi > 8000 THEN
        pg_var_fkkiqo := 500;
    ELSIF pg_var_erddoi > 5000 THEN
        pg_var_fkkiqo := 200;
    ELSE
        pg_var_fkkiqo := 50;
    END IF;
    
    RETURN pg_var_erddoi + pg_var_fkkiqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdogr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_mffnwg(-32))::text;
    RETURN (((SELECT pg_proc_axlglk(61, 84))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := (((SELECT pg_proc_ljdogr(-23))::INTEGER ) - (1) + COALESCE(pg_var_qcmmlq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_gzmnui(-85, -70))::INTEGER) - (-1) + COALESCE(pg_var_qcmmlq * pg_var_hhfhqj, 0));
END;
$$ LANGUAGE plpgsql;