/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_fuxkxy (
    pg_col_wuttmh INTEGER PRIMARY KEY,
    pg_col_ntvazj INTEGER NOT NULL,
    pg_col_ypgjbr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuxkxy (pg_col_wuttmh, pg_col_ntvazj, pg_col_ypgjbr) VALUES
(101, 500000, 3),
(102, 750000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rcxuak----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxuak(pg_var_lwrxhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtujyh INTEGER;
    pg_var_xxyzpb INTEGER;
    pg_var_fpturz INTEGER;
BEGIN
    SELECT pg_col_ntvazj, pg_col_ypgjbr 
    INTO pg_var_xxyzpb, pg_var_fpturz
    FROM pg_tbl_fuxkxy
    WHERE pg_col_wuttmh = pg_var_lwrxhb;
    
    IF pg_var_xxyzpb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xtujyh := (pg_var_fpturz * 10) + (pg_var_xxyzpb / 100000);
    
    IF pg_var_xtujyh > 100 THEN
        pg_var_xtujyh := 100;
    END IF;
    
    RETURN pg_var_xtujyh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhging(pg_var_pnhmmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srxmyu JSONB;
    pg_var_hvwkqz BOOLEAN;
BEGIN
    -- Simulate accessing a pg_tbl_ubrttu record based on integer input
    -- Use modulo pg_col_mnmmsx select from the two sample rows
    SELECT pg_col_awmsmz INTO pg_var_srxmyu
    FROM pg_tbl_ubrttu
    ORDER BY pg_col_awmsmz->>'JMS_mbus-JMSType'
    LIMIT 1
    OFFSET (pg_var_pnhmmx % 2);
    
    -- Original logic: check if property equals 'MAPMESSAGE'
    pg_var_hvwkqz := (pg_var_srxmyu->>'JMS_mbus-JMSType') = 'MAPMESSAGE';
    
    -- pg_col_nzgfug boolean pg_var_hvwkqz pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN (((SELECT pg_proc_rcxuak(-7))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;