/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kummln (
    pg_col_lqhlfo INTEGER PRIMARY KEY,
    pg_col_twgoxr INTEGER NOT NULL,
    pg_col_iqdcrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kummln (pg_col_lqhlfo, pg_col_twgoxr, pg_col_iqdcrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwqjtr (
    pg_col_gbzjwa INTEGER PRIMARY KEY,
    pg_col_xarwfk INTEGER NOT NULL,
    pg_col_xkmdbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwqjtr (pg_col_gbzjwa, pg_col_xarwfk, pg_col_xkmdbj) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bfgbjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgbjy(pg_var_fzwdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folvcl INTEGER := 0;
    pg_var_nqghhq RECORD;
BEGIN
    FOR pg_var_nqghhq IN 
        SELECT pg_col_twgoxr, pg_col_iqdcrm 
        FROM pg_tbl_kummln 
        WHERE pg_col_lqhlfo BETWEEN 100 AND 199
    LOOP
        IF pg_var_nqghhq.pg_col_iqdcrm = 1 THEN
            pg_var_folvcl := pg_var_folvcl + pg_var_nqghhq.pg_col_twgoxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_folvcl * pg_var_fzwdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfacme----- */
CREATE OR REPLACE FUNCTION pg_proc_gfacme(pg_var_kaxqqn INTEGER, pg_var_ihebtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wngvsq INTEGER;
    pg_var_lgzzjp INTEGER;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_xkmdbj > 60 THEN pg_col_xkmdbj - pg_var_ihebtv
            ELSE pg_col_xkmdbj
        END
    ), 0)
    INTO pg_var_wngvsq
    FROM pg_tbl_lwqjtr
    WHERE pg_col_xarwfk IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lgzzjp
    FROM pg_tbl_lwqjtr
    WHERE pg_col_xkmdbj > 60 AND pg_col_xarwfk IN (1, 2);
    
    RETURN pg_var_wngvsq + (pg_var_lgzzjp * pg_var_kaxqqn);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovaifc(pg_var_mtxuou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwrfu JSONB;
    pg_var_mqeady JSONB;
    pg_var_rsgmik JSONB;
    pg_var_yrpgbo JSONB;
    pg_var_hsflde JSONB;
BEGIN
    -- pg_col_hpcvzn integer input pg_col_gcujol JSONB structure similar pg_col_gcujol original _mock_query type
    pg_var_hsflde := jsonb_build_object(
        'query', jsonb_build_object('dependencies', pg_var_mtxuou),
        'parsed_nodes', NULL
    );
    
    -- Simulate pg_col_quzynw logic from _parse function
    pg_var_rsgmik := (SELECT pg_proc_bfgbjy(86))::JSONB;
    pg_var_yrpgbo := COALESCE(pg_var_hsflde->'parsed_nodes', '{}'::JSONB);
    
    -- Simulate _jsonb_set operation
    pg_var_bjwrfu := (SELECT pg_proc_gfacme(89, -27))::JSONB;
    
    pg_var_mqeady := COALESCE(pg_var_yrpgbo, pg_var_hsflde->'parsed_nodes');
    
    -- Return a pg_col_plguxm integer based on pg_col_quzynw JSONB structure
    RETURN (
        (COALESCE((pg_var_bjwrfu->>'dependencies')::INTEGER, 0)) +
        (COALESCE((pg_var_mqeady->>'count')::INTEGER, 0))
    );
END;
$$ LANGUAGE plpgsql;