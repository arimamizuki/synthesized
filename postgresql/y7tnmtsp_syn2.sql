/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qsilgo (
    pg_col_pjxmsy INTEGER,
    pg_col_dkzawc INTEGER,
    pg_col_ieffyy TIMESTAMP,
    pg_col_czxhyr TEXT,
    pg_col_znhdch TEXT,
    pg_col_chbjoz TEXT,
    pg_col_oqfgxx TIMESTAMP,
    pg_col_msydja TIMESTAMP
);
INSERT INTO pg_tbl_qsilgo (pg_col_pjxmsy, pg_col_dkzawc, pg_col_ieffyy, pg_col_czxhyr, pg_col_znhdch, pg_col_chbjoz, pg_col_oqfgxx, pg_col_msydja) VALUES
(1, 100, '2024-01-01 10:00:00', 'sample pg_col_czxhyr', '{"seenby": ["db1"]}', '{"STATE": "DONE"}', NULL, NULL),
(2, 101, '2024-01-01 10:05:00', 'another pg_col_czxhyr', '{"source_db": "main"}', '{"user": "test"}', NULL, '2024-12-31 23:59:59');

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iqsyhn (
    pg_col_rjotui INTEGER PRIMARY KEY,
    pg_col_aixoaa INTEGER NOT NULL,
    pg_col_bcvrji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iqsyhn (pg_col_rjotui, pg_col_aixoaa, pg_col_bcvrji) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_moyxkm----- */
CREATE OR REPLACE FUNCTION pg_proc_moyxkm(pg_var_gctaar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zozafc INTEGER := 0;
    pg_var_nohsoz RECORD;
BEGIN
    FOR pg_var_nohsoz IN SELECT * FROM pg_tbl_qsilgo WHERE pg_col_pjxmsy = pg_var_gctaar OR pg_var_gctaar IS NULL
    LOOP
        pg_var_zozafc := pg_var_zozafc + 1;
    END LOOP;
    
    RETURN pg_var_zozafc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF pg_var_ysvwhe >= 2020 AND pg_var_ysvwhe <= 2023 THEN
        pg_var_kjstle := 75 + pg_var_zbsdsf / 10;
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN pg_var_kjstle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdaugu----- */
CREATE OR REPLACE FUNCTION pg_proc_hdaugu(pg_var_ehdzqb INTEGER, pg_var_guchcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtrdhv INTEGER;
    pg_var_kkmlhf INTEGER;
BEGIN
    SELECT pg_col_aixoaa INTO pg_var_jtrdhv 
    FROM pg_tbl_iqsyhn 
    WHERE pg_col_rjotui = pg_var_ehdzqb;
    
    IF pg_var_jtrdhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kkmlhf := pg_var_jtrdhv * pg_var_guchcb;
    
    IF pg_var_kkmlhf > 10000 THEN
        pg_var_kkmlhf := 10000;
    ELSIF pg_var_kkmlhf < 0 THEN
        pg_var_kkmlhf := 0;
    END IF;
    
    RETURN pg_var_kkmlhf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_moyxkm(-4)))::boolean THEN
        pg_var_ytljcb := (((SELECT pg_proc_gedtmc(98))::INTEGER) - (100) + COALESCE(pg_var_ytljcb, 0));
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_hdaugu(15, -85))::INTEGER) - (-1) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;