/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_acaowm (
    pg_col_azqjzk INTEGER PRIMARY KEY,
    pg_col_efftil INTEGER NOT NULL,
    pg_col_hvmxff BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_acaowm (pg_col_azqjzk, pg_col_efftil, pg_col_hvmxff) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoklm (
    pg_col_dnnzrd INTEGER PRIMARY KEY,
    pg_col_ngthow INTEGER NOT NULL,
    pg_col_yltitr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoklm (pg_col_dnnzrd, pg_col_ngthow, pg_col_yltitr) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmfgr (
    pg_col_tooziv INTEGER PRIMARY KEY,
    pg_col_wzynla INTEGER NOT NULL,
    pg_col_jzijla INTEGER
);
INSERT INTO pg_tbl_vnmfgr (pg_col_tooziv, pg_col_wzynla, pg_col_jzijla) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ovaitg (
    pg_col_vaeoij INTEGER PRIMARY KEY,
    pg_col_lzuskz INTEGER NOT NULL,
    pg_col_ykpmpw INTEGER
);
INSERT INTO pg_tbl_ovaitg (pg_col_vaeoij, pg_col_lzuskz, pg_col_ykpmpw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ifiiei (
    pg_col_tpbsgl INTEGER PRIMARY KEY,
    pg_col_pwojla INTEGER NOT NULL,
    pg_col_jxvtuh INTEGER
);
INSERT INTO pg_tbl_ifiiei (pg_col_tpbsgl, pg_col_pwojla, pg_col_jxvtuh) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (pg_var_mrfhdk * 100) / pg_var_spypak;
    
    IF pg_var_xmbidg > 100 THEN
        pg_var_xmbidg := 100;
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpoyco----- */
CREATE OR REPLACE FUNCTION pg_proc_jpoyco(pg_var_pxziov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwssqu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zwssqu
    FROM pg_tbl_acaowm
    WHERE pg_col_efftil = pg_var_pxziov AND pg_col_hvmxff = TRUE;
    
    RETURN pg_var_zwssqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzrfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erirly----- */
CREATE OR REPLACE FUNCTION pg_proc_erirly(pg_var_kupsgw INTEGER, pg_var_qjozfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyubu INTEGER;
    pg_var_ewbyaz INTEGER;
    pg_var_twjrtt INTEGER;
BEGIN
    SELECT pg_col_wzynla, pg_col_jzijla INTO pg_var_ewbyaz, pg_var_twjrtt
    FROM pg_tbl_vnmfgr WHERE pg_col_tooziv = pg_var_kupsgw;
    
    IF ((SELECT pg_proc_qzrfbb(74, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_iefewu(47))::INTEGER) - (1000) + COALESCE(999, 0));
    END IF;
    
    pg_var_pzyubu := pg_var_ewbyaz * 10;
    
    IF pg_var_twjrtt > 60 THEN
        pg_var_pzyubu := pg_var_pzyubu + (pg_var_twjrtt - 60) * 2;
    END IF;
    
    IF pg_var_qjozfr % 7 = 0 THEN
        pg_var_pzyubu := pg_var_pzyubu + 5;
    END IF;
    
    RETURN pg_var_pzyubu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrxosy----- */
CREATE OR REPLACE FUNCTION pg_proc_nrxosy(pg_var_jeqzxc INTEGER, pg_var_hvyzjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npxfts INTEGER;
    pg_var_ldhgaq INTEGER;
BEGIN
    SELECT MAX(pg_col_yltitr) INTO pg_var_npxfts
    FROM pg_tbl_rdoklm
    WHERE pg_col_ngthow = pg_var_jeqzxc;
    
    IF pg_var_npxfts > 1000 THEN
        pg_var_ldhgaq := pg_var_npxfts * pg_var_hvyzjk;
    ELSE
        pg_var_ldhgaq := pg_var_npxfts;
    END IF;
    
    RETURN pg_var_ldhgaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ibdpur.pg_col_oiysak = 0 THEN
            pg_var_rnsdcn := pg_var_rnsdcn + pg_var_ibdpur.pg_col_ezpnep;
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := (((SELECT pg_proc_hpvjem(-8))::INTEGER) - (-600) + COALESCE(pg_var_fyznwi, 0));
    
    IF ((SELECT pg_proc_nrxosy(20, 98)))::boolean THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF ((SELECT pg_proc_erirly(-27, -18)))::boolean THEN
        pg_var_fyznwi := pg_var_fyznwi + 15;
    END IF;
    
    RETURN pg_var_fyznwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvamf----- */
CREATE OR REPLACE FUNCTION pg_proc_msvamf(pg_var_ifhnsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morbrd INTEGER;
    pg_var_ersmtl INTEGER;
    pg_var_emtogc INTEGER;
BEGIN
    SELECT pg_col_lzuskz, pg_col_ykpmpw INTO pg_var_ersmtl, pg_var_emtogc
    FROM pg_tbl_ovaitg
    WHERE pg_col_vaeoij = pg_var_ifhnsp;
    
    IF pg_var_ersmtl > 0 THEN
        pg_var_morbrd := pg_var_ersmtl + (pg_var_emtogc / 100);
    ELSE
        pg_var_morbrd := 0;
    END IF;
    
    RETURN pg_var_morbrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tropfu----- */
CREATE OR REPLACE FUNCTION pg_proc_tropfu(pg_var_cwwnjy INTEGER, pg_var_qqmtkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuagmf INTEGER;
    pg_var_wrxesz INTEGER;
    pg_var_kquaky INTEGER;
BEGIN
    SELECT pg_col_pwojla, pg_col_jxvtuh 
    INTO pg_var_kuagmf, pg_var_wrxesz 
    FROM pg_tbl_ifiiei 
    WHERE pg_col_tpbsgl = pg_var_cwwnjy;
    
    IF pg_var_kuagmf < 30000 THEN
        pg_var_kquaky := 10;
    ELSIF pg_var_kuagmf < 60000 THEN
        pg_var_kquaky := 5;
    ELSE
        pg_var_kquaky := 1;
    END IF;
    
    pg_var_wrxesz := pg_var_qqmtkg - pg_var_wrxesz;
    
    IF pg_var_wrxesz > 7 THEN
        pg_var_kquaky := pg_var_kquaky + 3;
    ELSIF pg_var_wrxesz > 3 THEN
        pg_var_kquaky := pg_var_kquaky + 1;
    END IF;
    
    RETURN pg_var_kquaky;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF ((SELECT pg_proc_xozfvy(-56, 83)))::boolean THEN
        pg_var_byamii := (((SELECT pg_proc_jpoyco(10))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSIF ((SELECT pg_proc_qeylbq(-19, 46, 88)))::boolean THEN
        pg_var_byamii := (((SELECT pg_proc_msvamf(-80))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSE
        pg_var_byamii := (((SELECT pg_proc_tropfu(19, -84))::INTEGER) - (1) + COALESCE(pg_var_byamii, 0));
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;