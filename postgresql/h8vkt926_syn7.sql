/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyudfm (
    pg_col_usknbo INTEGER PRIMARY KEY,
    pg_col_zdafra INTEGER NOT NULL,
    pg_col_srkyin INTEGER
);
INSERT INTO pg_tbl_hyudfm (pg_col_usknbo, pg_col_zdafra, pg_col_srkyin) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := to_timestamp(pg_var_ivzlfm::DOUBLE PRECISION);
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnmyc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnmyc(pg_var_fhigna INTEGER, pg_var_zcsjpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohteej INTEGER;
    pg_var_npkwjr INTEGER;
    pg_var_wytank INTEGER;
    pg_var_npzige INTEGER;
    pg_var_xbjral INTEGER;
BEGIN
    pg_var_ohteej := 5000;
    pg_var_npkwjr := 2;
    pg_var_wytank := 0;
    
    SELECT pg_col_zdafra, pg_col_srkyin INTO pg_var_npzige, pg_var_xbjral
    FROM pg_tbl_hyudfm WHERE pg_col_usknbo = pg_var_fhigna;
    
    IF pg_var_npzige < pg_var_ohteej THEN
        pg_var_wytank := pg_var_wytank + 3;
    END IF;
    
    IF pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 2;
    END IF;
    
    IF pg_var_npzige < pg_var_ohteej AND pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 1;
    END IF;
    
    RETURN pg_var_wytank;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := (((SELECT pg_proc_rpoqvp(-10))::INTEGER ) - (28790) + COALESCE(pg_var_xrnkza, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_sfnmyc(-43, 70))::INTEGER) - (0) + COALESCE(pg_var_xrnkza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxugbh(pg_var_slxaid INTEGER, pg_var_iorzfr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_qmxrpl INTEGER, we return a constant success indicator.
    RETURN (((SELECT pg_proc_felblc(89))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;