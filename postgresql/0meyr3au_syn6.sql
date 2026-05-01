/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbfyvq (
    pg_col_akwiop INTEGER PRIMARY KEY,
    pg_col_wvlagh INTEGER NOT NULL,
    pg_col_uyjmvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zbfyvq (pg_col_akwiop, pg_col_wvlagh, pg_col_uyjmvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eikrnv (
    pg_col_jfrnfg INTEGER PRIMARY KEY,
    pg_col_navrgj INTEGER NOT NULL,
    pg_col_bioulg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eikrnv (pg_col_jfrnfg, pg_col_navrgj, pg_col_bioulg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtvsy (
    pg_col_mhldgp INTEGER PRIMARY KEY,
    pg_col_ceqdvk INTEGER NOT NULL,
    pg_col_auyibk INTEGER
);
INSERT INTO pg_tbl_lqtvsy (pg_col_mhldgp, pg_col_ceqdvk, pg_col_auyibk) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsopz (
    pg_col_ykrxnc INTEGER PRIMARY KEY,
    pg_col_azzpal INTEGER NOT NULL,
    pg_col_sgeozg INTEGER
);
INSERT INTO pg_tbl_ntsopz (pg_col_ykrxnc, pg_col_azzpal, pg_col_sgeozg) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sueshy (
    pg_col_iaaqfc INTEGER PRIMARY KEY,
    pg_col_kmkqml INTEGER NOT NULL,
    pg_col_wbrjhd INTEGER
);
INSERT INTO pg_tbl_sueshy (pg_col_iaaqfc, pg_col_kmkqml, pg_col_wbrjhd) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ifvniz (
    pg_col_mnluqf INTEGER PRIMARY KEY,
    pg_col_naunsu INTEGER NOT NULL,
    pg_col_gsmyfj INTEGER
);
INSERT INTO pg_tbl_ifvniz (pg_col_mnluqf, pg_col_naunsu, pg_col_gsmyfj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_knwkds (
    pg_col_fypysb INTEGER PRIMARY KEY,
    pg_col_wxdavr INTEGER NOT NULL,
    pg_col_qwrikr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_knwkds (pg_col_fypysb, pg_col_wxdavr, pg_col_qwrikr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hcwwfn (
    pg_col_ckntaa INTEGER PRIMARY KEY,
    pg_col_bmnlod INTEGER NOT NULL,
    pg_col_iqnclr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hcwwfn (pg_col_ckntaa, pg_col_bmnlod, pg_col_iqnclr) VALUES
(101, 3, 120),
(102, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmzha (
    pg_col_soitko INTEGER PRIMARY KEY,
    pg_col_htrldl INTEGER NOT NULL,
    pg_col_fxikdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmzha (pg_col_soitko, pg_col_htrldl, pg_col_fxikdc) VALUES
(101, 3, 9),
(102, 6, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrdto (
    pg_col_trqwdk INTEGER PRIMARY KEY,
    pg_col_weikte INTEGER NOT NULL,
    pg_col_pddezk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrdto (pg_col_trqwdk, pg_col_weikte, pg_col_pddezk) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_psqvzl----- */
CREATE OR REPLACE FUNCTION pg_proc_psqvzl(pg_var_cizjph INTEGER, pg_var_petjfm INTEGER, pg_var_uqkkyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlpik INTEGER;
    pg_var_dusqmr INTEGER;
BEGIN
    SELECT pg_col_navrgj INTO pg_var_drlpik 
    FROM pg_tbl_eikrnv 
    WHERE pg_col_jfrnfg = pg_var_cizjph;
    
    IF pg_var_drlpik < pg_var_uqkkyg THEN
        pg_var_dusqmr := 10 + pg_var_petjfm;
    ELSIF pg_var_petjfm > 7 THEN
        pg_var_dusqmr := 5 + pg_var_petjfm;
    ELSE
        pg_var_dusqmr := pg_var_petjfm;
    END IF;
    
    RETURN pg_var_dusqmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svnnsv----- */
CREATE OR REPLACE FUNCTION pg_proc_svnnsv(pg_var_zyadpq INTEGER, pg_var_ehmztf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtkyju INTEGER;
    pg_var_dqzzsb INTEGER;
    pg_var_fqlgxg INTEGER;
    pg_var_odptgo INTEGER;
    pg_var_rbgngk INTEGER;
BEGIN
    pg_var_xtkyju := 5000;
    pg_var_dqzzsb := 3;
    
    SELECT pg_col_ceqdvk, pg_col_auyibk INTO pg_var_odptgo, pg_var_rbgngk
    FROM pg_tbl_lqtvsy WHERE pg_col_mhldgp = pg_var_zyadpq;
    
    IF pg_var_odptgo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqlgxg := 0;
    
    IF pg_var_odptgo < pg_var_xtkyju THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 2;
    END IF;
    
    IF pg_var_ehmztf - pg_var_rbgngk > pg_var_dqzzsb THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 1;
    END IF;
    
    IF pg_var_odptgo < pg_var_xtkyju / 2 THEN
        pg_var_fqlgxg := pg_var_fqlgxg + 3;
    END IF;
    
    RETURN pg_var_fqlgxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := (((SELECT pg_proc_psqvzl(1, -64, -35))::INTEGER ) - (-64) + COALESCE(pg_var_jypxki, 0));
    END LOOP;

    RETURN (((SELECT pg_proc_svnnsv(-36, -76))::INTEGER) - (0) + COALESCE(pg_var_jypxki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aikgrz----- */
CREATE OR REPLACE FUNCTION pg_proc_aikgrz(pg_var_bpdgxg INTEGER, pg_var_oybjjb INTEGER, pg_var_whvkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpelkg INTEGER;
    pg_var_yxuqix INTEGER;
    pg_var_cjwinw INTEGER;
BEGIN
    SELECT SUM(pg_col_pddezk) INTO pg_var_rpelkg
    FROM pg_tbl_fyrdto;
    
    IF pg_var_rpelkg <= pg_var_bpdgxg THEN
        pg_var_yxuqix := pg_var_rpelkg;
        pg_var_cjwinw := 0;
    ELSE
        pg_var_yxuqix := pg_var_bpdgxg + 
            ((pg_var_rpelkg - pg_var_bpdgxg) * pg_var_whvkor / 100);
        
        IF pg_var_yxuqix > pg_var_oybjjb THEN
            pg_var_yxuqix := pg_var_oybjjb;
        END IF;
        
        pg_var_cjwinw := pg_var_rpelkg - pg_var_yxuqix;
    END IF;
    
    RETURN pg_var_cjwinw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (pg_var_byrtnl * 75) + (pg_var_ndjrks * 50);
    pg_var_wwzepr := pg_var_wwzepr - (pg_var_wwzepr * pg_var_bqvjoh / 100);
    
    RETURN pg_var_wwzepr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oifcki----- */
CREATE OR REPLACE FUNCTION pg_proc_oifcki(pg_var_bigmdc INTEGER, pg_var_rsiurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvgawm INTEGER;
    pg_var_ldcsme INTEGER;
    pg_var_ultskm INTEGER;
    pg_var_prjphl INTEGER;
BEGIN
    SELECT pg_col_htrldl, pg_col_fxikdc INTO pg_var_ultskm, pg_var_prjphl
    FROM pg_tbl_bnmzha
    WHERE pg_col_soitko = pg_var_rsiurl;
    
    pg_var_bvgawm := pg_var_bigmdc - pg_var_ultskm;
    
    IF pg_var_bvgawm >= pg_var_prjphl THEN
        pg_var_ldcsme := pg_var_bigmdc;
    ELSE
        pg_var_ldcsme := pg_var_ultskm + pg_var_prjphl;
    END IF;
    
    RETURN pg_var_ldcsme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqber----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqber(pg_var_ywwrmg INTEGER, pg_var_hfenwq INTEGER, pg_var_tnbomz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ywwrmg + pg_var_hfenwq + pg_var_tnbomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdgpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wdgpgu(pg_var_wpcfnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpxxs INTEGER;
    pg_var_bvxeab INTEGER;
    pg_var_qmyvpr INTEGER;
BEGIN
    SELECT 
        (EXTRACT(YEAR FROM CURRENT_DATE) - pg_col_kmkqml) * 5,
        pg_col_wbrjhd * 3
    INTO pg_var_zqpxxs, pg_var_bvxeab
    FROM pg_tbl_sueshy
    WHERE pg_col_iaaqfc = pg_var_wpcfnv;
    
    IF ((SELECT pg_proc_oifcki(-18, -8)))::boolean THEN
        RETURN (((SELECT pg_proc_lftveh(-57, -46))::INTEGER) - (182) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qmyvpr := pg_var_zqpxxs + pg_var_bvxeab;
    
    IF pg_var_qmyvpr > 200 THEN
        pg_var_qmyvpr := (((SELECT pg_proc_lgqber(-5, 40, 71))::INTEGER) - (106) + COALESCE(pg_var_qmyvpr, 0));
    ELSIF pg_var_qmyvpr < 0 THEN
        pg_var_qmyvpr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aikgrz(94, 69, -18))::INTEGER) - (396) + COALESCE(pg_var_qmyvpr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqyso----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqyso(pg_var_pvtpdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoypuy INTEGER;
    pg_var_ncrguc INTEGER;
    pg_var_dkhdkj INTEGER;
BEGIN
    SELECT pg_col_azzpal, pg_col_sgeozg 
    INTO pg_var_ncrguc, pg_var_dkhdkj
    FROM pg_tbl_ntsopz 
    WHERE pg_col_ykrxnc = pg_var_pvtpdt;
    
    IF pg_var_ncrguc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoypuy := pg_var_ncrguc * 10;
    
    IF pg_var_dkhdkj > 60 THEN
        pg_var_uoypuy := pg_var_uoypuy + (pg_var_dkhdkj - 60);
    END IF;
    
    IF pg_var_uoypuy > 100 THEN
        pg_var_uoypuy := 100;
    END IF;
    
    RETURN pg_var_uoypuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqghdz----- */
CREATE OR REPLACE FUNCTION pg_proc_jqghdz(pg_var_denogx INTEGER, pg_var_wpkdav INTEGER, pg_var_ikrhmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_norbof INTEGER;
    pg_var_nqmwjj INTEGER;
    pg_var_mohsbj INTEGER;
BEGIN
    SELECT pg_col_gsmyfj, pg_col_naunsu 
    INTO pg_var_nqmwjj, pg_var_mohsbj
    FROM pg_tbl_ifvniz 
    WHERE pg_col_mnluqf = pg_var_denogx;
    
    IF pg_var_nqmwjj IS NULL OR pg_var_nqmwjj < pg_var_mohsbj THEN
        RETURN -pg_var_ikrhmh;
    END IF;
    
    pg_var_norbof := (pg_var_nqmwjj * (100 - pg_var_wpkdav) / 100) - pg_var_ikrhmh;
    
    IF pg_var_norbof < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_norbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgxqow----- */
CREATE OR REPLACE FUNCTION pg_proc_wgxqow(pg_var_zagfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehcxp INTEGER := 0;
    pg_var_ianvdr RECORD;
BEGIN
    FOR pg_var_ianvdr IN 
        SELECT pg_col_wxdavr, pg_col_qwrikr 
        FROM pg_tbl_knwkds 
        WHERE pg_col_fypysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ianvdr.pg_col_qwrikr = 1 THEN
            pg_var_aehcxp := pg_var_aehcxp + pg_var_ianvdr.pg_col_wxdavr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aehcxp * pg_var_zagfij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iodwqy----- */
CREATE OR REPLACE FUNCTION pg_proc_iodwqy(pg_var_fdopqh INTEGER, pg_var_jvcixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtnni INTEGER;
    pg_var_rameba INTEGER;
    pg_var_ifcbuo INTEGER;
BEGIN
    SELECT pg_col_bmnlod, pg_col_iqnclr INTO pg_var_idtnni, pg_var_rameba
    FROM pg_tbl_hcwwfn
    WHERE pg_col_ckntaa = pg_var_fdopqh;
    
    IF pg_var_idtnni IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifcbuo := (pg_var_idtnni * 20) + (pg_var_rameba / 10) + pg_var_jvcixa;
    
    IF pg_var_ifcbuo > 100 THEN
        pg_var_ifcbuo := 100;
    END IF;
    
    RETURN pg_var_ifcbuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF ((SELECT pg_proc_ejqyso(53)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := (((SELECT pg_proc_wdgpgu(-46))::INTEGER) - (-1) + COALESCE(pg_var_twthcz, 0));
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := (((SELECT pg_proc_jqghdz(-35, 93, -1))::INTEGER) - (1) + COALESCE(pg_var_twthcz, 0));
    ELSIF ((SELECT pg_proc_wgxqow(-100)))::boolean THEN
        pg_var_twthcz := (((SELECT pg_proc_iodwqy(-83, 2))::INTEGER) - (0) + COALESCE(pg_var_twthcz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kyygov(-78))::INTEGER) - (0) + COALESCE(pg_var_twthcz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ezvvho(pg_var_ynvefa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjmhfw INTEGER := 0;
    pg_var_ioyxec RECORD;
BEGIN
    FOR pg_var_ioyxec IN 
        SELECT pg_col_wvlagh, pg_col_uyjmvt 
        FROM pg_tbl_zbfyvq 
        WHERE pg_col_akwiop BETWEEN 100 AND 200
    LOOP
        IF pg_var_ioyxec.pg_col_uyjmvt = 1 THEN
            pg_var_sjmhfw := (((SELECT pg_proc_balfiz(47))::INTEGER ) - (0) + COALESCE(pg_var_sjmhfw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gskenf(-10, 1))::INTEGER) - (0) + COALESCE(pg_var_sjmhfw + pg_var_ynvefa, 0));
END;
$$ LANGUAGE plpgsql;