/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zpckwi (
    pg_col_dvycvs INTEGER PRIMARY KEY,
    pg_col_nxsxel INTEGER NOT NULL,
    pg_col_wcbyns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpckwi (pg_col_dvycvs, pg_col_nxsxel, pg_col_wcbyns) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pxxjfd (
    pg_var_zukpvi INTEGER,
    pg_col_iqwris VARCHAR(50),
    pg_col_xowtit INTEGER,
    pg_col_sjmmwp INTEGER
);
INSERT INTO pg_tbl_pxxjfd (pg_var_zukpvi, pg_col_iqwris, pg_col_xowtit, pg_col_sjmmwp) VALUES
(1, 'stocks', 100000, 120000),
(1, 'bonds', 50000, 52000),
(2, 'stocks', 80000, 85000);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwzfso (
    pg_col_rzvtwn INTEGER PRIMARY KEY,
    pg_col_kwrfvy INTEGER NOT NULL,
    pg_col_tusclh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwzfso (pg_col_rzvtwn, pg_col_kwrfvy, pg_col_tusclh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_piioiy (
    pg_col_kjhtkt INTEGER PRIMARY KEY,
    pg_col_jozpqn INTEGER NOT NULL,
    pg_col_hpkfmi INTEGER
);
INSERT INTO pg_tbl_piioiy (pg_col_kjhtkt, pg_col_jozpqn, pg_col_hpkfmi) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_daxtbr (
    pg_col_txkobm INTEGER PRIMARY KEY,
    pg_col_prmazy INTEGER NOT NULL,
    pg_col_zqeeqg INTEGER
);
INSERT INTO pg_tbl_daxtbr (pg_col_txkobm, pg_col_prmazy, pg_col_zqeeqg) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmprc (
    pg_col_qakprj INTEGER PRIMARY KEY,
    pg_col_kbwehk INTEGER NOT NULL,
    pg_col_kbiovw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebmprc (pg_col_qakprj, pg_col_kbwehk, pg_col_kbiovw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_zykgee (
    pg_col_flpanp INTEGER PRIMARY KEY,
    pg_col_alhgtb INTEGER NOT NULL,
    pg_col_qbzmpg INTEGER
);
INSERT INTO pg_tbl_zykgee (pg_col_flpanp, pg_col_alhgtb, pg_col_qbzmpg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqalk (
    pg_col_zdtnao INTEGER PRIMARY KEY,
    pg_col_yhmyfv INTEGER NOT NULL,
    pg_col_amgphq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bmqalk (pg_col_zdtnao, pg_col_yhmyfv, pg_col_amgphq) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xtuxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuxvu(pg_var_grybgr INTEGER, pg_var_qvdfai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounrsy INTEGER;
    pg_var_tpxjni BOOLEAN;
    pg_var_xzrlat INTEGER;
BEGIN
    SELECT pg_col_yhmyfv, pg_col_amgphq 
    INTO pg_var_ounrsy, pg_var_tpxjni
    FROM pg_tbl_bmqalk 
    WHERE pg_col_zdtnao = pg_var_grybgr;
    
    IF pg_var_tpxjni THEN
        pg_var_xzrlat := 210 - pg_var_ounrsy + pg_var_qvdfai;
    ELSE
        pg_var_xzrlat := 395 - pg_var_ounrsy + pg_var_qvdfai;
    END IF;
    
    IF pg_var_xzrlat < 0 THEN
        pg_var_xzrlat := 0;
    END IF;
    
    RETURN pg_var_xzrlat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhocil----- */
CREATE OR REPLACE FUNCTION pg_proc_qhocil(pg_var_pvfgug INTEGER, pg_var_irydri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwghoo INTEGER;
    pg_var_tntbur INTEGER;
    pg_var_phqdot INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kbiovw), 0) INTO pg_var_cwghoo
    FROM pg_tbl_ebmprc
    WHERE pg_col_kbwehk <= 2;
    
    pg_var_tntbur := (pg_var_cwghoo * pg_var_irydri) / 100;
    pg_var_phqdot := (SELECT AVG(pg_col_kbiovw) FROM pg_tbl_ebmprc WHERE pg_col_qakprj > 100);
    
    RETURN (pg_var_cwghoo - pg_var_tntbur) + (pg_var_pvfgug * pg_var_phqdot);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN pg_var_ulzteu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjzteu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjzteu(pg_var_onylfv INTEGER, pg_var_mwgeiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phhzsd INTEGER;
    pg_var_mauqxm INTEGER;
BEGIN
    SELECT AVG(pg_col_prmazy - pg_col_zqeeqg) INTO pg_var_mauqxm 
    FROM pg_tbl_daxtbr;
    
    IF pg_var_mauqxm < pg_var_onylfv THEN
        pg_var_phhzsd := pg_var_onylfv * pg_var_mwgeiq;
    ELSE
        pg_var_phhzsd := pg_var_mauqxm * pg_var_mwgeiq;
    END IF;
    
    RETURN pg_var_phhzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pppphq----- */
CREATE OR REPLACE FUNCTION pg_proc_pppphq(pg_var_zutiai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swtsxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qbzmpg), 0)
    INTO pg_var_swtsxf
    FROM pg_tbl_zykgee
    WHERE pg_col_alhgtb > pg_var_zutiai;
    
    RETURN pg_var_swtsxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eompjt----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN pg_var_fjoapg + (pg_var_dyposh / 1000);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF pg_var_cnyzqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjluet := pg_var_rjluet + pg_var_yykzoy;
    
    IF pg_var_cnyzqg < 20000 THEN
        pg_var_coyxrz := 1;
    ELSIF pg_var_cnyzqg < 50000 THEN
        pg_var_coyxrz := 3;
    ELSE
        pg_var_coyxrz := 7;
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (pg_var_coyxrz * 10) + (10000 / pg_var_cnyzqg);
    ELSE
        pg_var_ztrbdt := 0;
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jphlsv----- */
CREATE OR REPLACE FUNCTION pg_proc_jphlsv(pg_var_makvyi INTEGER, pg_var_xlbebc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxmxq INTEGER;
    pg_var_uekfzr INTEGER;
BEGIN
    SELECT pg_col_jozpqn INTO pg_var_cxxmxq 
    FROM pg_tbl_piioiy 
    WHERE pg_col_kjhtkt = pg_var_makvyi;
    
    IF ((SELECT pg_proc_eompjt(-76, 55)))::boolean THEN
        RETURN (((SELECT pg_proc_kjzteu(-25, -96))::INTEGER) - (-3600000) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uekfzr := (((SELECT pg_proc_qhocil(65, -91))::INTEGER) - (8602) + COALESCE(pg_var_uekfzr, 0));
    
    IF ((SELECT pg_proc_gdfptq(12)))::boolean THEN
        pg_var_uekfzr := (((SELECT pg_proc_nwunrd(-59))::INTEGER) - (-59) + COALESCE(pg_var_uekfzr, 0));
    ELSIF ((SELECT pg_proc_pppphq(-47)))::boolean THEN
        pg_var_uekfzr := (((SELECT pg_proc_xtuxvu(76, 39))::INTEGER) - (0) + COALESCE(pg_var_uekfzr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpplgc(56, -22))::INTEGER) - (-1) + COALESCE(pg_var_uekfzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xflofh----- */
CREATE OR REPLACE FUNCTION pg_proc_xflofh(pg_var_bdwfau INTEGER, pg_var_awkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrcvtr INTEGER;
    pg_var_pwybxd INTEGER;
    pg_var_kxfeml INTEGER;
BEGIN
    SELECT pg_col_kwrfvy INTO pg_var_vrcvtr FROM pg_tbl_lwzfso WHERE pg_col_rzvtwn = pg_var_bdwfau;
    
    IF pg_var_vrcvtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pwybxd := pg_var_vrcvtr * pg_var_awkwmz;
    pg_var_kxfeml := pg_var_pwybxd - pg_var_vrcvtr;
    
    IF pg_var_kxfeml < 0 THEN
        pg_var_kxfeml := 0;
    END IF;
    
    RETURN pg_var_kxfeml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdsqo----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdsqo(pg_var_qlvxyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyenpe INTEGER;
    pg_var_sjyprl INTEGER;
    pg_var_jwqqvh INTEGER;
BEGIN
    SELECT pg_col_nxsxel, pg_col_wcbyns 
    INTO pg_var_jwqqvh, pg_var_sjyprl
    FROM pg_tbl_zpckwi 
    WHERE pg_col_dvycvs = pg_var_qlvxyp;
    
    IF pg_var_jwqqvh > 0 THEN
        pg_var_cyenpe := (((SELECT pg_proc_xflofh(44, -63))::INTEGER) - (0) + COALESCE(pg_var_cyenpe, 0));
    ELSE
        pg_var_cyenpe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jphlsv(-33, 38))::INTEGER) - (-1) + COALESCE(pg_var_cyenpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggrmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ggrmsz(pg_var_zukpvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvfupr INTEGER;
    pg_var_pqwcfg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xowtit), 0), COALESCE(SUM(pg_col_sjmmwp), 0)
    INTO pg_var_zvfupr, pg_var_pqwcfg FROM pg_tbl_pxxjfd WHERE pg_var_zukpvi = pg_var_zukpvi;
    IF pg_var_zvfupr = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((pg_var_pqwcfg - pg_var_zvfupr) * 100) / pg_var_zvfupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF ((SELECT pg_proc_ggrmsz(-6)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cagxet := pg_var_gdicsu - ((pg_var_tgzxkj - pg_col_mqcekl) * 2);
    
    IF ((SELECT pg_proc_zzauhk(-93)))::boolean THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN pg_var_cagxet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF ((SELECT pg_proc_xabqge(36)))::boolean THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := (((SELECT pg_proc_pjdsqo(-15))::INTEGER) - (0) + COALESCE(pg_var_cusdww, 0));
    END IF;
    
    RETURN pg_var_cusdww;
END;
$$ LANGUAGE plpgsql;