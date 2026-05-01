/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_mqvduq (
    pg_col_vlvcjp INTEGER PRIMARY KEY,
    pg_col_jarhfy INTEGER NOT NULL,
    pg_col_qqvvew INTEGER
);
INSERT INTO pg_tbl_mqvduq (pg_col_vlvcjp, pg_col_jarhfy, pg_col_qqvvew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vntjon (
    pg_col_ucmxsn INTEGER PRIMARY KEY,
    pg_col_mjbbru INTEGER NOT NULL,
    pg_col_vynsmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntjon (pg_col_ucmxsn, pg_col_mjbbru, pg_col_vynsmq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := pg_var_ohyjpj + 1;
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_rmbcmj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_ewkztz % 2 = 0 THEN
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc + pg_var_ewkztz;
    ELSE
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc - pg_var_ewkztz;
    END IF;
    
    IF pg_var_ruezqi < 0 THEN
        pg_var_ruezqi := 0;
    END IF;
    
    RETURN pg_var_ruezqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (pg_var_bbhuvw * 1000) / pg_var_cctgsn;
    ELSE
        pg_var_nbeneo := 0;
    END IF;
    
    RETURN pg_var_nbeneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvxle----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvxle(pg_var_gtqjxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vamgcd INTEGER;
    pg_var_uhsguo INTEGER;
    pg_var_datvzv INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vynsmq) INTO pg_var_uhsguo, pg_var_datvzv
    FROM pg_tbl_vntjon
    WHERE pg_col_mjbbru <= 2;
    
    IF pg_var_uhsguo > 0 THEN
        pg_var_vamgcd := pg_var_uhsguo * pg_var_datvzv * pg_var_gtqjxu;
    ELSE
        pg_var_vamgcd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kyalrz(-30))::INTEGER) - (0) + COALESCE(pg_var_vamgcd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkhbz----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkhbz(pg_var_qkjohv INTEGER, pg_var_olbhkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzymmg INTEGER;
    pg_var_fhclgn INTEGER;
    pg_var_uwgafb INTEGER;
BEGIN
    SELECT pg_col_jarhfy, pg_col_qqvvew 
    INTO pg_var_fhclgn, pg_var_uwgafb
    FROM pg_tbl_mqvduq 
    WHERE pg_col_vlvcjp = pg_var_qkjohv;
    
    IF pg_var_fhclgn IS NULL THEN
        RETURN (((SELECT pg_proc_hgnpmc(-40, 44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zzymmg := (pg_var_fhclgn * pg_var_olbhkn) + (pg_var_uwgafb / 100);
    
    IF ((SELECT pg_proc_xlqhdt(18)))::boolean THEN
        pg_var_zzymmg := (((SELECT pg_proc_sloktv(-54, -37))::INTEGER) - (0) + COALESCE(pg_var_zzymmg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ihvxle(-27))::INTEGER) - (-3402) + COALESCE(pg_var_zzymmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN (((SELECT pg_proc_ojkhbz(37, 34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;