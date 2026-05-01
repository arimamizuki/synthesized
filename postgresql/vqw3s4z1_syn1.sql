/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxfbmb (
    pg_col_jqflnm INTEGER PRIMARY KEY,
    pg_col_xrdgqe INTEGER NOT NULL,
    pg_col_zrgjqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxfbmb (pg_col_jqflnm, pg_col_xrdgqe, pg_col_zrgjqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izqzke (
    pg_col_cqvcie TEXT
);
INSERT INTO pg_tbl_izqzke (pg_col_cqvcie) VALUES ('test');

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwpaop----- */
CREATE OR REPLACE FUNCTION pg_proc_hwpaop(pg_var_jmkqbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtqdth TEXT;
    pg_var_fwujgv INTEGER;
BEGIN
    SELECT pg_col_cqvcie INTO pg_var_dtqdth FROM pg_tbl_izqzke LIMIT 1;
    pg_var_fwujgv := LENGTH(pg_var_dtqdth);
    RETURN pg_var_fwujgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iskkau----- */
CREATE OR REPLACE FUNCTION pg_proc_iskkau(pg_var_ezqhvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmrpgw INTEGER;
    pg_var_yqtlbg INTEGER;
    pg_var_bjjmjo INTEGER;
BEGIN
    SELECT pg_col_zrgjqk, pg_col_xrdgqe / 1000
    INTO pg_var_rmrpgw, pg_var_yqtlbg
    FROM pg_tbl_bxfbmb
    WHERE pg_col_jqflnm = pg_var_ezqhvp;
    
    IF pg_var_yqtlbg > 0 THEN
        pg_var_bjjmjo := pg_var_rmrpgw / pg_var_yqtlbg;
    ELSE
        pg_var_bjjmjo := (((SELECT pg_proc_hwpaop(88))::INTEGER) - (4) + COALESCE(pg_var_bjjmjo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ecmfna(63))::INTEGER) - (0) + COALESCE(pg_var_bjjmjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN (((SELECT pg_proc_iskkau(52))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN (((SELECT pg_proc_uypuui(34))::INTEGER) - (1) + COALESCE(pg_var_jbbnod * 100 + pg_var_ekgvgo, 0));
END;
$$ LANGUAGE plpgsql;