/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qvfsab (
    pg_col_vufejq INTEGER PRIMARY KEY,
    pg_col_srbvvf INTEGER NOT NULL,
    pg_col_rpxjgz INTEGER NOT NULL,
    pg_col_tazoeu VARCHAR(50),
    pg_col_lebuiz BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_qvfsab (pg_col_vufejq, pg_col_srbvvf, pg_col_rpxjgz, pg_col_tazoeu, pg_col_lebuiz) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vgkdmk (
    pg_col_nmjmca INTEGER PRIMARY KEY,
    pg_col_gzrzwq INTEGER NOT NULL,
    pg_col_yhtwel INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgkdmk (pg_col_nmjmca, pg_col_gzrzwq, pg_col_yhtwel) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdscd (
    pg_col_mlzqtl INTEGER PRIMARY KEY,
    pg_col_frnfly INTEGER NOT NULL,
    pg_col_strnyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdscd (pg_col_mlzqtl, pg_col_frnfly, pg_col_strnyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aycaqw (
    pg_col_vozhuc INTEGER PRIMARY KEY,
    pg_col_lolrww INTEGER NOT NULL,
    pg_col_lhncjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_aycaqw (pg_col_vozhuc, pg_col_lolrww, pg_col_lhncjg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zytdpz (
    pg_col_rewxoe INTEGER PRIMARY KEY,
    pg_col_hxrsbq INTEGER NOT NULL,
    pg_col_nxmlok INTEGER NOT NULL
);
INSERT INTO pg_tbl_zytdpz (pg_col_rewxoe, pg_col_hxrsbq, pg_col_nxmlok) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := 10 + pg_var_tjtqil * 2;
    ELSIF pg_var_ztsmaw < 7000 THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN GREATEST(pg_var_dspnvz, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF pg_var_oddqls > 0 THEN
        pg_var_cspflc := (pg_var_raeqno * 1000) / pg_var_oddqls;
    ELSE
        pg_var_cspflc := 0;
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxihjq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxihjq(pg_var_pnqrqi INTEGER, pg_var_qpsjet INTEGER, pg_var_ixtamv INTEGER, pg_var_cxbmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bafqyr INTEGER;
    pg_var_dqznyy INTEGER;
    pg_var_asvbyf INTEGER := 0;
    pg_var_ppluhm INTEGER;
    pg_var_fulivt INTEGER;
    pg_var_lcnioe INTEGER;
BEGIN
    -- Get base plan details
    SELECT pg_col_srbvvf, pg_col_rpxjgz 
    INTO pg_var_bafqyr, pg_var_dqznyy
    FROM pg_tbl_qvfsab 
    WHERE pg_col_vufejq = pg_var_pnqrqi AND pg_col_lebuiz = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_asvbyf := pg_var_bafqyr;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_qpsjet > 0 THEN
        pg_var_ppluhm := pg_var_qpsjet * 200; -- $2 per GB overage
        pg_var_asvbyf := pg_var_asvbyf + pg_var_ppluhm;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ixtamv > 0 THEN
        IF pg_var_ixtamv <= 100 THEN
            pg_var_fulivt := pg_var_ixtamv * 25; -- $0.25 per minute for first 100
        ELSE
            pg_var_fulivt := (100 * 25) + ((pg_var_ixtamv - 100) * 15); -- $0.15 after 100
        END IF;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_fulivt;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_cxbmvo > 0 THEN
        CASE 
            WHEN pg_var_cxbmvo <= 10 THEN
                pg_var_lcnioe := pg_var_cxbmvo * 50; -- $0.50 per call
            WHEN pg_var_cxbmvo <= 50 THEN
                pg_var_lcnioe := (10 * 50) + ((pg_var_cxbmvo - 10) * 30); -- $0.30 after 10
            ELSE
                pg_var_lcnioe := (10 * 50) + (40 * 30) + ((pg_var_cxbmvo - 50) * 20); -- $0.20 after 50
        END CASE;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_lcnioe;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_asvbyf > 15000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 10 / 100); -- 10% discount
    ELSIF pg_var_asvbyf > 10000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_asvbyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdikpa----- */
CREATE OR REPLACE FUNCTION pg_proc_hdikpa(pg_var_ijgsnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvniwz INTEGER;
    pg_var_usxmvn INTEGER;
    pg_var_cnghaa INTEGER;
BEGIN
    SELECT pg_col_lhncjg INTO pg_var_zvniwz
    FROM pg_tbl_aycaqw
    WHERE pg_col_vozhuc = pg_var_ijgsnv;
    
    IF pg_var_zvniwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_usxmvn := 5000;
    
    IF pg_var_zvniwz <= pg_var_usxmvn THEN
        pg_var_cnghaa := 0;
    ELSE
        pg_var_cnghaa := (pg_var_zvniwz - pg_var_usxmvn) * 100 / pg_var_usxmvn;
    END IF;
    
    RETURN pg_var_cnghaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azsgsj----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := pg_var_gxiilr + pg_var_gahmrj;
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grnlbp----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := pg_var_grrxnz + (pg_var_iwjcvv * pg_var_nakfnj);
    
    IF ((SELECT pg_proc_hdikpa(69)))::boolean THEN
        pg_var_canxty := pg_var_canxty - (pg_var_canxty * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_azsgsj(-35, 84))::INTEGER) - (84) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_murrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_murrmi(pg_var_njofar INTEGER, pg_var_jrwnxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whupnb INTEGER;
    pg_var_rdqvvs INTEGER;
    pg_var_psxsgq INTEGER;
BEGIN
    SELECT pg_col_frnfly, pg_col_strnyb INTO pg_var_whupnb, pg_var_rdqvvs
    FROM pg_tbl_nsdscd 
    WHERE pg_col_mlzqtl = pg_var_njofar;
    
    IF pg_var_whupnb IS NULL THEN
        pg_var_psxsgq := 0;
    ELSE
        pg_var_psxsgq := pg_var_whupnb * pg_var_rdqvvs;
    END IF;
    
    RETURN pg_var_psxsgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivkbo----- */
CREATE OR REPLACE FUNCTION pg_proc_mivkbo(pg_var_nxrumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpvqak INTEGER;
BEGIN
    SELECT SUM(pg_col_yhtwel) INTO pg_var_wpvqak
    FROM pg_tbl_vgkdmk
    WHERE pg_col_gzrzwq >= pg_var_nxrumq;
    
    IF ((SELECT pg_proc_grnlbp(-73, -75)))::boolean THEN
        pg_var_wpvqak := (((SELECT pg_proc_murrmi(91, -29))::INTEGER) - (0) + COALESCE(pg_var_wpvqak, 0));
    END IF;
    
    RETURN pg_var_wpvqak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqfw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqfw(pg_var_etdgwd INTEGER, pg_var_mqglcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwdmn INTEGER;
    pg_var_ditxqu INTEGER;
BEGIN
    SELECT MAX(pg_col_nxmlok) INTO pg_var_irwdmn
    FROM pg_tbl_zytdpz
    WHERE pg_col_hxrsbq = pg_var_etdgwd;
    
    IF pg_var_irwdmn > 2000 THEN
        pg_var_ditxqu := pg_var_irwdmn * pg_var_mqglcx;
    ELSE
        pg_var_ditxqu := pg_var_irwdmn;
    END IF;
    
    RETURN pg_var_ditxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF ((SELECT pg_proc_tdvqfw(42, -66)))::boolean THEN
        RETURN (((SELECT pg_proc_mivkbo(74))::INTEGER) - (93750) + COALESCE(0, 0));
    END IF;
    
    pg_var_jnqerd := (((SELECT pg_proc_iszkee(18))::INTEGER) - (1) + COALESCE(pg_var_jnqerd, 0));
    
    IF ((SELECT pg_proc_svzvnh(-58, -6)))::boolean THEN
        pg_var_jnqerd := (((SELECT pg_proc_uqpkda(-66))::INTEGER) - (0) + COALESCE(pg_var_jnqerd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxihjq(53, 81, -34, -66))::INTEGER) - (-1) + COALESCE(pg_var_jnqerd, 0));
END;
$$ LANGUAGE plpgsql;