/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzghvs (
    pg_col_nculzn INTEGER PRIMARY KEY,
    pg_col_vgfbjo INTEGER NOT NULL,
    pg_col_awgklv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzghvs (pg_col_nculzn, pg_col_vgfbjo, pg_col_awgklv) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsemi (
    pg_col_kiqusj INTEGER PRIMARY KEY,
    pg_col_igyiia INTEGER NOT NULL,
    pg_col_uzjuqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsemi (pg_col_kiqusj, pg_col_igyiia, pg_col_uzjuqa) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_hrrxeq (
    pg_col_xbftol INTEGER PRIMARY KEY,
    pg_col_etalbq INTEGER NOT NULL,
    pg_col_dkriyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrrxeq (pg_col_xbftol, pg_col_etalbq, pg_col_dkriyz) VALUES
(101, 48, 3),
(102, 72, 5);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gzrajt----- */
CREATE OR REPLACE FUNCTION pg_proc_gzrajt(pg_var_vllzom INTEGER, pg_var_afgltf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfjlh INTEGER := 50;
    pg_var_cyfzsb INTEGER;
    pg_var_zgpsdk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vgfbjo * pg_col_awgklv), 0) INTO pg_var_cyfzsb
    FROM pg_tbl_zzghvs
    WHERE pg_col_nculzn = pg_var_vllzom;
    
    pg_var_zgpsdk := (pg_var_afgltf * pg_var_sbfjlh) + pg_var_cyfzsb;
    
    IF pg_var_zgpsdk > 1000 THEN
        pg_var_zgpsdk := pg_var_zgpsdk - 100;
    END IF;
    
    RETURN pg_var_zgpsdk;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_viesmv----- */
CREATE OR REPLACE FUNCTION pg_proc_viesmv(pg_var_yeqsvo INTEGER, pg_var_edfjyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwmjt INTEGER;
    pg_var_wivrvc INTEGER;
BEGIN
    SELECT pg_col_igyiia INTO pg_var_wivrvc 
    FROM pg_tbl_pdsemi 
    WHERE pg_col_kiqusj = pg_var_yeqsvo;
    
    IF pg_var_wivrvc IS NULL THEN
        pg_var_svwmjt := pg_var_edfjyz;
    ELSE
        pg_var_svwmjt := pg_var_edfjyz + (pg_var_wivrvc * 10);
    END IF;
    
    IF pg_var_svwmjt > 100 THEN
        pg_var_svwmjt := 100;
    END IF;
    
    RETURN pg_var_svwmjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajrdam----- */
CREATE OR REPLACE FUNCTION pg_proc_ajrdam(pg_var_tnehoh INTEGER, pg_var_fcqaks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giuqdk INTEGER;
    pg_var_vlshjg INTEGER;
    pg_var_amnlqd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_etalbq - pg_col_dkriyz * 8), 0) INTO pg_var_vlshjg
    FROM pg_tbl_hrrxeq
    WHERE pg_col_xbftol = pg_var_tnehoh;
    
    IF pg_var_vlshjg < 0 THEN
        pg_var_amnlqd := 100;
    ELSE
        pg_var_amnlqd := GREATEST(0, 100 - pg_var_vlshjg);
    END IF;
    
    pg_var_giuqdk := pg_var_amnlqd * pg_var_fcqaks / 100;
    
    RETURN pg_var_giuqdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF ((SELECT pg_proc_gzrajt(4, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_viesmv(64, -54))::INTEGER) - (-54) + COALESCE(0, 0));
    END IF;
    
    pg_var_ukmbkv := (((SELECT pg_proc_ajrdam(-38, -58))::INTEGER) - (-58) + COALESCE(pg_var_ukmbkv, 0));
    
    IF ((SELECT pg_proc_moyxkm(63)))::boolean THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := (((SELECT pg_proc_pqtkzk(-33, 57))::INTEGER) - (0) + COALESCE(pg_var_dxpxsp, 0));
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_czfzvf(-77))::INTEGER) - (0) + COALESCE(pg_var_dxpxsp, 0));
END;
$$ LANGUAGE plpgsql;