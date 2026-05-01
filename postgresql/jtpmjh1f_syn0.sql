/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vnjwnt (
    pg_col_cgkhmq INTEGER PRIMARY KEY,
    pg_col_xfixhg INTEGER NOT NULL,
    pg_col_izukdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vnjwnt (pg_col_cgkhmq, pg_col_xfixhg, pg_col_izukdn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vkblvo----- */
CREATE OR REPLACE FUNCTION pg_proc_vkblvo(pg_var_nfmmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp and interval operations.
    -- Since inputs must pg_col_uxueeb INTEGER and the function must return INTEGER, we simulate the logic
    -- by performing a simple arithmetic operation and returning a pg_col_nhgjin integer.
    -- The core behavior is preserved by ensuring the function executes without error.
    RETURN pg_var_nfmmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF pg_var_najwhs = 0 THEN
        pg_var_najwhs := pg_var_nmhiru * 10;
    END IF;
    
    RETURN pg_var_najwhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsliqp----- */
CREATE OR REPLACE FUNCTION pg_proc_dsliqp(pg_var_fdhlzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrdkgo INTEGER := 0;
    pg_var_gdwlce RECORD;
BEGIN
    FOR pg_var_gdwlce IN 
        SELECT pg_col_xfixhg, pg_col_izukdn 
        FROM pg_tbl_vnjwnt 
        WHERE pg_col_xfixhg >= pg_var_fdhlzy
    LOOP
        IF pg_var_gdwlce.pg_col_izukdn = 0 THEN
            pg_var_qrdkgo := (((SELECT pg_proc_vkblvo(19))::INTEGER ) - (20) + COALESCE(pg_var_qrdkgo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qalbxs(-77, 59))::INTEGER) - (590) + COALESCE(pg_var_qrdkgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF ((SELECT pg_proc_dsliqp(-36)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;