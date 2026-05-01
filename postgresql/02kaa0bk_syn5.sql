/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE pg_tbl_ytdiwp INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_blstfo(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_yypvat text;

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtbjo (
    pg_col_zjcslp INTEGER PRIMARY KEY,
    pg_col_wkzpfe INTEGER NOT NULL,
    pg_col_klgupw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqtbjo (pg_col_zjcslp, pg_col_wkzpfe, pg_col_klgupw) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdoar (
    pg_col_taoghf INTEGER PRIMARY KEY,
    pg_col_wmpoby INTEGER NOT NULL,
    pg_col_jhkxom INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdoar (pg_col_taoghf, pg_col_wmpoby, pg_col_jhkxom) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yzczmi (
    pg_col_idmoby INTEGER PRIMARY KEY,
    pg_col_wbszty INTEGER NOT NULL,
    pg_col_fmagxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzczmi (pg_col_idmoby, pg_col_wbszty, pg_col_fmagxx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iezayo (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iezayo (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qkiyhj (
    pg_col_cgmkuo INTEGER PRIMARY KEY,
    pg_col_jwketq INTEGER NOT NULL,
    pg_col_lujftl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkiyhj (pg_col_cgmkuo, pg_col_jwketq, pg_col_lujftl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_tgeixh (
    pg_col_pfhwog INTEGER PRIMARY KEY,
    pg_col_jgclwf INTEGER NOT NULL,
    pg_col_nmyica INTEGER
);
INSERT INTO pg_tbl_tgeixh (pg_col_pfhwog, pg_col_jgclwf, pg_col_nmyica) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_iauvxe (
    pg_col_oudmvp INTEGER PRIMARY KEY,
    pg_col_yovthm INTEGER NOT NULL,
    pg_col_gmvait INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iauvxe (pg_col_oudmvp, pg_col_yovthm, pg_col_gmvait) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vtihlt (
    pg_col_tisreq INTEGER PRIMARY KEY,
    pg_col_rbmzrc INTEGER NOT NULL,
    pg_col_mikgtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtihlt (pg_col_tisreq, pg_col_rbmzrc, pg_col_mikgtu) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxrlhp----- */
CREATE OR REPLACE FUNCTION pg_proc_bxrlhp(pg_var_bnkalk INTEGER, pg_var_etrdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hejzup INTEGER;
    pg_var_tgwaff INTEGER;
    pg_var_ejajir INTEGER;
    pg_var_xbxivm INTEGER;
BEGIN
    SELECT pg_col_jwketq, pg_col_lujftl 
    INTO pg_var_ejajir, pg_var_xbxivm
    FROM pg_tbl_qkiyhj 
    WHERE pg_col_cgmkuo = pg_var_bnkalk;
    
    IF pg_var_ejajir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgwaff := CASE 
        WHEN pg_var_bnkalk = 101 THEN 3500
        WHEN pg_var_bnkalk = 102 THEN 5000
        ELSE 4000
    END;
    
    pg_var_xbxivm := pg_var_etrdkg - pg_var_xbxivm;
    
    IF pg_var_xbxivm <= 0 THEN
        pg_var_hejzup := 0;
    ELSE
        pg_var_hejzup := pg_var_tgwaff * pg_var_xbxivm - pg_var_ejajir;
        
        IF pg_var_hejzup < 0 THEN
            pg_var_hejzup := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hejzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azgvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_azgvsc(pg_var_yslyii INTEGER, pg_var_bswlme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmjsi INTEGER;
    pg_var_pckjzi INTEGER;
BEGIN
    SELECT pg_col_yovthm INTO pg_var_xcmjsi
    FROM pg_tbl_iauvxe
    WHERE pg_col_oudmvp = pg_var_bswlme;
    
    IF pg_var_xcmjsi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pckjzi := pg_var_yslyii * pg_var_xcmjsi;
    
    IF pg_var_yslyii > 24 THEN
        pg_var_pckjzi := pg_var_pckjzi - (pg_var_pckjzi / 10);
    END IF;
    
    RETURN pg_var_pckjzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF pg_var_izuzjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_izuzjl > 15000 THEN
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu * 2;
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytqeju----- */
CREATE OR REPLACE FUNCTION pg_proc_ytqeju(pg_var_wffhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmxqp INTEGER;
    pg_var_iphzef INTEGER;
BEGIN
    SELECT pg_col_klgupw INTO pg_var_fsmxqp
    FROM pg_tbl_jqtbjo
    WHERE pg_col_wkzpfe = pg_var_wffhok
    ORDER BY pg_col_klgupw DESC
    LIMIT 1;
    
    IF pg_var_fsmxqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fsmxqp >= 20000 THEN
        pg_var_iphzef := pg_var_fsmxqp * 5 / 100;
    ELSE
        pg_var_iphzef := pg_var_fsmxqp * 3 / 100;
    END IF;
    
    RETURN pg_var_iphzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwaty----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwaty(pg_var_zhmtsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftiyue INTEGER := 0;
    pg_var_kdnngd RECORD;
BEGIN
    FOR pg_var_kdnngd IN 
        SELECT pg_col_jgclwf, pg_col_nmyica 
        FROM pg_tbl_tgeixh 
        WHERE pg_col_jgclwf > pg_var_zhmtsn
    LOOP
        pg_var_ftiyue := pg_var_ftiyue + pg_var_kdnngd.pg_col_nmyica;
    END LOOP;
    
    IF pg_var_ftiyue = 0 THEN
        pg_var_ftiyue := -1;
    END IF;
    
    RETURN pg_var_ftiyue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtxggx----- */
CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM pg_tbl_iezayo 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF pg_var_ygixvm <= pg_var_qxfbwn THEN
        pg_var_kjlyza := 1;
    END IF;
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF pg_var_yzgkul > 0 THEN
        pg_var_fvwnjs := pg_var_fvwnjs + (pg_var_yzgkul * 500);
    END IF;
    
    RETURN pg_var_fvwnjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdlenc----- */
CREATE OR REPLACE FUNCTION pg_proc_vdlenc(pg_var_lpiimh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfbuy INTEGER;
    pg_var_fppjhz INTEGER;
BEGIN
    SELECT pg_col_mikgtu INTO pg_var_fppjhz 
    FROM pg_tbl_vtihlt 
    WHERE pg_col_tisreq = pg_var_lpiimh;
    
    IF pg_var_fppjhz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fppjhz <= 500 THEN
        pg_var_nqfbuy := pg_var_fppjhz * 80 / 100;
    ELSE
        pg_var_nqfbuy := 400 + ((pg_var_fppjhz - 500) * 60 / 100);
    END IF;
    
    RETURN pg_var_nqfbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udzhna----- */
CREATE OR REPLACE FUNCTION pg_proc_udzhna(pg_var_mfmhmm INTEGER, pg_var_azujzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djntsc INTEGER;
    pg_var_hwcrcg INTEGER;
    pg_var_pcoudv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hwcrcg 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_wmpoby > 75 AND pg_col_jhkxom = 0;
    
    SELECT COUNT(*) INTO pg_var_pcoudv 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_jhkxom = 0;
    
    IF pg_var_pcoudv > 0 THEN
        pg_var_djntsc := (pg_var_mfmhmm * pg_var_azujzy) + (pg_var_hwcrcg * 25);
    ELSE
        pg_var_djntsc := pg_var_mfmhmm * pg_var_azujzy;
    END IF;
    
    RETURN pg_var_djntsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF pg_var_qwafmn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qwafmn > 300 THEN
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti + 30;
    ELSE
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti;
    END IF;
    
    RETURN pg_var_munjvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndvlfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ndvlfs(pg_var_oshvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datqhg INTEGER;
    pg_var_nohbab INTEGER;
    pg_var_vshivp INTEGER := 0;
BEGIN
    SELECT pg_col_wbszty, pg_col_fmagxx 
    INTO pg_var_datqhg, pg_var_nohbab
    FROM pg_tbl_yzczmi 
    WHERE pg_col_idmoby = pg_var_oshvur;
    
    IF pg_var_datqhg <= pg_var_nohbab THEN
        pg_var_vshivp := (((SELECT pg_proc_nqgglg(92, -33))::INTEGER ) - (0) + COALESCE(pg_var_vshivp, 0));
    END IF;
    
    RETURN pg_var_vshivp;
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
    pg_var_kyybyg := (SELECT pg_proc_exvfmd(-19, -90))::text;
    pg_var_togszu := (SELECT pg_proc_ndvlfs(17))::text;

    -- Initialize pg_var_tvdvym based on first input
    pg_var_tvdvym := (SELECT pg_proc_wtxggx(4))::bool;

    IF ((SELECT pg_proc_bxrlhp(78, -83)))::boolean THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range function
    -- Fpg_tbl_ytdiwp simplicity, assume it returns a single row with version_no = pg_var_togszu and version_range_op = '='
    -- This is a minimal implementation pg_col_quwebw make the function self-contained
    pg_var_zcqbhl := (SELECT pg_proc_focgmf(39))::text;
    pg_var_yypvat := (SELECT pg_proc_ohwaty(-98))::text;

    -- Check if any version in the range is non-semver
    IF ((SELECT pg_proc_azgvsc(-93, -41)))::boolean THEN
        pg_var_tvdvym := (SELECT pg_proc_vdlenc(93))::bool;
    END IF;

    IF pg_var_tvdvym THEN
        -- Simplified nonsemver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := (SELECT pg_proc_gchsun(35, 69))::bool;
        ELSE
            pg_var_mogqyq := (SELECT pg_proc_huzrxe(-80, 11))::bool;
        END IF;
    ELSE
        -- Simplified semver_cmp logic
        -- Return 1 if equal, 0 otherwise
        IF pg_var_kyybyg = pg_var_zcqbhl THEN
            pg_var_mogqyq := true;
        ELSE
            pg_var_mogqyq := (SELECT pg_proc_ytqeju(92))::bool;
        END IF;
    END IF;

    -- pg_col_txcsav boolean result pg_col_quwebw integer
    IF pg_var_mogqyq THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_udzhna(29, 61))::INTEGER) - (1794) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_blstfo(-22, -92))::INTEGER) - (%', result_val;) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;