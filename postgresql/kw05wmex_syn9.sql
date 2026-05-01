/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsxuf (
    pg_col_fvybig INTEGER PRIMARY KEY,
    pg_col_hxqhjr INTEGER NOT NULL,
    pg_col_puuahe INTEGER
);
INSERT INTO pg_tbl_fdsxuf (pg_col_fvybig, pg_col_hxqhjr, pg_col_puuahe) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gjkvrw (
    pg_col_zgbvki INTEGER PRIMARY KEY,
    pg_col_azyfxd INTEGER NOT NULL,
    pg_col_svaasl INTEGER
);
INSERT INTO pg_tbl_gjkvrw (pg_col_zgbvki, pg_col_azyfxd, pg_col_svaasl) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_aokuek (
    pg_col_xwmcct INTEGER PRIMARY KEY,
    pg_col_zyxzda INTEGER NOT NULL,
    pg_col_suatzu INTEGER
);
INSERT INTO pg_tbl_aokuek (pg_col_xwmcct, pg_col_zyxzda, pg_col_suatzu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_shoodc (
    pg_col_zjutgv INTEGER PRIMARY KEY,
    pg_col_rmhbvo INTEGER NOT NULL,
    pg_col_kyenap INTEGER NOT NULL
);
INSERT INTO pg_tbl_shoodc (pg_col_zjutgv, pg_col_rmhbvo, pg_col_kyenap) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fxjqhe (
    pg_col_foesng INTEGER PRIMARY KEY,
    pg_col_krjksr INTEGER NOT NULL,
    pg_col_bvnunj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxjqhe (pg_col_foesng, pg_col_krjksr, pg_col_bvnunj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ratapn (
    pg_col_vhuddz INTEGER PRIMARY KEY,
    pg_col_yklzmu INTEGER NOT NULL,
    pg_col_jrzamr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ratapn (pg_col_vhuddz, pg_col_yklzmu, pg_col_jrzamr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswpaz----- */
CREATE OR REPLACE FUNCTION pg_proc_rswpaz(pg_var_wezxnp INTEGER, pg_var_wbdiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewxope INTEGER;
    pg_var_zrkuxe INTEGER;
    pg_var_udscar INTEGER;
BEGIN
    SELECT SUM(pg_col_zyxzda * pg_var_wezxnp) INTO pg_var_ewxope
    FROM pg_tbl_aokuek;
    
    SELECT SUM(pg_col_suatzu * pg_var_wbdiit) INTO pg_var_zrkuxe
    FROM pg_tbl_aokuek;
    
    IF pg_var_ewxope IS NULL THEN
        pg_var_ewxope := 0;
    END IF;
    
    IF ((SELECT pg_proc_iehxji(-28)))::boolean THEN
        pg_var_zrkuxe := 0;
    END IF;
    
    pg_var_udscar := pg_var_ewxope + pg_var_zrkuxe;
    
    RETURN pg_var_udscar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikfjpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikfjpr(pg_var_urpodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxptt INTEGER;
    pg_var_coifoy INTEGER;
    pg_var_mcnfjl INTEGER := 0;
BEGIN
    SELECT pg_col_rmhbvo INTO pg_var_coifoy
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kyenap INTO pg_var_sgxptt
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy <= pg_var_sgxptt THEN
        pg_var_mcnfjl := 1;
    END IF;
    
    RETURN pg_var_mcnfjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvbcni----- */
CREATE OR REPLACE FUNCTION pg_proc_gvbcni(pg_var_tluaxx INTEGER, pg_var_apmrmt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
	pg_var_znmkdk INTEGER;
BEGIN
	pg_var_znmkdk := pg_var_tluaxx + pg_var_apmrmt;
	RETURN pg_var_znmkdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiqxsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN -5;
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydfom----- */
CREATE OR REPLACE FUNCTION pg_proc_mydfom(pg_var_ofywtf INTEGER, pg_var_ruymlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfixtc INTEGER;
    pg_var_xomora INTEGER;
BEGIN
    SELECT (pg_col_krjksr - pg_col_bvnunj) / 4 INTO pg_var_xomora
    FROM pg_tbl_fxjqhe 
    WHERE pg_col_foesng = pg_var_ofywtf;
    
    IF pg_var_xomora <= 0 THEN
        pg_var_dfixtc := 50;
    ELSE
        pg_var_dfixtc := (((SELECT pg_proc_gvbcni(-33, 56))::INTEGER) - (23) + COALESCE(pg_var_dfixtc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jiqxsd(-10, 93, 20, -48, -80, -8, 5, -5))::INTEGER) - (-1) + COALESCE(pg_var_dfixtc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_facyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_facyxc(pg_var_qbzhrd INTEGER, pg_var_drdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfatir INTEGER;
    pg_var_jabant INTEGER;
    pg_var_edzwdv INTEGER;
BEGIN
    SELECT pg_col_yklzmu, pg_col_jrzamr INTO pg_var_jabant, pg_var_edzwdv
    FROM pg_tbl_ratapn
    WHERE pg_col_vhuddz = pg_var_qbzhrd;
    
    IF pg_var_jabant IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfatir := (pg_var_jabant * pg_var_drdyjz) - (pg_var_edzwdv * 10);
    
    IF pg_var_vfatir < 0 THEN
        pg_var_vfatir := 0;
    END IF;
    
    RETURN pg_var_vfatir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN (((SELECT pg_proc_rswpaz(7, 40))::INTEGER) - (78511) + COALESCE(-1, 0));
    END IF;
    
    pg_var_szdhjg := (((SELECT pg_proc_ikfjpr(13))::INTEGER) - (-1) + COALESCE(pg_var_szdhjg, 0));
    
    IF ((SELECT pg_proc_mydfom(81, -40)))::boolean THEN
        pg_var_szdhjg := (((SELECT pg_proc_facyxc(64, 52))::INTEGER) - (-1) + COALESCE(pg_var_szdhjg, 0));
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtxmce----- */
CREATE OR REPLACE FUNCTION pg_proc_jtxmce(pg_var_srurbl INTEGER, pg_var_nqzpcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqkwtj INTEGER;
    pg_var_hclqym INTEGER;
    pg_var_juyyyb INTEGER;
    pg_var_phuoru INTEGER;
    pg_var_vtktrh INTEGER;
BEGIN
    pg_var_iqkwtj := 20000;
    pg_var_hclqym := 3;
    pg_var_juyyyb := 0;
    
    SELECT pg_col_hxqhjr, pg_col_puuahe 
    INTO pg_var_phuoru, pg_var_vtktrh
    FROM pg_tbl_fdsxuf 
    WHERE pg_col_fvybig = pg_var_srurbl;
    
    IF pg_var_phuoru < pg_var_iqkwtj THEN
        pg_var_juyyyb := pg_var_juyyyb + 2;
    END IF;
    
    IF pg_var_nqzpcn - pg_var_vtktrh > pg_var_hclqym THEN
        pg_var_juyyyb := pg_var_juyyyb + 1;
    END IF;
    
    IF pg_var_phuoru < pg_var_iqkwtj / 2 THEN
        pg_var_juyyyb := pg_var_juyyyb + 3;
    END IF;
    
    RETURN pg_var_juyyyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxnia----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxnia(pg_var_ceogtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnedkl INTEGER;
    pg_var_pvbgit INTEGER;
    pg_var_eayoni INTEGER;
BEGIN
    SELECT pg_col_svaasl, pg_col_azyfxd INTO pg_var_mnedkl, pg_var_pvbgit
    FROM pg_tbl_gjkvrw
    WHERE pg_col_zgbvki = pg_var_ceogtq;
    
    IF pg_var_mnedkl IS NULL OR pg_var_pvbgit IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pvbgit > 0 THEN
        pg_var_eayoni := (pg_var_mnedkl * 100) / pg_var_pvbgit;
    ELSE
        pg_var_eayoni := 0;
    END IF;
    
    RETURN pg_var_eayoni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF ((SELECT pg_proc_hjxnia(18)))::boolean THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF ((SELECT pg_proc_txzfyo(-51, 30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := (((SELECT pg_proc_jtxmce(22, -41))::INTEGER) - (0) + COALESCE(pg_var_kudbkj, 0));
    
    IF pg_var_kudbkj < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_bnydpt(64))::INTEGER) - (105) + COALESCE(pg_var_kudbkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;