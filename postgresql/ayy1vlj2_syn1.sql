/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkcto (
    pg_col_inzpyt INTEGER PRIMARY KEY,
    pg_col_gvcfri INTEGER NOT NULL,
    pg_col_hbhbqh INTEGER
);
INSERT INTO pg_tbl_ohkcto (pg_col_inzpyt, pg_col_gvcfri, pg_col_hbhbqh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xwtcqs (
    pg_col_jhjjny INTEGER PRIMARY KEY,
    pg_col_vhdxhk INTEGER NOT NULL,
    pg_col_nktnsc INTEGER
);
INSERT INTO pg_tbl_xwtcqs (pg_col_jhjjny, pg_col_vhdxhk, pg_col_nktnsc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sajcsy (
    pg_col_koceeq INTEGER PRIMARY KEY,
    pg_col_aluxuv INTEGER NOT NULL,
    pg_col_adhkvn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_sajcsy (pg_col_koceeq, pg_col_aluxuv, pg_col_adhkvn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE pg_tbl_ytdiwp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_blstfo(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_yypvat text;

CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_yzotyb (
    pg_col_wpramz INTEGER PRIMARY KEY,
    pg_col_dsyhcg INTEGER NOT NULL,
    pg_col_sdqldw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzotyb (pg_col_wpramz, pg_col_dsyhcg, pg_col_sdqldw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vxlzzb (
    pg_col_tdzgts INTEGER PRIMARY KEY,
    pg_col_ocatlf INTEGER NOT NULL,
    pg_col_jxbasx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vxlzzb (pg_col_tdzgts, pg_col_ocatlf, pg_col_jxbasx) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vreubu----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blstfo----- */
CREATE OR REPLACE FUNCTION pg_proc_blstfo(INTEGER, INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yypvat text;
    pg_var_zcqbhl text;
    pg_var_tvdvym bool;
    pg_var_kyybyg text;
    pg_var_togszu text;
    pg_var_mogqyq bool;
BEGIN
    -- pg_col_txcsav integer inputs pg_col_quwebw text pg_col_quwebw match pg_tbl_ytdiwpiginal logic
    pg_var_kyybyg := pg_var_ldhkvg::text;
    pg_var_togszu := pg_var_sdcyis::text;

    -- Initialize pg_var_tvdvym based on first input
    pg_var_tvdvym := pg_var_kyybyg !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$';

    IF pg_var_togszu = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range function
    -- Fpg_tbl_ytdiwp simplicity, assume it returns a single row with version_no = pg_var_togszu and version_range_op = '='
    -- This is a minimal implementation pg_col_quwebw make the function self-contained
    pg_var_zcqbhl := pg_var_togszu;
    pg_var_yypvat := '=';

    -- Check if any version in the range is non-semver
    IF pg_var_togszu !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$' THEN
        pg_var_tvdvym := true;
    END IF;

    IF pg_var_tvdvym THEN
        -- Simplified nonsemver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := false;
        END IF;
    ELSE
        -- Simplified semver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := false;
        END IF;
    END IF;

    -- pg_col_txcsav boolean result pg_col_quwebw integer
    IF pg_var_mogqyq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := pg_var_biewew + (pg_var_qedgwf.pg_col_cxwaju * pg_var_qedgwf.pg_col_jzfzgk);
    END LOOP;
    
    RETURN pg_var_biewew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqadyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xqadyo(pg_var_yciimu INTEGER, pg_var_googob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdlcbd INTEGER;
    pg_var_npaciv INTEGER;
    pg_var_ohhlam INTEGER;
BEGIN
    SELECT pg_col_hbhbqh, pg_col_gvcfri 
    INTO pg_var_cdlcbd, pg_var_npaciv
    FROM pg_tbl_ohkcto 
    WHERE pg_col_inzpyt = pg_var_yciimu;
    
    IF ((SELECT pg_proc_vreubu(49)))::boolean THEN
        pg_var_ohhlam := 60;
    ELSE
        pg_var_ohhlam := pg_var_cdlcbd - (pg_var_npaciv * 5) + (pg_var_googob / 10);
    END IF;
    
    IF ((SELECT pg_proc_booxtq(37)))::boolean THEN
        pg_var_ohhlam := 7;
    ELSIF ((SELECT pg_proc_yjemnp(66, 74, -35)))::boolean THEN
        pg_var_ohhlam := 365;
    END IF;
    
    RETURN (((SELECT pg_proc_blstfo(85, 16))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ohhlam, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npletz----- */
CREATE OR REPLACE FUNCTION pg_proc_npletz(pg_var_wfphyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlmrfn INTEGER := 0;
    pg_var_rgtrum RECORD;
BEGIN
    FOR pg_var_rgtrum IN 
        SELECT pg_col_sdqldw FROM pg_tbl_yzotyb 
        WHERE pg_col_dsyhcg = pg_var_wfphyi
    LOOP
        pg_var_nlmrfn := pg_var_nlmrfn + pg_var_rgtrum.pg_col_sdqldw;
    END LOOP;
    
    RETURN pg_var_nlmrfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhskns----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adftvi----- */
CREATE OR REPLACE FUNCTION pg_proc_adftvi(pg_var_ophjkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzlgy INTEGER := 0;
    pg_var_jmdcrl RECORD;
BEGIN
    FOR pg_var_jmdcrl IN 
        SELECT pg_col_ocatlf FROM pg_tbl_vxlzzb 
        WHERE pg_col_jxbasx = 0 AND pg_col_ocatlf >= pg_var_ophjkh
    LOOP
        pg_var_abzlgy := pg_var_abzlgy + pg_var_jmdcrl.pg_col_ocatlf;
    END LOOP;
    
    RETURN pg_var_abzlgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxnbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxnbvz(pg_var_ymzdtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbvdi INTEGER;
    pg_var_sothly INTEGER;
    pg_var_yrrlgm INTEGER;
BEGIN
    SELECT pg_col_vhdxhk, pg_col_nktnsc INTO pg_var_sothly, pg_var_yrrlgm
    FROM pg_tbl_xwtcqs
    WHERE pg_col_jhjjny = pg_var_ymzdtw;
    
    IF pg_var_sothly IS NULL THEN
        RETURN (((SELECT pg_proc_dhskns(59, 78))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_elbvdi := (((SELECT pg_proc_npletz(-18))::INTEGER) - (0) + COALESCE(pg_var_elbvdi, 0));
    
    IF pg_var_elbvdi > 100 THEN
        pg_var_elbvdi := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_adftvi(11))::INTEGER) - (75) + COALESCE(pg_var_elbvdi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cprhpd----- */
CREATE OR REPLACE FUNCTION pg_proc_cprhpd(pg_var_ghobik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqtie INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gtqtie
    FROM pg_tbl_sajcsy
    WHERE pg_col_aluxuv = pg_var_ghobik AND pg_col_adhkvn = TRUE;
    
    RETURN pg_var_gtqtie;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_xqadyo(-81, -37)))::boolean THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := (((SELECT pg_proc_xxnbvz(38))::INTEGER ) - (-1) + COALESCE(pg_var_xuyzki, 0));
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := (((SELECT pg_proc_cprhpd(66))::INTEGER ) - (0) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;