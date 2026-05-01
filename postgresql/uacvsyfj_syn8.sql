/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzyyfx (
    pg_col_urpmyl INTEGER PRIMARY KEY,
    pg_col_bzlibx INTEGER NOT NULL,
    pg_col_ynqhmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzyyfx (pg_col_urpmyl, pg_col_bzlibx, pg_col_ynqhmy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ztefun (
    pg_col_bdazjt INTEGER PRIMARY KEY,
    pg_col_tftzqq INTEGER NOT NULL,
    pg_col_fteizw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztefun (pg_col_bdazjt, pg_col_tftzqq, pg_col_fteizw) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mdkwqf (
    pg_col_wtfjpc INTEGER PRIMARY KEY,
    pg_col_qsuhfo INTEGER NOT NULL,
    pg_col_opvthg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdkwqf (pg_col_wtfjpc, pg_col_qsuhfo, pg_col_opvthg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wgskdm (
    pg_col_xzmxlm INTEGER PRIMARY KEY,
    pg_col_uyyqfq INTEGER NOT NULL,
    pg_col_knzthe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgskdm (pg_col_xzmxlm, pg_col_uyyqfq, pg_col_knzthe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dcsjxm (
    pg_col_jlctrp INTEGER PRIMARY KEY,
    pg_col_vtqyez INTEGER NOT NULL,
    pg_col_yesmvj INTEGER
);
INSERT INTO pg_tbl_dcsjxm (pg_col_jlctrp, pg_col_vtqyez, pg_col_yesmvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_klwsoi (
    pg_col_ecpume INTEGER PRIMARY KEY,
    pg_col_wpzxfw INTEGER NOT NULL,
    pg_col_nziknm INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwsoi (pg_col_ecpume, pg_col_wpzxfw, pg_col_nziknm) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ylpiyv (
    pg_col_jqknvr INTEGER PRIMARY KEY,
    pg_col_btwnwi INTEGER NOT NULL,
    pg_col_zvjovk INTEGER
);
INSERT INTO pg_tbl_ylpiyv (pg_col_jqknvr, pg_col_btwnwi, pg_col_zvjovk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tvzkcp (
    pg_col_rkhuqn INTEGER PRIMARY KEY,
    pg_col_fprukt INTEGER NOT NULL,
    pg_col_wvvwil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvzkcp (pg_col_rkhuqn, pg_col_fprukt, pg_col_wvvwil) VALUES
(101, 4, 2),
(102, -20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtbalp (
    pg_var_hgohtt INTEGER,
    pg_col_wxepyx INTEGER,
    pg_col_totahv INTEGER
);
INSERT INTO pg_tbl_rtbalp (pg_var_hgohtt, pg_col_wxepyx, pg_col_totahv) VALUES
(1, 10000, 5),
(1, 15000, 5),
(2, 8000, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_liojip----- */
CREATE OR REPLACE FUNCTION pg_proc_liojip(pg_var_hgohtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulagq INTEGER;
    pg_var_pymqzh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxepyx), 0), 5 INTO pg_var_oulagq, pg_var_pymqzh FROM pg_tbl_rtbalp WHERE pg_var_hgohtt = pg_var_hgohtt;
    RETURN pg_var_oulagq * pg_var_pymqzh / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbpysw----- */
CREATE OR REPLACE FUNCTION pg_proc_lbpysw(pg_var_ucwwkd INTEGER, pg_var_eoegci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkzpxd INTEGER;
    pg_var_hykqpg INTEGER;
    pg_var_xfrdrw INTEGER;
BEGIN
    SELECT pg_col_fprukt, pg_col_wvvwil 
    INTO pg_var_nkzpxd, pg_var_hykqpg
    FROM pg_tbl_tvzkcp 
    WHERE pg_col_rkhuqn = pg_var_ucwwkd;
    
    IF pg_var_nkzpxd > pg_var_eoegci THEN
        pg_var_xfrdrw := 0;
    ELSIF pg_var_hykqpg > 7 THEN
        pg_var_xfrdrw := 50;
    ELSE
        pg_var_xfrdrw := 100 - (pg_var_hykqpg * 10);
    END IF;
    
    RETURN GREATEST(pg_var_xfrdrw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbejbt----- */
CREATE OR REPLACE FUNCTION pg_proc_vbejbt(pg_var_kcsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxeefs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvjovk), 0)
    INTO pg_var_qxeefs
    FROM pg_tbl_ylpiyv
    WHERE pg_col_btwnwi > pg_var_kcsmwz;
    
    RETURN pg_var_qxeefs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofrozx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofrozx(pg_var_bhzxih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhvwl INTEGER;
    pg_var_ogaisr INTEGER;
    pg_var_nsnggs INTEGER;
BEGIN
    SELECT pg_col_wpzxfw, pg_col_nziknm 
    INTO pg_var_ogaisr, pg_var_nsnggs
    FROM pg_tbl_klwsoi
    WHERE pg_col_ecpume = pg_var_bhzxih;
    
    IF pg_var_ogaisr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyhvwl := (pg_var_ogaisr / 100) + (pg_var_nsnggs * 2);
    
    IF pg_var_gyhvwl > 1000 THEN
        pg_var_gyhvwl := 1000;
    ELSIF pg_var_gyhvwl < 0 THEN
        pg_var_gyhvwl := 0;
    END IF;
    
    RETURN pg_var_gyhvwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilpmct----- */
CREATE OR REPLACE FUNCTION pg_proc_ilpmct(pg_var_dkokrx INTEGER, pg_var_exjwan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzewyi INTEGER;
    pg_var_sbfuab INTEGER := 10000;
    pg_var_qeiefr INTEGER;
    pg_var_hkgnzg INTEGER;
BEGIN
    SELECT pg_col_bzlibx, pg_col_ynqhmy INTO pg_var_qeiefr, pg_var_hkgnzg
    FROM pg_tbl_yzyyfx WHERE pg_col_urpmyl = pg_var_dkokrx;
    
    IF pg_var_qeiefr IS NULL THEN
        RETURN (((SELECT pg_proc_ofrozx(-60))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_hkgnzg := (((SELECT pg_proc_lkxiwm(-28, 66))::INTEGER) - (0) + COALESCE(pg_var_hkgnzg, 0));
    
    IF pg_var_qeiefr < (pg_var_sbfuab * 3) OR pg_var_hkgnzg > 7 THEN
        pg_var_qzewyi := (((SELECT pg_proc_liojip(31))::INTEGER) - (0) + COALESCE(pg_var_qzewyi, 0));
        IF pg_var_qzewyi < 0 THEN
            pg_var_qzewyi := (((SELECT pg_proc_vbejbt(-63))::INTEGER) - (1800) + COALESCE(pg_var_qzewyi, 0));
        END IF;
        RETURN (((SELECT pg_proc_lbpysw(-36, 57))::INTEGER) - (0) + COALESCE(pg_var_qzewyi, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnihjl----- */
CREATE OR REPLACE FUNCTION pg_proc_nnihjl(pg_var_nprrdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxqgpk INTEGER := 0;
    pg_var_hbhcni RECORD;
BEGIN
    FOR pg_var_hbhcni IN 
        SELECT pg_col_knzthe 
        FROM pg_tbl_wgskdm 
        WHERE pg_col_uyyqfq >= pg_var_nprrdd
    LOOP
        pg_var_hxqgpk := pg_var_hxqgpk + pg_var_hbhcni.pg_col_knzthe;
    END LOOP;
    
    RETURN pg_var_hxqgpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhsolb----- */
CREATE OR REPLACE FUNCTION pg_proc_qhsolb(pg_var_zboggb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqitpu INTEGER := 0;
    pg_var_dcyfkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dcyfkv 
    FROM pg_tbl_mdkwqf 
    WHERE pg_col_qsuhfo = pg_var_zboggb AND pg_col_opvthg = 0;
    
    pg_var_kqitpu := pg_var_dcyfkv * pg_var_zboggb;
    
    RETURN pg_var_kqitpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azegbk----- */
CREATE OR REPLACE FUNCTION pg_proc_azegbk(pg_var_yalpeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhvgbq INTEGER;
    pg_var_jjnvjl INTEGER;
    pg_var_yqxcrt INTEGER;
BEGIN
    SELECT pg_col_vtqyez, pg_col_yesmvj 
    INTO pg_var_yqxcrt, pg_var_jjnvjl
    FROM pg_tbl_dcsjxm 
    WHERE pg_col_jlctrp = pg_var_yalpeo;
    
    IF pg_var_yqxcrt > 0 THEN
        pg_var_fhvgbq := pg_var_jjnvjl / pg_var_yqxcrt;
    ELSE
        pg_var_fhvgbq := 0;
    END IF;
    
    RETURN pg_var_fhvgbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezhwpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ezhwpv(pg_var_pqngwu INTEGER, pg_var_nwwxxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqwagh INTEGER;
    pg_var_icscru INTEGER;
    pg_var_toiznh INTEGER;
BEGIN
    SELECT pg_col_tftzqq, pg_col_fteizw
    INTO pg_var_qqwagh, pg_var_icscru
    FROM pg_tbl_ztefun
    WHERE pg_col_bdazjt = pg_var_pqngwu;
    
    IF ((SELECT pg_proc_qhsolb(3)))::boolean THEN
        pg_var_toiznh := (((SELECT pg_proc_azegbk(-4))::INTEGER) - (0) + COALESCE(pg_var_toiznh, 0));
    ELSE
        pg_var_toiznh := (((SELECT pg_proc_nnihjl(95))::INTEGER) - (9375) + COALESCE(pg_var_toiznh, 0));
    END IF;
    
    RETURN pg_var_toiznh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF ((SELECT pg_proc_ilpmct(-55, 65)))::boolean THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_ezhwpv(49, 3))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;