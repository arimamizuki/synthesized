/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_votgwm (
    pg_col_nwssxn INTEGER PRIMARY KEY,
    pg_col_huuiog INTEGER NOT NULL,
    pg_col_fbdyjz INTEGER
);
INSERT INTO pg_tbl_votgwm (pg_col_nwssxn, pg_col_huuiog, pg_col_fbdyjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fjehzm (
    pg_col_ygysmg INTEGER,
    pg_col_upbnre INTEGER
);
INSERT INTO pg_tbl_fjehzm (pg_col_ygysmg, pg_col_upbnre) VALUES (1, 1), (2, 2), (3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_nsmsut (
    pg_col_viljze INTEGER PRIMARY KEY,
    pg_col_zzbaar INTEGER NOT NULL,
    pg_col_yowjyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsmsut (pg_col_viljze, pg_col_zzbaar, pg_col_yowjyu) VALUES
(101, 15000, 750),
(102, 22000, 1100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olmmst----- */
CREATE OR REPLACE FUNCTION pg_proc_olmmst(pg_var_vfoszy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgteih INTEGER;
    pg_var_jhubbr INTEGER;
    pg_var_uwmdks INTEGER;
BEGIN
    SELECT pg_col_zzbaar, pg_col_yowjyu 
    INTO pg_var_jhubbr, pg_var_uwmdks
    FROM pg_tbl_nsmsut 
    WHERE pg_col_viljze = pg_var_vfoszy;
    
    IF pg_var_jhubbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fgteih := pg_var_uwmdks - (pg_var_jhubbr / 100);
    
    IF pg_var_fgteih < 0 THEN
        pg_var_fgteih := 0;
    END IF;
    
    RETURN pg_var_fgteih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF ((SELECT pg_proc_olmmst(98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (10000 - pg_var_ulyuup) / 100 + (pg_var_krosqg * 3);
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF ((SELECT pg_proc_whvrcx(-12)))::boolean THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := (((SELECT pg_proc_bmdflt(96, 57))::INTEGER) - (-1) + COALESCE(pg_var_tjnasc, 0));
    
    RETURN (((SELECT pg_proc_lazpnp())::INTEGER) - (%', result_val;) + COALESCE(pg_var_tjnasc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlbugg----- */
CREATE OR REPLACE FUNCTION pg_proc_dlbugg(pg_var_lhrkua INTEGER, pg_var_vpgoht INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_fjehzm WHERE pg_col_ygysmg = pg_var_lhrkua AND pg_col_upbnre = pg_var_vpgoht;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebqenu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebqenu(pg_var_vvfmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygkuzr INTEGER;
    pg_var_homeuz RECORD;
BEGIN
    pg_var_ygkuzr := (((SELECT pg_proc_zrkvid(45, -61))::INTEGER) - (3131) + COALESCE(pg_var_ygkuzr, 0));
    
    SELECT pg_col_huuiog, pg_col_fbdyjz INTO pg_var_homeuz
    FROM pg_tbl_votgwm
    WHERE pg_col_nwssxn = pg_var_vvfmlx;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_moxahd(-12, -1)))::boolean THEN
            pg_var_ygkuzr := pg_var_homeuz.pg_col_huuiog / pg_var_homeuz.pg_col_fbdyjz;
        ELSE
            pg_var_ygkuzr := (((SELECT pg_proc_dlbugg(22, 41))::INTEGER) - (0) + COALESCE(pg_var_ygkuzr, 0));
        END IF;
    ELSE
        pg_var_ygkuzr := -2;
    END IF;
    
    RETURN pg_var_ygkuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF pg_var_sbmdiq IS NOT NULL THEN
        pg_var_lktogf := pg_var_sbmdiq * pg_var_xkvrjz;
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := (((SELECT pg_proc_ohicno(-63))::INTEGER) - (-315) + COALESCE(pg_var_xptzhy, 0));
    
    RETURN (((SELECT pg_proc_ebqenu(-29))::INTEGER) - (-2) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;