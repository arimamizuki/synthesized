/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubrttu (
    pg_col_awmsmz JSONB
);
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "MAPMESSAGE"}');
INSERT INTO pg_tbl_ubrttu (pg_col_awmsmz) VALUES ('{"JMS_mbus-JMSType": "OTHER"}');

CREATE TABLE IF NOT EXISTS pg_tbl_wgeexh (
    pg_col_jcpdlp INTEGER PRIMARY KEY,
    pg_col_lwssok INTEGER NOT NULL,
    pg_col_giumju INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgeexh (pg_col_jcpdlp, pg_col_lwssok, pg_col_giumju) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rukkau----- */
CREATE OR REPLACE FUNCTION pg_proc_rukkau(pg_var_apxdvg INTEGER, pg_var_etxdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtcwfl INTEGER := 50;
    pg_var_zvwcdv INTEGER;
    pg_var_sbnxuq INTEGER;
    pg_var_qvpcdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lwssok * pg_col_giumju), 0) INTO pg_var_sbnxuq 
    FROM pg_tbl_wgeexh 
    WHERE pg_col_jcpdlp IN (101, 102);
    
    pg_var_zvwcdv := pg_var_apxdvg * 10;
    pg_var_qvpcdy := pg_var_zvwcdv + (pg_var_etxdtf * pg_var_gtcwfl) + pg_var_sbnxuq;
    
    IF ((SELECT pg_proc_wtrghv(-70)))::boolean THEN
        pg_var_qvpcdy := pg_var_qvpcdy - (pg_var_qvpcdy * 10 / 100);
    END IF;
    
    RETURN pg_var_qvpcdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpoqvp----- */
CREATE OR REPLACE FUNCTION pg_proc_rpoqvp(pg_var_ivzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palczb TIMESTAMP;
BEGIN
    -- pg_col_afkeuw integer input pg_col_eycwbj timestamp (assuming it represents seconds since epoch)
    pg_var_palczb := (SELECT pg_proc_qhfhzv(70))::TIMESTAMP;
    
    -- Simulate pg_col_yjxuri original function's logic: to_ethiopian_timestamp is not defined,
    -- so we return pg_col_yjxuri integer representation of pg_col_yjxuri timestamp's epoch.
    RETURN EXTRACT(EPOCH FROM pg_var_palczb)::INTEGER;
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
    
    -- pg_col_nzgfug boolean ((SELECT pg_proc_rpoqvp(-6)))::boolean pg_col_mnmmsx integer (true=1, false=0)
    IF pg_var_hvwkqz THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_rukkau(47, -71))::INTEGER) - (-2385) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;