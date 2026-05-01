/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oljxqn (
    pg_col_pxmeqf INTEGER PRIMARY KEY,
    pg_col_uncbao INTEGER NOT NULL,
    pg_col_tdfmod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oljxqn (pg_col_pxmeqf, pg_col_uncbao, pg_col_tdfmod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rhedvr (
    pg_col_shegph INTEGER PRIMARY KEY,
    pg_col_cftkyh INTEGER NOT NULL,
    pg_col_bmybtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhedvr (pg_col_shegph, pg_col_cftkyh, pg_col_bmybtl) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dgektm (
    pg_col_lrsoua INTEGER PRIMARY KEY,
    pg_col_wzsmhe INTEGER NOT NULL,
    pg_col_ujzmap INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgektm (pg_col_lrsoua, pg_col_wzsmhe, pg_col_ujzmap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qnbnge (
    pg_col_xdzyic INTEGER PRIMARY KEY,
    pg_col_hkyzxs INTEGER NOT NULL,
    pg_col_cwydbj INTEGER
);
INSERT INTO pg_tbl_qnbnge (pg_col_xdzyic, pg_col_hkyzxs, pg_col_cwydbj) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_jcykxv (
    pg_col_dphiot INTEGER PRIMARY KEY,
    pg_col_fcsvno INTEGER NOT NULL,
    pg_var_kdtfuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcykxv (pg_col_dphiot, pg_col_fcsvno, pg_var_kdtfuc) VALUES
(101, 35, 2),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lffgib----- */
CREATE OR REPLACE FUNCTION pg_proc_lffgib(pg_var_vtxrzu INTEGER, pg_var_vmuizy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htylly INTEGER;
    pg_var_mwipza INTEGER;
BEGIN
    SELECT pg_col_cwydbj INTO pg_var_mwipza
    FROM pg_tbl_qnbnge
    WHERE pg_col_xdzyic = pg_var_vtxrzu;
    
    IF pg_var_mwipza IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htylly := pg_var_mwipza + (pg_var_mwipza * pg_var_vmuizy / 100);
    
    IF pg_var_htylly > 10000 THEN
        pg_var_htylly := 10000;
    END IF;
    
    RETURN pg_var_htylly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eozsxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := 90;
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF pg_var_ybmxur IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kywbzx := ((pg_var_ybmxur - pg_var_kvqcnv) * 100) / pg_var_kvqcnv;
    
    IF pg_var_kywbzx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcctoy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcctoy(pg_var_qieztw INTEGER, pg_var_kdtfuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sijtff INTEGER;
    pg_var_gtogmv INTEGER;
    pg_var_sawqat INTEGER;
BEGIN
    pg_var_sijtff := pg_var_qieztw * 10;
    
    IF pg_var_kdtfuc = 1 THEN
        pg_var_gtogmv := 15;
    ELSIF pg_var_kdtfuc = 2 THEN
        pg_var_gtogmv := 25;
    ELSE
        pg_var_gtogmv := 35;
    END IF;
    
    pg_var_sawqat := pg_var_sijtff + pg_var_gtogmv;
    
    IF pg_var_sawqat > 500 THEN
        pg_var_sawqat := 500;
    END IF;
    
    RETURN pg_var_sawqat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkbox----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkbox(pg_var_egyrgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqfrj INTEGER;
    pg_var_cfuxfe INTEGER;
    pg_var_opeveh INTEGER;
BEGIN
    SELECT pg_col_ujzmap, pg_col_wzsmhe 
    INTO pg_var_gtqfrj, pg_var_cfuxfe
    FROM pg_tbl_dgektm 
    WHERE pg_col_lrsoua = pg_var_egyrgb;
    
    IF ((SELECT pg_proc_rcctoy(88, -45)))::boolean THEN
        pg_var_opeveh := (pg_var_gtqfrj * 1000) / pg_var_cfuxfe;
    ELSE
        pg_var_opeveh := 0;
    END IF;
    
    RETURN pg_var_opeveh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpjqoi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpjqoi(pg_var_qtqafj INTEGER, pg_var_deprdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisbph INTEGER;
    pg_var_gwwzef INTEGER;
BEGIN
    SELECT pg_col_cftkyh + pg_var_deprdc INTO pg_var_iisbph
    FROM pg_tbl_rhedvr
    WHERE pg_col_shegph = pg_var_qtqafj;
    
    IF pg_var_iisbph >= (SELECT pg_col_bmybtl FROM pg_tbl_rhedvr WHERE pg_col_shegph = pg_var_qtqafj) THEN
        pg_var_gwwzef := 1;
    ELSE
        pg_var_gwwzef := 0;
    END IF;
    
    RETURN pg_var_gwwzef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := (((SELECT pg_proc_cpjqoi(73, -38))::INTEGER) - (0) + COALESCE(pg_var_jtdccv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yjkbox(-15))::INTEGER) - (0) + COALESCE(pg_var_jtdccv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN (((SELECT pg_proc_lffgib(-19, 70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := (((SELECT pg_proc_eozsxw(-65, -2))::INTEGER) - (-1) + COALESCE(pg_var_gpuegx, 0));
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN (((SELECT pg_proc_ddeytq(22))::INTEGER) - (0) + COALESCE(pg_var_gpuegx, 0));
    ELSE
        RETURN (((SELECT pg_proc_uspmnz(-25, 23))::INTEGER) - (-1) + COALESCE(pg_var_wuwgqm, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlpwta----- */
CREATE OR REPLACE FUNCTION pg_proc_hlpwta(pg_var_hjmpif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcgkd INTEGER;
    pg_var_kpetvg INTEGER;
    pg_var_bztlgy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tdfmod), 0) INTO pg_var_ofcgkd
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    IF pg_var_ofcgkd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_tdfmod * 1000 / pg_col_uncbao) INTO pg_var_kpetvg
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    pg_var_bztlgy := pg_var_ofcgkd + (pg_var_kpetvg * pg_var_hjmpif);
    
    IF pg_var_bztlgy > 100000 THEN
        pg_var_bztlgy := 100000;
    END IF;
    
    RETURN pg_var_bztlgy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF ((SELECT pg_proc_qducqk(55)))::boolean THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := (((SELECT pg_proc_hlpwta(-12))::INTEGER) - (-1) + COALESCE(pg_var_uulmed, 0));
    END IF;
    
    RETURN pg_var_uulmed;
END;
$$ LANGUAGE plpgsql;