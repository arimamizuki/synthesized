/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fajlcu (
    pg_col_wtumgo INTEGER PRIMARY KEY,
    pg_col_dclsua INTEGER NOT NULL,
    pg_col_ztxkxt INTEGER
);
INSERT INTO pg_tbl_fajlcu (pg_col_wtumgo, pg_col_dclsua, pg_col_ztxkxt) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_flmarj (
    pg_col_lfeldr INTEGER PRIMARY KEY,
    pg_col_npgttp INTEGER NOT NULL,
    pg_col_poayxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmarj (pg_col_lfeldr, pg_col_npgttp, pg_col_poayxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qfqtyj (
    pg_col_rralfo INTEGER PRIMARY KEY,
    pg_col_ycvuol INTEGER NOT NULL,
    pg_col_btluwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfqtyj (pg_col_rralfo, pg_col_ycvuol, pg_col_btluwf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdpnr (
    pg_col_jvdtec INTEGER PRIMARY KEY,
    pg_col_houpjx INTEGER NOT NULL,
    pg_col_xjgiaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdpnr (pg_col_jvdtec, pg_col_houpjx, pg_col_xjgiaj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnhxq (
    pg_col_frgatr INTEGER PRIMARY KEY,
    pg_col_rrxyvq INTEGER NOT NULL,
    pg_col_fetvrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnhxq (pg_col_frgatr, pg_col_rrxyvq, pg_col_fetvrn) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhpdh----- */
CREATE OR REPLACE FUNCTION pg_proc_njhpdh(pg_var_oxgcus INTEGER, pg_var_cdzmsm INTEGER, pg_var_hkkqwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcifuu INTEGER;
    pg_var_jeqois INTEGER;
    pg_var_birlog INTEGER;
BEGIN
    SELECT pg_col_dclsua INTO pg_var_xcifuu 
    FROM pg_tbl_fajlcu 
    WHERE pg_col_wtumgo = pg_var_oxgcus;
    
    IF pg_var_xcifuu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_birlog := pg_var_cdzmsm * pg_var_hkkqwr;
    
    IF pg_var_xcifuu <= pg_var_birlog THEN
        pg_var_jeqois := pg_var_birlog * 2;
    ELSE
        pg_var_jeqois := pg_var_xcifuu - pg_var_birlog;
    END IF;
    
    RETURN pg_var_jeqois;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnntt----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnntt(pg_var_zfdrpn INTEGER, pg_var_hnjaes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hallte INTEGER;
    pg_var_bhhntb INTEGER;
    pg_var_yijotp INTEGER;
BEGIN
    IF pg_var_hnjaes = 1 THEN
        pg_var_hallte := 15;
    ELSIF pg_var_hnjaes = 2 THEN
        pg_var_hallte := 10;
    ELSE
        pg_var_hallte := 5;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yijotp 
    FROM pg_tbl_cfdpnr 
    WHERE pg_col_xjgiaj = 0;
    
    IF pg_var_yijotp > 0 THEN
        pg_var_hallte := pg_var_hallte - 2;
    END IF;
    
    pg_var_bhhntb := (pg_var_zfdrpn * pg_var_hallte) / 100;
    
    IF pg_var_bhhntb < 0 THEN
        pg_var_bhhntb := 0;
    END IF;
    
    RETURN pg_var_bhhntb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoaxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoaxg(pg_var_tbwvbn INTEGER, pg_var_stibfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rotqhb INTEGER;
    pg_var_scmdst INTEGER;
    pg_var_evwefo INTEGER := 15000;
BEGIN
    SELECT pg_col_rrxyvq INTO pg_var_scmdst 
    FROM pg_tbl_mvnhxq 
    WHERE pg_col_frgatr = pg_var_tbwvbn;
    
    IF pg_var_scmdst IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stibfz > 7 OR pg_var_scmdst < (pg_var_evwefo * 2) THEN
        pg_var_rotqhb := 100000 - pg_var_scmdst;
    ELSE
        pg_var_rotqhb := 0;
    END IF;
    
    RETURN GREATEST(pg_var_rotqhb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsgeht----- */
CREATE OR REPLACE FUNCTION pg_proc_gsgeht(pg_var_omonzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfxcyi INTEGER;
    pg_var_kwujvp INTEGER;
    pg_var_ykfyce INTEGER;
BEGIN
    SELECT pg_col_poayxu, pg_col_npgttp / 1000
    INTO pg_var_nfxcyi, pg_var_kwujvp
    FROM pg_tbl_flmarj
    WHERE pg_col_lfeldr = pg_var_omonzc;
    
    IF pg_var_kwujvp > 0 THEN
        pg_var_ykfyce := (((SELECT pg_proc_ngnntt(-38, 82))::INTEGER) - (0) + COALESCE(pg_var_ykfyce, 0));
    ELSE
        pg_var_ykfyce := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bfoaxg(-12, -59))::INTEGER) - (0) + COALESCE(pg_var_ykfyce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN pg_var_xgwkyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF pg_var_ukprtd < 0 THEN
        pg_var_ukprtd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mgkptx(-32))::INTEGER) - (1800) + COALESCE(pg_var_ukprtd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vabnrg----- */
CREATE OR REPLACE FUNCTION pg_proc_vabnrg(pg_var_ptctlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upepnb INTEGER;
    pg_var_arbkqd INTEGER;
    pg_var_pmthxf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_arbkqd
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 1;
    
    SELECT COUNT(*) INTO pg_var_pmthxf
    FROM pg_tbl_qfqtyj
    WHERE pg_col_ycvuol = 2;
    
    pg_var_upepnb := (pg_var_arbkqd * 75) + (pg_var_pmthxf * 50);
    
    RETURN pg_var_upepnb * pg_var_ptctlo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enhttb(pg_var_jmaiwp INTEGER, pg_var_cfqbdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cztwoi INTEGER;
    pg_var_vzokug INTEGER;
    pg_var_gkaawi INTEGER;
BEGIN
    SELECT pg_col_oapaxa, pg_col_uxjxzc INTO pg_var_cztwoi, pg_var_vzokug
    FROM pg_tbl_djjbhh WHERE pg_col_ujmzbt = pg_var_jmaiwp;
    
    IF pg_var_cztwoi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkaawi := (((SELECT pg_proc_jekelt(24))::INTEGER) - (24) + COALESCE(pg_var_gkaawi, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cztwoi % 100 > pg_var_cfqbdj THEN
        pg_var_gkaawi := (((SELECT pg_proc_njhpdh(-6, -31, 11))::INTEGER) - (-1) + COALESCE(pg_var_gkaawi, 0));
    END IF;
    
    IF ((SELECT pg_proc_gsgeht(-55)))::boolean THEN
        pg_var_gkaawi := (((SELECT pg_proc_vomeau(-91))::INTEGER) - (0) + COALESCE(pg_var_gkaawi, 0));
    ELSIF ((SELECT pg_proc_vabnrg(-68)))::boolean THEN
        pg_var_gkaawi := pg_var_gkaawi + 1;
    END IF;
    
    RETURN pg_var_gkaawi;
END;
$$ LANGUAGE plpgsql;