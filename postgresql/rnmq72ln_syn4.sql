/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tyinnr (
    pg_col_zosjor INTEGER PRIMARY KEY,
    pg_col_pdddll INTEGER NOT NULL,
    pg_col_qpamly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyinnr (pg_col_zosjor, pg_col_pdddll, pg_col_qpamly) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hurexc (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hurexc (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlmoe (
    pg_col_gjfcya INTEGER PRIMARY KEY,
    pg_col_vfeapj INTEGER NOT NULL,
    pg_col_ctwgrb INTEGER
);
INSERT INTO pg_tbl_wqlmoe (pg_col_gjfcya, pg_col_vfeapj, pg_col_ctwgrb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_taaljn (
    pg_col_vjqcym INTEGER PRIMARY KEY,
    pg_col_iiiuan INTEGER NOT NULL,
    pg_col_eirqxa INTEGER
);
INSERT INTO pg_tbl_taaljn (pg_col_vjqcym, pg_col_iiiuan, pg_col_eirqxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ypcegz (
    pg_col_qmibld INTEGER PRIMARY KEY,
    pg_col_jqlzqu INTEGER NOT NULL,
    pg_col_sxggwa INTEGER
);
INSERT INTO pg_tbl_ypcegz (pg_col_qmibld, pg_col_jqlzqu, pg_col_sxggwa) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbglf (
    pg_col_usvblt INTEGER PRIMARY KEY,
    pg_col_jpyycl INTEGER NOT NULL,
    pg_col_jxhljw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxbglf (pg_col_usvblt, pg_col_jpyycl, pg_col_jxhljw) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oalzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_oalzvq(pg_var_qorffw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njanep INTEGER;
    pg_var_yzzbqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdddll), 0) INTO pg_var_njanep
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    SELECT COUNT(*) INTO pg_var_yzzbqg
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    IF pg_var_yzzbqg > 0 THEN
        RETURN pg_var_njanep + pg_var_qorffw;
    ELSE
        RETURN pg_var_qorffw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnprev----- */
CREATE OR REPLACE FUNCTION pg_proc_bnprev(pg_var_zbhmnd INTEGER, pg_var_kstxrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peftgq INTEGER;
    pg_var_qjiuoo INTEGER;
    pg_var_tbrjea INTEGER;
BEGIN
    SELECT pg_col_jpyycl, pg_col_jxhljw INTO pg_var_peftgq, pg_var_tbrjea 
    FROM pg_tbl_rxbglf 
    WHERE pg_col_usvblt = pg_var_zbhmnd;
    
    IF pg_var_tbrjea = 1 THEN
        pg_var_qjiuoo := pg_var_peftgq * pg_var_kstxrk;
    ELSE
        pg_var_qjiuoo := pg_var_peftgq + (pg_var_kstxrk * 100);
    END IF;
    
    RETURN pg_var_qjiuoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fulapf----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN COALESCE(pg_var_bqunaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkempr----- */
CREATE OR REPLACE FUNCTION pg_proc_tkempr(pg_var_kdaqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxigpv INTEGER := 0;
    pg_var_cxrmtf RECORD;
BEGIN
    FOR pg_var_cxrmtf IN 
        SELECT pg_col_iiiuan, pg_col_eirqxa 
        FROM pg_tbl_taaljn 
        WHERE pg_col_iiiuan > pg_var_kdaqwt
    LOOP
        IF pg_var_cxrmtf.pg_col_eirqxa IS NOT NULL THEN
            pg_var_xxigpv := pg_var_xxigpv + pg_var_cxrmtf.pg_col_eirqxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxigpv;
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

/* -----Procedure pg_proc_loypao----- */
CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM pg_tbl_hurexc WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF ((SELECT pg_proc_tkempr(6)))::boolean THEN
        pg_var_yuzkve := (((SELECT pg_proc_pnzcjv(-75, 22))::INTEGER) - (1) + COALESCE(pg_var_yuzkve, 0));
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := (((SELECT pg_proc_fulapf(36))::INTEGER) - (0) + COALESCE(pg_var_lhyroc, 0));
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN (((SELECT pg_proc_bnprev(49, -80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := pg_var_tnupsb * 7;
    
    IF pg_var_vodovv < pg_var_ypapxz THEN
        pg_var_wmghrq := (((SELECT pg_proc_loypao(-100, -11))::INTEGER) - (0) + COALESCE(pg_var_wmghrq, 0));
    ELSE
        pg_var_wmghrq := (((SELECT pg_proc_sqkqzu(12, -66))::INTEGER) - (-660) + COALESCE(pg_var_wmghrq, 0));
    END IF;
    
    RETURN pg_var_wmghrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF pg_var_vhcvyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgoro := (100000 - pg_var_vhcvyu) / 1000 + (pg_var_nqzqtc - pg_var_vfylzm) * 2;
    
    IF pg_var_hvgoro < 0 THEN
        pg_var_hvgoro := 0;
    END IF;
    
    RETURN pg_var_hvgoro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN (((SELECT pg_proc_kmjszy(86, -7))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := (((SELECT pg_proc_jlsccd(28, 66, 58))::INTEGER) - (0) + COALESCE(pg_var_inureh, 0));
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cscazg----- */
CREATE OR REPLACE FUNCTION pg_proc_cscazg(pg_var_mctwll INTEGER, pg_var_ksdhdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ithwyq INTEGER;
    pg_var_bhexuy INTEGER;
BEGIN
    SELECT AVG(pg_col_vfeapj) INTO pg_var_bhexuy FROM pg_tbl_wqlmoe;
    
    IF pg_var_bhexuy > pg_var_mctwll THEN
        pg_var_ithwyq := (pg_var_bhexuy * pg_var_ksdhdw) + (SELECT SUM(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    ELSE
        pg_var_ithwyq := pg_var_bhexuy + (SELECT AVG(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    END IF;
    
    RETURN pg_var_ithwyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'after_exception:also_added');
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF pg_var_fryvsj >= pg_var_rvqnmn THEN
        pg_var_paclvz := 1;
    ELSE
        pg_var_paclvz := 0;
    END IF;
    
    RETURN pg_var_paclvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obyzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN (((SELECT pg_proc_gsidrs(38))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := (((SELECT pg_proc_shdimv(-92, -87))::INTEGER) - (0) + COALESCE(pg_var_erpjca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cscazg(-63, 14))::INTEGER) - (607) + COALESCE(pg_var_erpjca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF ((SELECT pg_proc_oalzvq(38)))::boolean THEN
        pg_var_bjmswr := (((SELECT pg_proc_uuinpn(-17, -39))::INTEGER) - (0) + COALESCE(pg_var_bjmswr, 0));
    ELSE
        pg_var_bjmswr := (((SELECT pg_proc_obyzhw(-97, 96))::INTEGER) - (0) + COALESCE(pg_var_bjmswr, 0));
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;