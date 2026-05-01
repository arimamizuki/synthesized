/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_udybcj (
    pg_col_ukddix INTEGER PRIMARY KEY,
    pg_col_vtvtjq INTEGER NOT NULL,
    pg_col_uhsypo INTEGER
);
INSERT INTO pg_tbl_udybcj (pg_col_ukddix, pg_col_vtvtjq, pg_col_uhsypo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_miftzv (
    pg_col_skbpwg INTEGER PRIMARY KEY,
    pg_col_bfnnvd INTEGER NOT NULL,
    pg_col_fbbqsn INTEGER
);
INSERT INTO pg_tbl_miftzv (pg_col_skbpwg, pg_col_bfnnvd, pg_col_fbbqsn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_lsrdtn (
    pg_col_tonuho INTEGER PRIMARY KEY,
    pg_col_syrlwg INTEGER NOT NULL,
    pg_col_peupmz INTEGER
);
INSERT INTO pg_tbl_lsrdtn (pg_col_tonuho, pg_col_syrlwg, pg_col_peupmz) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awktvp----- */
CREATE OR REPLACE FUNCTION pg_proc_awktvp(pg_var_dpqkgm INTEGER, pg_var_lmwtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxowjj INTEGER;
    pg_var_dkvcqq INTEGER;
BEGIN
    SELECT pg_col_uhsypo INTO pg_var_qxowjj
    FROM pg_tbl_udybcj
    WHERE pg_col_ukddix = pg_var_dpqkgm;
    
    IF pg_var_qxowjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvcqq := ((pg_var_qxowjj - pg_var_lmwtfr) * 100) / NULLIF(pg_var_lmwtfr, 0);
    
    IF pg_var_dkvcqq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_dkvcqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvwytb----- */
CREATE OR REPLACE FUNCTION pg_proc_zvwytb(pg_var_doweez INTEGER, pg_var_znmqzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbens INTEGER;
    pg_var_vffeoc INTEGER;
BEGIN
    SELECT pg_col_bfnnvd INTO pg_var_vffeoc 
    FROM pg_tbl_miftzv 
    WHERE pg_col_skbpwg = pg_var_doweez;
    
    IF pg_var_vffeoc IS NULL THEN
        pg_var_vffeoc := 0;
    END IF;
    
    pg_var_bhbens := (pg_var_vffeoc * pg_var_znmqzf) + (pg_var_doweez * 5);
    
    IF pg_var_bhbens < 0 THEN
        pg_var_bhbens := 0;
    END IF;
    
    RETURN pg_var_bhbens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzztvy----- */
CREATE OR REPLACE FUNCTION pg_proc_yzztvy(pg_var_zqvkyy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN (((SELECT pg_proc_iwicib(57))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_zypjpy(pg_var_hwwozs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoicr INTEGER;
    pg_var_rxklwy INTEGER;
    pg_var_noqyoh INTEGER;
BEGIN
    SELECT pg_col_syrlwg INTO pg_var_pwoicr
    FROM pg_tbl_lsrdtn
    WHERE pg_col_tonuho = pg_var_hwwozs;
    
    IF pg_var_pwoicr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxklwy := pg_var_pwoicr * 2;
    
    IF pg_var_pwoicr > 4 THEN
        pg_var_noqyoh := pg_var_rxklwy + 10;
    ELSE
        pg_var_noqyoh := pg_var_rxklwy + 5;
    END IF;
    
    RETURN pg_var_noqyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqwfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF ((SELECT pg_proc_zypjpy(82)))::boolean THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF ((SELECT pg_proc_yzztvy(55)))::boolean THEN
        RETURN (((SELECT pg_proc_zqwfbv(-10, -26))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_awktvp(-89, -55))::INTEGER) - (-1) + COALESCE(pg_var_jsucgc, 0));
    
    IF ((SELECT pg_proc_zvwytb(-59, 78)))::boolean THEN
        pg_var_jsucgc := (((SELECT pg_proc_boqsvj(-3, 3))::INTEGER) - (1) + COALESCE(pg_var_jsucgc, 0));
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;