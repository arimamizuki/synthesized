/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zltrmz (
    pg_col_wvnvto INTEGER PRIMARY KEY,
    pg_col_nfsgkf INTEGER NOT NULL,
    pg_col_xtmxlk INTEGER
);
INSERT INTO pg_tbl_zltrmz (pg_col_wvnvto, pg_col_nfsgkf, pg_col_xtmxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lqekzp (
    pg_col_ydpncz INTEGER PRIMARY KEY,
    pg_col_fxzgxm INTEGER NOT NULL,
    pg_col_vdtbnl INTEGER
);
INSERT INTO pg_tbl_lqekzp (pg_col_ydpncz, pg_col_fxzgxm, pg_col_vdtbnl) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jzgagp (
    pg_col_egpfgz INTEGER PRIMARY KEY,
    pg_col_gsoyjl INTEGER NOT NULL,
    pg_col_mttmql INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzgagp (pg_col_egpfgz, pg_col_gsoyjl, pg_col_mttmql) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbrzbz (
    pg_col_gimbnm INTEGER PRIMARY KEY,
    pg_col_anqgzq INTEGER NOT NULL,
    pg_col_haojzl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbrzbz (pg_col_gimbnm, pg_col_anqgzq, pg_col_haojzl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yfqfoh (
    pg_col_garplm INTEGER PRIMARY KEY,
    pg_col_aqchqj INTEGER NOT NULL,
    pg_col_duxngp INTEGER
);
INSERT INTO pg_tbl_yfqfoh (pg_col_garplm, pg_col_aqchqj, pg_col_duxngp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xggcdd (
    time BIGINT
);
INSERT INTO pg_tbl_xggcdd (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ngtpku (
    pg_col_hmrjjq INTEGER PRIMARY KEY,
    pg_col_iklfxb INTEGER NOT NULL,
    pg_col_aysqsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngtpku (pg_col_hmrjjq, pg_col_iklfxb, pg_col_aysqsr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ahltjv (
    pg_col_wgmujo INTEGER PRIMARY KEY,
    pg_col_ogwcnn INTEGER NOT NULL,
    pg_col_nvxnmh INTEGER
);
INSERT INTO pg_tbl_ahltjv (pg_col_wgmujo, pg_col_ogwcnn, pg_col_nvxnmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuufc (
    pg_col_xznahe INTEGER PRIMARY KEY,
    pg_col_fdmgce INTEGER NOT NULL,
    pg_col_ehcxjm INTEGER
);
INSERT INTO pg_tbl_dnuufc (pg_col_xznahe, pg_col_fdmgce, pg_col_ehcxjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrrmd (
    pg_col_gmtmgn TEXT,
    pg_col_ylqdou TEXT
);
INSERT INTO pg_tbl_ghrrmd (pg_col_gmtmgn, pg_col_ylqdou) VALUES 
('SELECT 1', 'nodes1'),
('SELECT 2', 'nodes2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdzyua----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzyua(pg_var_ymhoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqmbst INTEGER;
    pg_var_jypupq INTEGER;
    pg_var_rvhxky INTEGER;
BEGIN
    SELECT SUM(pg_col_xtmxlk) INTO pg_var_rqmbst
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    SELECT AVG(pg_col_nfsgkf) INTO pg_var_jypupq
    FROM pg_tbl_zltrmz
    WHERE pg_col_wvnvto <= pg_var_ymhoww;
    
    IF pg_var_jypupq > 0 THEN
        pg_var_rvhxky := pg_var_rqmbst * 100 / pg_var_jypupq;
    ELSE
        pg_var_rvhxky := 0;
    END IF;
    
    RETURN pg_var_rvhxky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjrcgj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjrcgj(pg_var_vzmlpd INTEGER, pg_var_amhpee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stdajr INTEGER;
    pg_var_ectnda INTEGER;
    pg_var_mqstkz INTEGER;
BEGIN
    SELECT AVG(pg_col_vdtbnl) INTO pg_var_mqstkz FROM pg_tbl_lqekzp;
    
    IF pg_var_mqstkz IS NULL THEN
        pg_var_mqstkz := 75;
    END IF;
    
    pg_var_ectnda := pg_var_vzmlpd % 50;
    
    pg_var_stdajr := (pg_var_amhpee * 20) + (pg_var_ectnda * 3) + (pg_var_mqstkz / 15);
    
    IF pg_var_stdajr > 200 THEN
        pg_var_stdajr := 200;
    ELSIF pg_var_stdajr < 50 THEN
        pg_var_stdajr := 50;
    END IF;
    
    RETURN pg_var_stdajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtrfqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qtrfqn(pg_var_ncdcaw INTEGER, pg_var_fwiweg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzietn INTEGER;
    pg_var_bamywz INTEGER;
    pg_var_erhaev INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_anqgzq) INTO pg_var_kzietn, pg_var_bamywz 
    FROM pg_tbl_gbrzbz 
    WHERE pg_col_haojzl = 0;
    
    IF pg_var_kzietn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_erhaev := (pg_var_kzietn * pg_var_bamywz * pg_var_ncdcaw * (100 - pg_var_fwiweg)) / 100;
    
    IF pg_var_erhaev < 0 THEN
        pg_var_erhaev := 0;
    END IF;
    
    RETURN pg_var_erhaev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhmslu----- */
CREATE OR REPLACE FUNCTION pg_proc_rhmslu(pg_var_pxsehz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phzbra INTEGER;
BEGIN
    -- Simulate the original logic: execute a dynamic query and return a value.
    -- Since the original returns TEXT, we adapt to return INTEGER.
    -- The original function calls a parameterized function and returns its result.
    -- We simulate this by returning a pg_col_hqvsjg integer derived from the input.
    pg_var_phzbra := pg_var_pxsehz * 2;
    RETURN (((SELECT pg_proc_qtrfqn(-30, 89))::INTEGER) - (0) + COALESCE(pg_var_phzbra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dktgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dktgaf(pg_var_rgysve INTEGER, pg_var_jqcazf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlyap INTEGER;
BEGIN
    pg_var_fmlyap := pg_var_rgysve + pg_var_jqcazf;
    RETURN pg_var_fmlyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvwueb----- */
CREATE OR REPLACE FUNCTION pg_proc_bvwueb(pg_var_irbios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqxyup INTEGER;
    pg_var_cbumnz INTEGER;
    pg_var_iwwenr INTEGER;
BEGIN
    SELECT pg_col_fdmgce, pg_col_ehcxjm INTO pg_var_cbumnz, pg_var_iwwenr
    FROM pg_tbl_dnuufc
    WHERE pg_col_xznahe = pg_var_irbios;
    
    IF pg_var_cbumnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqxyup := (pg_var_cbumnz / 1000) + (pg_var_iwwenr / 100);
    
    IF pg_var_fqxyup > 100 THEN
        pg_var_fqxyup := 100;
    ELSIF pg_var_fqxyup < 0 THEN
        pg_var_fqxyup := 0;
    END IF;
    
    RETURN pg_var_fqxyup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olenrj----- */
CREATE OR REPLACE FUNCTION pg_proc_olenrj(pg_var_mmrstu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frneza INTEGER;
    pg_var_kotveo INTEGER;
    pg_var_qajtkk INTEGER;
BEGIN
    SELECT pg_col_aqchqj, pg_col_duxngp 
    INTO pg_var_kotveo, pg_var_qajtkk
    FROM pg_tbl_yfqfoh 
    WHERE pg_col_garplm = pg_var_mmrstu;
    
    IF pg_var_kotveo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frneza := pg_var_kotveo * 10;
    
    IF pg_var_qajtkk > 2 THEN
        pg_var_frneza := pg_var_frneza + 5;
    END IF;
    
    RETURN pg_var_frneza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdwztd----- */
CREATE OR REPLACE FUNCTION pg_proc_vdwztd(pg_var_dizbsz INTEGER, pg_var_erjwsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cywakv INTEGER;
    pg_var_midzai INTEGER;
    pg_var_noxgfi INTEGER;
BEGIN
    SELECT SUM(pg_col_ogwcnn * pg_var_dizbsz),
           SUM(pg_col_nvxnmh * pg_var_erjwsm / 1000)
    INTO pg_var_cywakv, pg_var_midzai
    FROM pg_tbl_ahltjv;
    
    IF pg_var_cywakv IS NULL THEN
        pg_var_cywakv := 0;
    END IF;
    
    IF pg_var_midzai IS NULL THEN
        pg_var_midzai := 0;
    END IF;
    
    pg_var_noxgfi := pg_var_cywakv + pg_var_midzai;
    
    RETURN pg_var_noxgfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtskay----- */
CREATE OR REPLACE FUNCTION pg_proc_rtskay(pg_var_vcgcgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmqpbb INTEGER;
    pg_var_qzmzqx INTEGER;
    pg_var_vwxrrr INTEGER := 20241101;
BEGIN
    SELECT pg_col_iklfxb - pg_var_vwxrrr INTO pg_var_qzmzqx
    FROM pg_tbl_ngtpku
    WHERE pg_col_hmrjjq = pg_var_vcgcgm;
    
    IF pg_var_qzmzqx <= 30 THEN
        pg_var_pmqpbb := 10;
    ELSIF pg_var_qzmzqx <= 60 THEN
        pg_var_pmqpbb := 5;
    ELSE
        pg_var_pmqpbb := 1;
    END IF;
    
    RETURN pg_var_pmqpbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuub----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuub()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhup BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_gsmhup FROM pg_tbl_xggcdd;
    RETURN pg_var_gsmhup::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_olenrj(3)))::boolean THEN
            pg_var_kywily := (((SELECT pg_proc_cabuub())::INTEGER ) - (300) + COALESCE(pg_var_kywily, 0));
        END IF;
    END LOOP;
    
    pg_var_kywily := (((SELECT pg_proc_rtskay(12))::INTEGER ) - (1) + COALESCE(pg_var_kywily, 0));
    
    IF ((SELECT pg_proc_vdwztd(76, 18)))::boolean THEN
        pg_var_kywily := (((SELECT pg_proc_bvwueb(-7))::INTEGER ) - (-1) + COALESCE(pg_var_kywily, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dktgaf(-3, 33))::INTEGER) - (30) + COALESCE(pg_var_kywily, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_mmuwrw(pg_var_ydjljp INTEGER, pg_var_oqtwsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fujjqj INTEGER;
    pg_var_lkknbo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mttmql), 0) INTO pg_var_fujjqj FROM pg_tbl_jzgagp;
    
    IF pg_var_fujjqj >= pg_var_ydjljp THEN
        pg_var_lkknbo := 0;
    ELSE
        pg_var_lkknbo := (pg_var_ydjljp - pg_var_fujjqj) * pg_var_oqtwsx;
    END IF;
    
    RETURN pg_var_lkknbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adfers----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := ARRAY[]::INTEGER[];
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN pg_var_lmmqhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF ((SELECT pg_proc_vdzyua(-77)))::boolean THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF ((SELECT pg_proc_phjtrv(70)))::boolean THEN
        pg_var_cliqix := (((SELECT pg_proc_vjrcgj(-8, -65))::INTEGER ) - (50) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF ((SELECT pg_proc_adfers(83)))::boolean THEN
        pg_var_cliqix := (((SELECT pg_proc_rhmslu(-58))::INTEGER ) - (-116) + COALESCE(pg_var_cliqix, 0));
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (SELECT pg_proc_cmhale(4))::TEXT ;
        END LOOP;
        
        pg_var_cliqix := (((SELECT pg_proc_ikuack(-57))::INTEGER ) - (-4845) + COALESCE(pg_var_cliqix, 0));
    END;

    RETURN (((SELECT pg_proc_mmuwrw(-94, -97))::INTEGER) - (0) + COALESCE(pg_var_cliqix, 0));
END;
$$ LANGUAGE plpgsql;