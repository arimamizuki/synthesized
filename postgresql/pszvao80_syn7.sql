/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_mwghxc (
    pg_col_vbwyib INTEGER PRIMARY KEY,
    pg_col_qsqqez INTEGER NOT NULL,
    pg_col_anzfhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwghxc (pg_col_vbwyib, pg_col_qsqqez, pg_col_anzfhq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igxtbz (
    pg_col_wenebr INTEGER PRIMARY KEY,
    pg_col_hymukh INTEGER NOT NULL,
    pg_col_xrbfwt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_igxtbz (pg_col_wenebr, pg_col_hymukh, pg_col_xrbfwt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypcegz (
    pg_col_qmibld INTEGER PRIMARY KEY,
    pg_col_jqlzqu INTEGER NOT NULL,
    pg_col_sxggwa INTEGER
);
INSERT INTO pg_tbl_ypcegz (pg_col_qmibld, pg_col_jqlzqu, pg_col_sxggwa) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amnwgz (
    pg_col_tjrsgj INTEGER PRIMARY KEY,
    pg_col_thydhv INTEGER NOT NULL,
    pg_col_jasihl INTEGER
);
INSERT INTO pg_tbl_amnwgz (pg_col_tjrsgj, pg_col_thydhv, pg_col_jasihl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jkonvx (
    pg_col_tzlczc INTEGER PRIMARY KEY,
    pg_col_oxykys INTEGER NOT NULL,
    pg_col_koqjjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkonvx (pg_col_tzlczc, pg_col_oxykys, pg_col_koqjjp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_hnnsvk (
    pg_col_xdbefp INTEGER PRIMARY KEY,
    pg_col_ltijwa INTEGER NOT NULL,
    pg_col_buedxg INTEGER
);
INSERT INTO pg_tbl_hnnsvk (pg_col_xdbefp, pg_col_ltijwa, pg_col_buedxg) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uefhzj (
    pg_col_wfnanw INTEGER PRIMARY KEY,
    pg_col_teugyf INTEGER NOT NULL,
    pg_col_gndxon INTEGER
);
INSERT INTO pg_tbl_uefhzj (pg_col_wfnanw, pg_col_teugyf, pg_col_gndxon) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aeibwu (
    pg_col_culwqn INTEGER PRIMARY KEY,
    pg_col_xxhstq INTEGER NOT NULL,
    pg_col_uqjaml INTEGER
);
INSERT INTO pg_tbl_aeibwu (pg_col_culwqn, pg_col_xxhstq, pg_col_uqjaml) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_abzhbi (
    pg_col_gugcuq INTEGER PRIMARY KEY,
    pg_col_qvuanq INTEGER NOT NULL,
    pg_col_ncxnfo INTEGER
);
INSERT INTO pg_tbl_abzhbi (pg_col_gugcuq, pg_col_qvuanq, pg_col_ncxnfo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfxfao (
    pg_col_orokwn INTEGER PRIMARY KEY,
    pg_col_meywiq INTEGER NOT NULL,
    pg_col_fzaxxy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfxfao (pg_col_orokwn, pg_col_meywiq, pg_col_fzaxxy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrajhu----- */
CREATE OR REPLACE FUNCTION pg_proc_jrajhu(pg_var_dlrjhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlcjlp INTEGER;
    pg_var_nscpap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nscpap
    FROM pg_tbl_mfxfao
    WHERE pg_col_fzaxxy = 1;
    
    pg_var_tlcjlp := 0;
    
    IF pg_var_nscpap > 0 THEN
        SELECT SUM(pg_col_meywiq) INTO pg_var_tlcjlp
        FROM pg_tbl_mfxfao
        WHERE pg_col_fzaxxy = 1;
    END IF;
    
    pg_var_tlcjlp := pg_var_tlcjlp + pg_var_dlrjhj * 100;
    
    RETURN pg_var_tlcjlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzkyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzkyfq(pg_var_hlxnfx INTEGER, pg_var_ynotzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucrzny INTEGER;
    pg_var_owwlwq INTEGER;
BEGIN
    SELECT MAX(pg_col_koqjjp) INTO pg_var_ucrzny
    FROM pg_tbl_jkonvx
    WHERE pg_col_oxykys = pg_var_hlxnfx;
    
    IF ((SELECT pg_proc_lfytyj(-2, -51)))::boolean THEN
        pg_var_owwlwq := (((SELECT pg_proc_jrajhu(82))::INTEGER) - (8275) + COALESCE(pg_var_owwlwq, 0));
    ELSE
        pg_var_owwlwq := 0;
    END IF;
    
    RETURN pg_var_owwlwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnzcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnzcjv(pg_var_zwuyed INTEGER, pg_var_vdqqvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqkfp INTEGER;
    pg_var_pbfqio INTEGER;
BEGIN
    SELECT pg_col_jqlzqu INTO pg_var_pbfqio 
    FROM pg_tbl_ypcegz 
    WHERE pg_col_qmibld = 101;
    
    pg_var_bdqkfp := pg_var_zwuyed + pg_var_vdqqvd + pg_var_pbfqio;
    
    IF pg_var_bdqkfp > 20 THEN
        pg_var_bdqkfp := 20;
    ELSIF pg_var_bdqkfp < 1 THEN
        pg_var_bdqkfp := 1;
    END IF;
    
    RETURN pg_var_bdqkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvmtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_vvmtqy(pg_var_whsvvm INTEGER, pg_var_wbcxqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwhmyh INTEGER;
    pg_var_xdemnd INTEGER;
    pg_var_opzsiq INTEGER;
BEGIN
    SELECT pg_col_gndxon INTO pg_var_opzsiq FROM pg_tbl_uefhzj WHERE pg_col_wfnanw = 102;
    
    pg_var_xdemnd := pg_var_whsvvm % 3;
    
    pg_var_lwhmyh := pg_var_wbcxqs + pg_var_xdemnd * 5;
    
    IF pg_var_opzsiq > 8 THEN
        pg_var_lwhmyh := pg_var_lwhmyh + 20;
    END IF;
    
    RETURN pg_var_lwhmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knweep----- */
CREATE OR REPLACE FUNCTION pg_proc_knweep(pg_var_kpjcos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgnheb INTEGER;
    pg_var_qhrhyo INTEGER;
    pg_var_qrikmo INTEGER;
BEGIN
    SELECT pg_col_qvuanq, pg_col_ncxnfo 
    INTO pg_var_qhrhyo, pg_var_qrikmo
    FROM pg_tbl_abzhbi 
    WHERE pg_col_gugcuq = pg_var_kpjcos;
    
    IF pg_var_qhrhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgnheb := (pg_var_qhrhyo / 1000) + (pg_var_qrikmo / 100);
    
    IF pg_var_wgnheb > 50 THEN
        pg_var_wgnheb := pg_var_wgnheb + 10;
    END IF;
    
    RETURN pg_var_wgnheb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkhp----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkhp(pg_var_fqgmpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhizdc INTEGER;
    pg_var_rtlprw INTEGER;
    pg_var_zdfnla INTEGER;
BEGIN
    SELECT pg_col_xxhstq, pg_col_uqjaml 
    INTO pg_var_rtlprw, pg_var_zdfnla
    FROM pg_tbl_aeibwu 
    WHERE pg_col_culwqn = pg_var_fqgmpu;
    
    IF pg_var_rtlprw IS NULL OR pg_var_zdfnla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhizdc := pg_var_rtlprw - pg_var_zdfnla;
    
    IF pg_var_fhizdc < 0 THEN
        pg_var_fhizdc := 0;
    END IF;
    
    RETURN pg_var_fhizdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pverme----- */
CREATE OR REPLACE FUNCTION pg_proc_pverme(pg_var_gfxbax INTEGER, pg_var_aixqow INTEGER, pg_var_pdiahq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbkawg INTEGER := 0;
    pg_var_rnqdmy INTEGER;
    pg_var_xgcuxk INTEGER;
BEGIN
    SELECT pg_col_ltijwa, pg_col_buedxg 
    INTO pg_var_rnqdmy, pg_var_xgcuxk
    FROM pg_tbl_hnnsvk 
    WHERE pg_col_xdbefp = pg_var_gfxbax;
    
    IF ((SELECT pg_proc_hdtdxs(99, 35)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_nowkhp(-93)))::boolean THEN
        pg_var_sbkawg := pg_var_sbkawg + 10;
    ELSIF pg_var_rnqdmy >= pg_var_aixqow THEN
        pg_var_sbkawg := pg_var_sbkawg + 5;
    END IF;
    
    IF pg_var_xgcuxk >= 5 THEN
        pg_var_sbkawg := pg_var_sbkawg + pg_var_xgcuxk;
    END IF;
    
    RETURN (((SELECT pg_proc_knweep(88))::INTEGER) - (-1) + COALESCE(pg_var_sbkawg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siewwv----- */
CREATE OR REPLACE FUNCTION pg_proc_siewwv(pg_var_riiyym INTEGER, pg_var_ixuyzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbsemd INTEGER;
    pg_var_mjfzji INTEGER;
    pg_var_sauhkt INTEGER;
    pg_var_hvvani INTEGER;
BEGIN
    SELECT pg_col_thydhv, pg_col_jasihl 
    INTO pg_var_mjfzji, pg_var_sauhkt
    FROM pg_tbl_amnwgz 
    WHERE pg_col_tjrsgj = pg_var_riiyym;
    
    IF pg_var_mjfzji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vbsemd := 100 - pg_var_ixuyzp;
    pg_var_hvvani := pg_var_vbsemd + pg_var_mjfzji * 5;
    
    IF ((SELECT pg_proc_fqqqbo(-75)))::boolean THEN
        pg_var_hvvani := pg_var_hvvani + 15;
    ELSIF pg_var_sauhkt > 60 THEN
        pg_var_hvvani := pg_var_hvvani + 8;
    END IF;
    
    RETURN pg_var_hvvani;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF pg_var_chxosg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pnzcjv(83, -86)))::boolean THEN
        pg_var_stecey := (((SELECT pg_proc_siewwv(79, -23))::INTEGER) - (-1) + COALESCE(pg_var_stecey, 0));
    ELSIF ((SELECT pg_proc_dzkyfq(-7, 12)))::boolean THEN
        pg_var_stecey := (((SELECT pg_proc_pverme(100, 25, -74))::INTEGER) - (-1) + COALESCE(pg_var_stecey, 0));
    ELSE
        pg_var_stecey := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vvmtqy(-25, -99))::INTEGER) - (-84) + COALESCE(pg_var_stecey, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovzybb----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN pg_var_xbjjdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwkqai----- */
CREATE OR REPLACE FUNCTION pg_proc_kwkqai(pg_var_xndjwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjyodh INTEGER := 0;
    pg_var_qsipud RECORD;
BEGIN
    FOR pg_var_qsipud IN 
        SELECT pg_col_qsqqez, pg_col_anzfhq 
        FROM pg_tbl_mwghxc 
        WHERE pg_col_qsqqez >= pg_var_xndjwz
    LOOP
        IF pg_var_qsipud.pg_col_anzfhq = 0 THEN
            pg_var_xjyodh := pg_var_xjyodh + pg_var_qsipud.pg_col_qsqqez;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjyodh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_woznqc----- */
CREATE OR REPLACE FUNCTION pg_proc_woznqc(pg_var_uhctun INTEGER, pg_var_mobinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpeko INTEGER := 0;
    pg_var_kfkixd RECORD;
BEGIN
    FOR pg_var_kfkixd IN 
        SELECT pg_col_hymukh, pg_col_xrbfwt 
        FROM pg_tbl_igxtbz 
        WHERE pg_col_wenebr BETWEEN 100 AND 200
    LOOP
        IF pg_var_kfkixd.pg_col_xrbfwt = 1 THEN
            pg_var_vjpeko := pg_var_vjpeko + pg_var_kfkixd.pg_col_hymukh;
        END IF;
    END LOOP;
    
    IF pg_var_mobinv > 0 AND pg_var_mobinv < 100 THEN
        pg_var_vjpeko := pg_var_vjpeko - (pg_var_vjpeko * pg_var_mobinv / 100);
    END IF;
    
    RETURN pg_var_vjpeko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF ((SELECT pg_proc_ygdemu(-49, -61, -80, -17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := (((SELECT pg_proc_kwkqai(9))::INTEGER) - (75) + COALESCE(pg_var_dteciz, 0));
    
    IF ((SELECT pg_proc_woznqc(-87, -41)))::boolean THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ovzybb(48))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;