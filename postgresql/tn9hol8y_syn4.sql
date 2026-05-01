/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qdxsfn (
    pg_col_stjldg INTEGER PRIMARY KEY,
    pg_col_sttbom INTEGER NOT NULL,
    pg_col_ixkluy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdxsfn (pg_col_stjldg, pg_col_sttbom, pg_col_ixkluy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgnkom----- */
CREATE OR REPLACE FUNCTION pg_proc_tgnkom(pg_var_xgpzre INTEGER, pg_var_qipejb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntxzm INTEGER;
    pg_var_bbcwdv INTEGER;
    pg_var_outtyo INTEGER := 30000;
BEGIN
    SELECT pg_col_sttbom INTO pg_var_sntxzm FROM pg_tbl_qdxsfn WHERE pg_col_stjldg = pg_var_xgpzre;
    
    IF pg_var_sntxzm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sntxzm < pg_var_outtyo THEN
        pg_var_bbcwdv := 100 - pg_var_sntxzm + (pg_var_qipejb * 10);
    ELSE
        pg_var_bbcwdv := pg_var_qipejb * 5;
    END IF;
    
    IF pg_var_bbcwdv < 0 THEN
        pg_var_bbcwdv := 0;
    END IF;
    
    RETURN pg_var_bbcwdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN (((SELECT pg_proc_tgnkom(99, -84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgezcd(63, -94))::INTEGER) - (1) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;