/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_luhitl (
    pg_col_ywkhhd INTEGER PRIMARY KEY,
    pg_col_xtxouk INTEGER NOT NULL,
    pg_col_hhiqnn INTEGER
);
INSERT INTO pg_tbl_luhitl (pg_col_ywkhhd, pg_col_xtxouk, pg_col_hhiqnn) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypzogi (
    pg_col_fummbt INTEGER PRIMARY KEY,
    pg_col_hzugal INTEGER NOT NULL,
    pg_col_qrlygz INTEGER
);
INSERT INTO pg_tbl_ypzogi (pg_col_fummbt, pg_col_hzugal, pg_col_qrlygz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aczmed (
    pg_var_zxyfwl INTEGER,
    pg_var_ulalle INTEGER,
    pg_col_tnmzrl INTEGER
);
INSERT INTO pg_tbl_aczmed (pg_var_zxyfwl, pg_var_ulalle, pg_col_tnmzrl) VALUES
(1, 101, 500),
(1, 102, 300),
(2, 101, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_singdv (
    pg_col_pnredj INTEGER PRIMARY KEY,
    pg_col_vyfrlo INTEGER NOT NULL,
    pg_col_lxxvdk INTEGER
);
INSERT INTO pg_tbl_singdv (pg_col_pnredj, pg_col_vyfrlo, pg_col_lxxvdk) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gsyowb (
    pg_col_wlacgi INTEGER PRIMARY KEY,
    pg_col_xtqlkr INTEGER NOT NULL,
    pg_col_twkapu INTEGER
);
INSERT INTO pg_tbl_gsyowb (pg_col_wlacgi, pg_col_xtqlkr, pg_col_twkapu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_srhfib (
    pg_col_jihsfb INTEGER PRIMARY KEY,
    pg_col_jtmivp INTEGER NOT NULL,
    pg_col_uyxglm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srhfib (pg_col_jihsfb, pg_col_jtmivp, pg_col_uyxglm) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuefuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuefuo(pg_var_osuijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juokzv INTEGER;
    pg_var_egrvos INTEGER;
    pg_var_hhkqwj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_twkapu >= 5000 THEN 500
            WHEN pg_col_twkapu >= 3000 THEN 300
            ELSE 100
        END,
        FLOOR(pg_col_xtqlkr / 1000)
    INTO pg_var_juokzv, pg_var_egrvos
    FROM pg_tbl_gsyowb
    WHERE pg_col_wlacgi = pg_var_osuijs;
    
    IF pg_var_juokzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhkqwj := pg_var_juokzv * pg_var_egrvos;
    
    IF pg_var_hhkqwj > 2000 THEN
        pg_var_hhkqwj := 2000;
    END IF;
    
    RETURN pg_var_hhkqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szabep----- */
CREATE OR REPLACE FUNCTION pg_proc_szabep(pg_var_vpnqmx INTEGER, pg_var_ivyhcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdlga INTEGER;
    pg_var_zkclsn INTEGER;
    pg_var_ymvkmw INTEGER;
BEGIN
    SELECT pg_col_jtmivp, pg_col_uyxglm 
    INTO pg_var_zkclsn, pg_var_ymvkmw
    FROM pg_tbl_srhfib 
    WHERE pg_col_jihsfb = pg_var_vpnqmx;
    
    IF pg_var_zkclsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymdlga := pg_var_zkclsn + pg_var_ivyhcx - (pg_var_ymvkmw * 2);
    
    IF pg_var_ymdlga < 0 THEN
        pg_var_ymdlga := 0;
    END IF;
    
    RETURN pg_var_ymdlga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := 50;
    
    IF pg_var_alxfxm > 30 THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := 0;
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF pg_var_rwyhnj > 100 THEN
        pg_var_rwyhnj := 100;
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_remwci----- */
CREATE OR REPLACE FUNCTION pg_proc_remwci(pg_var_hsywtu INTEGER, pg_var_utdiqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgrnp INTEGER;
    pg_var_rebjgy INTEGER;
    pg_var_urolgu INTEGER;
BEGIN
    SELECT pg_col_lxxvdk, pg_col_vyfrlo INTO pg_var_ylgrnp, pg_var_rebjgy
    FROM pg_tbl_singdv WHERE pg_col_pnredj = pg_var_hsywtu;
    
    IF pg_var_ylgrnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urolgu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ylgrnp % 100 > pg_var_utdiqe THEN
        pg_var_urolgu := pg_var_urolgu + 3;
    END IF;
    
    IF pg_var_rebjgy < 30000 THEN
        pg_var_urolgu := pg_var_urolgu + 2;
    ELSIF pg_var_rebjgy < 60000 THEN
        pg_var_urolgu := pg_var_urolgu + 1;
    END IF;
    
    RETURN pg_var_urolgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF pg_var_izwepk < 0 THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := 100;
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtgqrp----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := pg_var_efjnco;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (pg_var_dznqtw - pg_var_xqxgcj) * 50;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_talaug----- */
CREATE OR REPLACE FUNCTION pg_proc_talaug(pg_var_zxyfwl INTEGER, pg_var_ulalle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avkfcq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tnmzrl), 0) INTO pg_var_avkfcq FROM pg_tbl_aczmed
    WHERE pg_var_zxyfwl = pg_var_zxyfwl AND pg_var_ulalle = pg_var_ulalle;
    RETURN (((SELECT pg_proc_rtgqrp(74, 64, 2, 60))::INTEGER) - (-1) + COALESCE(pg_var_avkfcq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loswcs----- */
CREATE OR REPLACE FUNCTION pg_proc_loswcs(pg_var_gthjgh INTEGER, pg_var_ghxkrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffrgwl INTEGER;
    pg_var_xadbae INTEGER;
BEGIN
    pg_var_xadbae := (((SELECT pg_proc_nfeaqy(46))::INTEGER) - (-1) + COALESCE(pg_var_xadbae, 0));
    
    IF ((SELECT pg_proc_pyktrn(0, 81)))::boolean THEN
        pg_var_xadbae := (((SELECT pg_proc_szabep(-79, 48))::INTEGER) - (0) + COALESCE(pg_var_xadbae, 0));
    ELSIF ((SELECT pg_proc_talaug(13, 94)))::boolean THEN
        pg_var_xadbae := (((SELECT pg_proc_remwci(-63, -29))::INTEGER) - (0) + COALESCE(pg_var_xadbae, 0));
    ELSE
        pg_var_xadbae := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_xtxouk * pg_col_hhiqnn), 0) INTO pg_var_ffrgwl
    FROM pg_tbl_luhitl
    WHERE pg_col_xtxouk >= pg_var_gthjgh;
    
    pg_var_ffrgwl := pg_var_ffrgwl + (pg_var_ghxkrr * pg_var_xadbae);
    
    IF ((SELECT pg_proc_gsomds(-55, -91)))::boolean THEN
        pg_var_ffrgwl := (((SELECT pg_proc_nuefuo(16))::INTEGER) - (0) + COALESCE(pg_var_ffrgwl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_urvzfs(-90, -47))::INTEGER) - (-1) + COALESCE(pg_var_ffrgwl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiknkm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiknkm(pg_var_bowspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmqyot INTEGER;
    pg_var_xllazt INTEGER;
    pg_var_zmssxd INTEGER;
    pg_var_nqxmjn INTEGER;
BEGIN
    SELECT pg_col_hzugal, pg_col_qrlygz 
    INTO pg_var_zmssxd, pg_var_nqxmjn
    FROM pg_tbl_ypzogi 
    WHERE pg_col_fummbt = pg_var_bowspp;
    
    IF pg_var_zmssxd > 0 THEN
        pg_var_dmqyot := pg_var_nqxmjn / pg_var_zmssxd;
    ELSE
        pg_var_dmqyot := 0;
    END IF;
    
    pg_var_xllazt := pg_var_nqxmjn * 2;
    
    RETURN pg_var_xllazt - (pg_var_zmssxd * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnnykh----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF pg_var_atqxlo <= pg_var_stsvvc THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN pg_var_ijtswt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_loswcs(17, 13))::INTEGER) - (103) + COALESCE(pg_var_gpyjpw, 0)) * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF ((SELECT pg_proc_uiknkm(71)))::boolean THEN
        pg_var_gpyjpw := pg_var_gpyjpw + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pnnykh(-92))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;