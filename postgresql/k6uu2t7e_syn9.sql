/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_lvwxoz (
    pg_col_crbapv INTEGER PRIMARY KEY,
    pg_col_vbzdxg INTEGER NOT NULL,
    pg_col_yrwknh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvwxoz (pg_col_crbapv, pg_col_vbzdxg, pg_col_yrwknh) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_nbleyt (
    pg_col_vfzzxs INTEGER PRIMARY KEY,
    pg_col_kwzwep INTEGER NOT NULL,
    pg_col_vxwctc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nbleyt (pg_col_vfzzxs, pg_col_kwzwep, pg_col_vxwctc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxtmgi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtmgi(pg_var_ivjaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxone INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxone
    FROM pg_tbl_nbleyt
    WHERE pg_col_kwzwep = pg_var_ivjaby AND pg_col_vxwctc = TRUE;
    
    RETURN pg_var_dyxone;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztjah----- */
CREATE OR REPLACE FUNCTION pg_proc_sztjah(pg_var_ezkeak INTEGER, pg_var_zfoljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjqvrk INTEGER;
    pg_var_gvysap INTEGER;
BEGIN
    SELECT pg_col_yrwknh INTO pg_var_gvysap FROM pg_tbl_lvwxoz WHERE pg_col_vbzdxg = pg_var_ezkeak LIMIT 1;
    
    IF pg_var_gvysap IS NULL THEN
        pg_var_rjqvrk := (((SELECT pg_proc_gxtmgi(-58))::INTEGER) - (0) + COALESCE(pg_var_rjqvrk, 0));
    ELSE
        pg_var_rjqvrk := pg_var_gvysap * pg_var_ezkeak;
    END IF;
    
    RETURN pg_var_rjqvrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := (((SELECT pg_proc_sztjah(-57, 18))::INTEGER) - (-10260) + COALESCE(pg_var_lzxwza, 0));
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_lzxwza, 0));
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;