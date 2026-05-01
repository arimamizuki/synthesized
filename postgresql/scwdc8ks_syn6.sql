/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_gshvbj (
    pg_col_ornqil INTEGER PRIMARY KEY,
    pg_col_winhrj INTEGER NOT NULL,
    pg_col_bbyqxv INTEGER
);
INSERT INTO pg_tbl_gshvbj (pg_col_ornqil, pg_col_winhrj, pg_col_bbyqxv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vpmabx (
    pg_col_izqsty INTEGER PRIMARY KEY,
    pg_col_tfsazx INTEGER NOT NULL,
    pg_col_oaeovm INTEGER
);
INSERT INTO pg_tbl_vpmabx (pg_col_izqsty, pg_col_tfsazx, pg_col_oaeovm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tofxla (pg_col_xlntwr INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_tofxla(pg_col_xlntwr) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_usjkpk (
    pg_col_jcqxjy INTEGER PRIMARY KEY,
    pg_col_froljy INTEGER NOT NULL,
    pg_col_bmfvln INTEGER NOT NULL
);
INSERT INTO pg_tbl_usjkpk (pg_col_jcqxjy, pg_col_froljy, pg_col_bmfvln) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvifxq (
    pg_col_tepxwl INTEGER PRIMARY KEY,
    pg_col_meuacv INTEGER NOT NULL,
    pg_col_igtmtw INTEGER
);
INSERT INTO pg_tbl_yvifxq (pg_col_tepxwl, pg_col_meuacv, pg_col_igtmtw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbrula----- */
CREATE OR REPLACE FUNCTION pg_proc_dbrula(pg_var_kwglrh INTEGER, pg_var_wwskjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyopp INTEGER;
    pg_var_wwxycv INTEGER;
    pg_var_iavscy INTEGER;
BEGIN
    SELECT pg_col_meuacv, pg_col_igtmtw INTO pg_var_wwxycv, pg_var_iavscy
    FROM pg_tbl_yvifxq WHERE pg_col_tepxwl = pg_var_kwglrh;
    
    IF pg_var_wwxycv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvyopp := pg_var_wwxycv * 10;
    
    IF pg_var_iavscy > 60 THEN
        pg_var_mvyopp := pg_var_mvyopp + (pg_var_iavscy - 60) * 2;
    END IF;
    
    IF pg_var_wwskjz % 7 = 0 THEN
        pg_var_mvyopp := pg_var_mvyopp + 5;
    END IF;
    
    RETURN pg_var_mvyopp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwmou----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwmou(pg_var_fmmwcf INTEGER, pg_var_xatqtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvnmhm INTEGER;
    pg_var_eakzdr INTEGER;
    pg_var_ahfonq INTEGER;
BEGIN
    SELECT pg_col_bmfvln, pg_col_froljy 
    INTO pg_var_bvnmhm, pg_var_eakzdr
    FROM pg_tbl_usjkpk 
    WHERE pg_col_jcqxjy = pg_var_xatqtb;
    
    IF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm THEN
        pg_var_ahfonq := (((SELECT pg_proc_otjmwg(74, 99))::INTEGER) - (0) + COALESCE(pg_var_ahfonq, 0));
    ELSIF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm * 0.8 THEN
        pg_var_ahfonq := 2;
    ELSE
        pg_var_ahfonq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_dbrula(-32, -22))::INTEGER) - (0) + COALESCE(pg_var_ahfonq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN pg_var_zouybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvnrh----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := pg_var_khulrt - pg_var_xfjumr;
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := 0;
    ELSE
        pg_var_dcxcxy := pg_var_dqhugt * 2;
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbokua----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF ((SELECT pg_proc_etvnrh(48, 53)))::boolean THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sckyza----- */
CREATE OR REPLACE FUNCTION pg_proc_sckyza(pg_var_upssze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejgmx INTEGER := 0;
    pg_var_bfqtiw RECORD;
BEGIN
    FOR pg_var_bfqtiw IN 
        SELECT pg_col_tfsazx, pg_col_oaeovm 
        FROM pg_tbl_vpmabx 
        WHERE pg_col_tfsazx > pg_var_upssze
    LOOP
        pg_var_jejgmx := pg_var_jejgmx + pg_var_bfqtiw.pg_col_oaeovm;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tbokua(-21))::INTEGER) - (0) + COALESCE(pg_var_jejgmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdusjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tdusjh(pg_var_xebauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqyrhu INTEGER;
    pg_var_sptthg INTEGER;
    pg_var_liiosb INTEGER;
BEGIN
    SELECT pg_col_winhrj, pg_col_bbyqxv 
    INTO pg_var_sptthg, pg_var_liiosb
    FROM pg_tbl_gshvbj 
    WHERE pg_col_ornqil = pg_var_xebauq;
    
    IF pg_var_sptthg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqyrhu := pg_var_sptthg * 10;
    
    IF pg_var_liiosb > 3 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 5;
    END IF;
    
    IF pg_var_sptthg >= 5 THEN
        pg_var_tqyrhu := pg_var_tqyrhu + 20;
    END IF;
    
    RETURN pg_var_tqyrhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpexvd----- */
CREATE OR REPLACE FUNCTION pg_proc_zpexvd()
RETURNS INTEGER AS $$
DECLARE
    row_count INTEGER;
    pg_var_hsaprf INTEGER;
BEGIN
    -- Simulate trigger behavior by updating updated_at for all rows
    UPDATE pg_tbl_tofxla SET updated_at = NOW();
    
    -- Count rows where updated_at equals pg_col_oogdio timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_tofxla WHERE updated_at = NOW();
    
    -- Create mock schema and function
    CREATE SCHEMA IF NOT EXISTS pg_proc_nibctm;
    CREATE OR REPLACE FUNCTION pg_proc_nibctm.now()
        RETURNS TIMESTAMPTZ
        LANGUAGE SQL
        RETURN NOW() + INTERVAL '1 minute';
    
    -- Update one row with mocked now() function
    UPDATE pg_tbl_tofxla SET pg_col_xlntwr = 10 + pg_col_xlntwr, updated_at = pg_proc_nibctm.now() WHERE pg_col_xlntwr = 1;
    
    -- Count rows where updated_at is in the future (mocked)
    SELECT COUNT(*) INTO pg_var_hsaprf FROM pg_tbl_tofxla WHERE updated_at > NOW();
    
    -- Clean up
    DROP FUNCTION pg_proc_nibctm.now();
    DROP SCHEMA pg_proc_nibctm;
    
    -- Return the count of mocked updates
    RETURN pg_var_hsaprf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := (((SELECT pg_proc_tdusjh(91))::INTEGER) - (-1) + COALESCE(pg_var_qhxaoc, 0));
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF ((SELECT pg_proc_sckyza(68)))::boolean THEN
        pg_var_ygkzuj := (((SELECT pg_proc_bizrwr(62))::INTEGER) - (62) + COALESCE(pg_var_ygkzuj, 0));
    END IF;
    
    IF ((SELECT pg_proc_zpexvd()))::boolean THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := (((SELECT pg_proc_kkwmou(-12, 46))::INTEGER) - (1) + COALESCE(pg_var_ygkzuj, 0));
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_jdljrw(-13, 29)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;