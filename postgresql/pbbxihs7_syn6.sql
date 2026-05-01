/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgkuvb (
    pg_col_nmqyxn INTEGER PRIMARY KEY,
    pg_col_sypgte INTEGER NOT NULL,
    pg_col_lszrss INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgkuvb (pg_col_nmqyxn, pg_col_sypgte, pg_col_lszrss) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tsoycz (
    pg_col_tknjru INTEGER PRIMARY KEY,
    pg_col_tfjdll INTEGER NOT NULL,
    pg_col_qylybm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsoycz (pg_col_tknjru, pg_col_tfjdll, pg_col_qylybm) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_piyzbs (
    pg_col_jcxywt INTEGER PRIMARY KEY,
    pg_col_dxelgf INTEGER NOT NULL,
    pg_col_olxdah INTEGER NOT NULL
);
INSERT INTO pg_tbl_piyzbs (pg_col_jcxywt, pg_col_dxelgf, pg_col_olxdah) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_epiuks (
    pg_col_wpcfey INTEGER PRIMARY KEY,
    pg_col_zvcsqw INTEGER NOT NULL,
    pg_col_voexvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_epiuks (pg_col_wpcfey, pg_col_zvcsqw, pg_col_voexvp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grljwh----- */
CREATE OR REPLACE FUNCTION pg_proc_grljwh(pg_var_jdttye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxgfe INTEGER;
BEGIN
    -- Don't bother if the scale is larger than ~pg_proc_grljwhoom level 0
    IF pg_var_jdttye > 600000000 OR pg_var_jdttye = 0 THEN
        pg_var_klxgfe := NULL;
    ELSE
        pg_var_klxgfe := CAST(ROUND(LOG(2, 559082264.028 / pg_var_jdttye)) AS INTEGER);
    END IF;
    
    RETURN pg_var_klxgfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgvfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_fgvfxy(pg_var_gpatrs INTEGER, pg_var_lahpza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upwhip INTEGER;
    pg_var_lrqpza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upwhip 
    FROM pg_tbl_fgkuvb 
    WHERE pg_col_lszrss >= 75;
    
    IF ((SELECT pg_proc_grljwh(64)))::boolean THEN
        pg_var_lrqpza := (((SELECT pg_proc_dwfdpv(4, 9, 58))::INTEGER) - (0) + COALESCE(pg_var_lrqpza, 0)) + (pg_var_upwhip * 5);
    ELSIF ((SELECT pg_proc_fqgkuj(55)))::boolean THEN
        pg_var_lrqpza := pg_var_lahpza + 25;
    ELSE
        pg_var_lrqpza := pg_var_lahpza;
    END IF;
    
    RETURN pg_var_lrqpza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF pg_var_uwhetm = 1 THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := pg_var_uenpkc * pg_var_hdpcbl / 100;
    END IF;
    
    RETURN pg_var_oklcyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhhaws----- */
CREATE OR REPLACE FUNCTION pg_proc_nhhaws(pg_var_tbdovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvdjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qylybm), 0)
    INTO pg_var_nvdjub
    FROM pg_tbl_tsoycz
    WHERE pg_col_tfjdll = pg_var_tbdovc;
    
    IF pg_var_nvdjub > 160 THEN
        pg_var_nvdjub := 160;
    END IF;
    
    RETURN pg_var_nvdjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := pg_var_pbusgh * pg_var_vfcapx;
    
    IF pg_var_geuxbp < 0 THEN
        pg_var_geuxbp := 0;
    END IF;
    
    RETURN pg_var_geuxbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_uowtxd(-80))::INTEGER) - (0) + COALESCE(pg_var_zsshfl / NULLIF(25, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmccn----- */
CREATE OR REPLACE FUNCTION pg_proc_djmccn(pg_var_biuizn INTEGER, pg_var_nsrync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksstdd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ksstdd
    FROM pg_tbl_piyzbs
    WHERE pg_col_dxelgf >= pg_var_biuizn AND pg_col_olxdah >= pg_var_nsrync;
    
    RETURN (((SELECT pg_proc_kkewqg(74))::INTEGER) - (2) + COALESCE(pg_var_ksstdd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxdmgu----- */
CREATE OR REPLACE FUNCTION pg_proc_cxdmgu(pg_var_wnukdt INTEGER, pg_var_clhbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjbian INTEGER;
    pg_var_rmgbzb INTEGER;
    pg_var_kbmfkt INTEGER;
BEGIN
    pg_var_kjbian := pg_var_wnukdt * 10;
    
    IF pg_var_clhbyk >= 3 THEN
        pg_var_rmgbzb := 25;
    ELSIF pg_var_clhbyk = 2 THEN
        pg_var_rmgbzb := 15;
    ELSE
        pg_var_rmgbzb := 5;
    END IF;
    
    SELECT (pg_col_zvcsqw * 10 + pg_col_voexvp * 5) INTO pg_var_kbmfkt
    FROM pg_tbl_epiuks
    WHERE pg_col_wpcfey = 101;
    
    RETURN pg_var_kjbian + pg_var_rmgbzb + pg_var_kbmfkt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := (((SELECT pg_proc_abtfei(57, 7))::INTEGER) - (80) + COALESCE(pg_var_jmxcwd, 0));
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_fgvfxy(-14, -98)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_lvgnlw(37, -60))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_nhhaws(-6)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF ((SELECT pg_proc_cxdmgu(-60, -48)))::boolean THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_djmccn(63, -39))::INTEGER) - (2) + COALESCE(COALESCE(pg_var_lonzzi, 0), 0));
END;
$$ LANGUAGE plpgsql;