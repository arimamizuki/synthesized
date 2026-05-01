/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF pg_var_umyyix = 1 THEN
        pg_var_bpzhas := 1; -- Represents 'CW'
    ELSIF pg_var_umyyix IN (2, 3, 4) THEN
        pg_var_bpzhas := 2; -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := 3; -- Represents 'DATA'
    END IF;
    
    RETURN pg_var_bpzhas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (((SELECT pg_proc_dloxfj(20))::INTEGER) - (3) + COALESCE(pg_var_yxpiup, 0));
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF pg_var_qrytvt.pg_col_kahohw = 1 THEN
            pg_var_mggnmo := (((SELECT pg_proc_fvhkwu(5))::INTEGER ) - (0) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;