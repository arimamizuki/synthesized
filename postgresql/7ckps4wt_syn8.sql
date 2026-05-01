/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_itfuwe (
    pg_col_fkptwe TEXT,
    pg_col_ahiglv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_skjucn (
    pg_col_ahiglv TEXT,
    pg_col_vipyzf TEXT
);
INSERT INTO pg_tbl_itfuwe (pg_col_fkptwe, pg_col_ahiglv) VALUES
('test', 'USA'),
('sample', 'CAN');
INSERT INTO pg_tbl_skjucn (pg_col_ahiglv, pg_col_vipyzf) VALUES
('USA', 'geom_usa'),
('CAN', 'geom_can');

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcnei (
    pg_col_aywgxb INTEGER PRIMARY KEY,
    pg_col_gdidnh INTEGER NOT NULL,
    pg_col_zibofj INTEGER
);
INSERT INTO pg_tbl_ifcnei (pg_col_aywgxb, pg_col_gdidnh, pg_col_zibofj) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_swlmlc (
    pg_col_mwbyow INTEGER PRIMARY KEY,
    pg_col_ezqjmu INTEGER NOT NULL,
    pg_col_nbsnny INTEGER NOT NULL
);
INSERT INTO pg_tbl_swlmlc (pg_col_mwbyow, pg_col_ezqjmu, pg_col_nbsnny) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ewuxhq (
    pg_col_ebauyi INTEGER PRIMARY KEY,
    pg_col_kxtonb INTEGER NOT NULL,
    pg_col_icayvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewuxhq (pg_col_ebauyi, pg_col_kxtonb, pg_col_icayvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjjqe (
    pg_col_kknwzm INTEGER PRIMARY KEY,
    pg_col_kqsomw INTEGER NOT NULL,
    pg_col_hoquwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjjqe (pg_col_kknwzm, pg_col_kqsomw, pg_col_hoquwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hvyuea----- */
CREATE OR REPLACE FUNCTION pg_proc_hvyuea(pg_var_mbtjjz INTEGER, pg_var_qhcotz INTEGER, pg_var_mwqyvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwtsex INTEGER := 0;
    pg_var_llxpge TEXT;
    pg_var_ayinyf TEXT[];
BEGIN
    -- pg_col_azlnrj text array from integer inputs
    pg_var_ayinyf := ARRAY[pg_var_mbtjjz::TEXT, pg_var_qhcotz::TEXT, pg_var_mwqyvd::TEXT];
    
    -- Core logic from geocode_admin0_polygons
    WITH processed AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT COUNT(*) INTO pg_var_rwtsex
    FROM processed d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x
    LEFT JOIN pg_tbl_skjucn n ON n.pg_col_ahiglv = s.pg_col_ahiglv;
    
    -- Add logic from admin0_synonym_lookup
    WITH lookup AS (
        SELECT q, lower(q) AS x
        FROM unnest(pg_var_ayinyf) AS q
    )
    SELECT pg_var_rwtsex + COUNT(*) INTO pg_var_rwtsex
    FROM lookup d
    LEFT JOIN pg_tbl_itfuwe s ON s.pg_col_fkptwe = d.x;
    
    -- Add logic from geocode_namedplace (simplified)
    IF pg_var_qhcotz IS NULL THEN
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_mwqyvd;
    ELSE
        pg_var_rwtsex := pg_var_rwtsex + pg_var_mbtjjz + pg_var_qhcotz + pg_var_mwqyvd;
    END IF;
    
    RETURN pg_var_rwtsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqrfnu----- */
CREATE OR REPLACE FUNCTION pg_proc_zqrfnu(pg_var_rgqusz INTEGER, pg_var_khbhkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhuzf INTEGER;
    pg_var_mrrmey INTEGER;
    pg_var_jikngl INTEGER := 3;
    pg_var_qguewp INTEGER;
BEGIN
    SELECT pg_col_kxtonb, pg_col_icayvf INTO pg_var_szhuzf, pg_var_mrrmey
    FROM pg_tbl_ewuxhq WHERE pg_col_ebauyi = pg_var_rgqusz;
    
    IF pg_var_szhuzf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_szhuzf <= pg_var_mrrmey THEN
        pg_var_qguewp := (pg_var_jikngl * pg_var_khbhkk) + pg_var_mrrmey - pg_var_szhuzf;
        IF pg_var_qguewp < 0 THEN
            pg_var_qguewp := 0;
        END IF;
        RETURN pg_var_qguewp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := 50000;
    ELSIF pg_var_ioxfdg - pg_var_lenqvs > 7 THEN
        pg_var_tbxqus := 30000;
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN pg_var_tbxqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vughft----- */
CREATE OR REPLACE FUNCTION pg_proc_vughft(pg_var_hbzznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmdaby INTEGER;
    pg_var_oblxzo INTEGER;
    pg_var_zemvcy INTEGER;
BEGIN
    SELECT pg_col_kqsomw, pg_col_hoquwz INTO pg_var_oblxzo, pg_var_zemvcy
    FROM pg_tbl_mqjjqe
    WHERE pg_col_kknwzm = pg_var_hbzznj;
    
    IF pg_var_oblxzo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmdaby := (pg_var_oblxzo / 1000) + (pg_var_zemvcy / 100);
    
    IF pg_var_qmdaby > 100 THEN
        pg_var_qmdaby := 100;
    ELSIF pg_var_qmdaby < 0 THEN
        pg_var_qmdaby := 0;
    END IF;
    
    RETURN pg_var_qmdaby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF ((SELECT pg_proc_vughft(-29)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfqkr(pg_var_frdejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmbsmv INTEGER := 0;
    pg_var_ncpfgw RECORD;
BEGIN
    FOR pg_var_ncpfgw IN 
        SELECT pg_col_ezqjmu, pg_col_nbsnny 
        FROM pg_tbl_swlmlc 
        WHERE pg_col_ezqjmu > pg_var_frdejx
    LOOP
        pg_var_hmbsmv := pg_var_hmbsmv + (pg_var_ncpfgw.pg_col_ezqjmu * pg_var_ncpfgw.pg_col_nbsnny);
    END LOOP;
    
    RETURN pg_var_hmbsmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := (((SELECT pg_proc_mctdhe(64, 46))::INTEGER) - (0) + COALESCE(pg_var_jajdon, 0));
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF ((SELECT pg_proc_pibwsy(34, 4)))::boolean THEN
        IF ((SELECT pg_proc_bdnntm(-35, 65)))::boolean THEN
            pg_var_jajdon := (((SELECT pg_proc_fcfqkr(12))::INTEGER) - (912) + COALESCE(pg_var_jajdon, 0));
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := (((SELECT pg_proc_rpcikq(-92))::INTEGER) - (-1) + COALESCE(pg_var_jajdon, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zqrfnu(-24, -65))::INTEGER) - (-1) + COALESCE(pg_var_jajdon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlyaff----- */
CREATE OR REPLACE FUNCTION pg_proc_zlyaff(pg_var_yvcdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voskfg INTEGER;
    pg_var_krtjig INTEGER;
    pg_var_qefgpp INTEGER;
BEGIN
    SELECT pg_col_gdidnh, pg_col_zibofj
    INTO pg_var_krtjig, pg_var_qefgpp
    FROM pg_tbl_ifcnei
    WHERE pg_col_aywgxb = pg_var_yvcdmj;
    
    IF pg_var_krtjig IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_voskfg := pg_var_krtjig + (pg_var_qefgpp * 10);
    
    IF pg_var_voskfg > 10000 THEN
        pg_var_voskfg := pg_var_voskfg + 500;
    END IF;
    
    RETURN pg_var_voskfg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := (((SELECT pg_proc_hvyuea(9, -67, 56))::INTEGER) - (4) + COALESCE(pg_var_wlapjh, 0));
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF ((SELECT pg_proc_himuen(-38)))::boolean THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zlyaff(93))::INTEGER) - (0) + COALESCE(pg_var_xosumj, 0));
END;
$$ LANGUAGE plpgsql;