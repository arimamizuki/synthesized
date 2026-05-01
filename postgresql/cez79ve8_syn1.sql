/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_meezhz (
    pg_col_relnrk INTEGER PRIMARY KEY,
    pg_col_awalhw INTEGER NOT NULL,
    pg_col_oyikvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_meezhz (pg_col_relnrk, pg_col_awalhw, pg_col_oyikvs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdtvp (
    pg_col_fdotmq INTEGER PRIMARY KEY,
    pg_col_zrbvvy INTEGER NOT NULL,
    pg_col_qkwlvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifdtvp (pg_col_fdotmq, pg_col_zrbvvy, pg_col_qkwlvm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_amlzzk (
    pg_col_wouvvt INTEGER PRIMARY KEY,
    pg_col_tygpme INTEGER NOT NULL,
    pg_col_vlrknd INTEGER
);
INSERT INTO pg_tbl_amlzzk (pg_col_wouvvt, pg_col_tygpme, pg_col_vlrknd) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bsflpf (
    pg_col_vbfrfy TEXT
);
INSERT INTO pg_tbl_bsflpf (pg_col_vbfrfy) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := 0;
    ELSE
        pg_var_cvbedf := (pg_var_rhauro * pg_var_rofxei) + 
                         COALESCE((SELECT pg_col_lrekxy FROM pg_tbl_nbcrlg WHERE pg_col_hufjzk = pg_var_ktrdav), 0);
    END IF;
    
    RETURN pg_var_cvbedf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvhrhe----- */
CREATE OR REPLACE FUNCTION pg_proc_jvhrhe(pg_var_tsccpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmxojo INTEGER;
    pg_var_vydcze INTEGER;
    pg_var_lqqmmw INTEGER;
BEGIN
    SELECT pg_col_oyikvs, pg_col_awalhw 
    INTO pg_var_dmxojo, pg_var_vydcze
    FROM pg_tbl_meezhz 
    WHERE pg_col_relnrk = pg_var_tsccpi;
    
    IF pg_var_vydcze > 0 THEN
        pg_var_lqqmmw := (pg_var_dmxojo * 100) / pg_var_vydcze;
    ELSE
        pg_var_lqqmmw := 0;
    END IF;
    
    RETURN pg_var_lqqmmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmzlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jmzlmt(pg_var_oysdyl INTEGER, pg_var_hxbrpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqhxvo INTEGER;
    pg_var_cqabbg INTEGER;
BEGIN
    FOR pg_var_cqabbg IN 1..pg_var_hxbrpv
    LOOP
        SELECT COUNT(*) INTO pg_var_wqhxvo FROM pg_tbl_bsflpf WHERE pg_col_vbfrfy = 'After sleep job 3';
        IF (pg_var_wqhxvo = pg_var_oysdyl) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grrfah----- */
CREATE OR REPLACE FUNCTION pg_proc_grrfah(pg_var_grbvth INTEGER, pg_var_vfphni INTEGER, pg_var_omdfir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yztmrw INTEGER;
    pg_var_jyknyi INTEGER;
    pg_var_wmdwvi INTEGER;
    pg_var_gwkate INTEGER;
BEGIN
    SELECT pg_col_zrbvvy, pg_col_qkwlvm 
    INTO pg_var_yztmrw, pg_var_jyknyi
    FROM pg_tbl_ifdtvp 
    WHERE pg_col_fdotmq = pg_var_grbvth;
    
    IF pg_var_yztmrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdwvi := pg_var_yztmrw / pg_var_vfphni;
    
    IF pg_var_wmdwvi <= 2 OR (pg_var_jyknyi + pg_var_omdfir) >= 7 THEN
        pg_var_gwkate := (((SELECT pg_proc_jmzlmt(98, 44))::INTEGER) - (0) + COALESCE(pg_var_gwkate, 0));
    ELSE
        pg_var_gwkate := 0;
    END IF;
    
    RETURN pg_var_gwkate;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkuguu----- */
CREATE OR REPLACE FUNCTION pg_proc_fkuguu(pg_var_fkwxth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isgmvx INTEGER;
    pg_var_wvctiv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlrknd), 0) INTO pg_var_isgmvx FROM pg_tbl_amlzzk;
    
    IF pg_var_fkwxth > 5 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 15);
    ELSIF pg_var_fkwxth > 0 THEN
        pg_var_wvctiv := pg_var_isgmvx + (pg_var_fkwxth * 25);
    ELSE
        pg_var_wvctiv := pg_var_isgmvx;
    END IF;
    
    RETURN pg_var_wvctiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF ((SELECT pg_proc_kijvwa(-62, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_grrfah(-49, 10, -45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hacajh := (((SELECT pg_proc_fkuguu(-22))::INTEGER) - (205) + COALESCE(pg_var_hacajh, 0));
    
    IF ((SELECT pg_proc_jvhrhe(29)))::boolean THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_mlapag(1, 94))::INTEGER) - (1) + COALESCE(pg_var_hacajh, 0));
END;
$$ LANGUAGE plpgsql;