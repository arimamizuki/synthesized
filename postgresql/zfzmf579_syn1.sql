/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_tvcflr (
    pg_col_yephac INTEGER PRIMARY KEY,
    pg_col_fcktzw INTEGER NOT NULL,
    pg_col_rtjbyk INTEGER
);
INSERT INTO pg_tbl_tvcflr (pg_col_yephac, pg_col_fcktzw, pg_col_rtjbyk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kssqaj (
    pg_col_brbjud INTEGER PRIMARY KEY,
    pg_col_qdofzw INTEGER NOT NULL,
    pg_col_jghusn INTEGER
);
INSERT INTO pg_tbl_kssqaj (pg_col_brbjud, pg_col_qdofzw, pg_col_jghusn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjbmke----- */
CREATE OR REPLACE FUNCTION pg_proc_sjbmke(pg_var_dtbxod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbcvp pg_lsn;
    pg_var_tokonf INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call the actual function in a standalone manner,
    -- we return a pg_col_mlanin integer based on the input.
    -- This preserves the core behavior of returning a value derived from the system.
    pg_var_tokonf := pg_var_dtbxod + 1;
    
    RETURN pg_var_tokonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcfhzc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcfhzc(pg_var_rvquiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhylwa INTEGER := 0;
    pg_var_mljegt RECORD;
BEGIN
    FOR pg_var_mljegt IN SELECT pg_col_qdofzw, pg_col_jghusn FROM pg_tbl_kssqaj 
    LOOP
        IF pg_var_mljegt.pg_col_qdofzw > pg_var_rvquiz THEN
            pg_var_dhylwa := pg_var_dhylwa + pg_var_mljegt.pg_col_jghusn;
        END IF;
    END LOOP;
    
    RETURN pg_var_dhylwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdpiha----- */
CREATE OR REPLACE FUNCTION pg_proc_kdpiha(pg_var_wzvjjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cknlfm INTEGER := 0;
    pg_var_rwmtxc RECORD;
BEGIN
    FOR pg_var_rwmtxc IN 
        SELECT pg_col_fcktzw, pg_col_rtjbyk 
        FROM pg_tbl_tvcflr 
        WHERE pg_col_fcktzw > pg_var_wzvjjk
    LOOP
        pg_var_cknlfm := (((SELECT pg_proc_gcfhzc(54))::INTEGER ) - (0) + COALESCE(pg_var_cknlfm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_sjbmke(-84))::INTEGER) - (-83) + COALESCE(pg_var_cknlfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kdpiha(95)))::boolean THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eecnax(-57, -47))::INTEGER) - (-47) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;