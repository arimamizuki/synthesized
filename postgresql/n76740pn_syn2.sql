/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngtpku (
    pg_col_hmrjjq INTEGER PRIMARY KEY,
    pg_col_iklfxb INTEGER NOT NULL,
    pg_col_aysqsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngtpku (pg_col_hmrjjq, pg_col_iklfxb, pg_col_aysqsr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wqeyvk (
    pg_col_aglnii INTEGER PRIMARY KEY,
    pg_col_kjnlcf INTEGER NOT NULL,
    pg_col_siryyq INTEGER
);
INSERT INTO pg_tbl_wqeyvk (pg_col_aglnii, pg_col_kjnlcf, pg_col_siryyq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_igmljv (
    pg_col_gfsanu INTEGER PRIMARY KEY,
    pg_col_qqohpq INTEGER NOT NULL,
    pg_col_hzjtup INTEGER NOT NULL
);
INSERT INTO pg_tbl_igmljv (pg_col_gfsanu, pg_col_qqohpq, pg_col_hzjtup) VALUES
(101, 250, 30),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_naprsi (
    pg_col_uoevly INTEGER PRIMARY KEY,
    pg_col_rlcrbh INTEGER NOT NULL,
    pg_col_rpqrpc INTEGER
);
INSERT INTO pg_tbl_naprsi (pg_col_uoevly, pg_col_rlcrbh, pg_col_rpqrpc) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gorigm (
    pg_col_mauiib INTEGER PRIMARY KEY,
    pg_col_klhycz INTEGER NOT NULL,
    pg_col_tjejmc INTEGER
);
INSERT INTO pg_tbl_gorigm (pg_col_mauiib, pg_col_klhycz, pg_col_tjejmc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_chawqn (
    pg_col_vefcpp INTEGER PRIMARY KEY,
    pg_col_etjvni INTEGER NOT NULL,
    pg_col_qrgrwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_chawqn (pg_col_vefcpp, pg_col_etjvni, pg_col_qrgrwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_stlids (
    pg_col_ntgcfm INTEGER PRIMARY KEY,
    pg_col_bbqajo INTEGER NOT NULL,
    pg_col_euhqev INTEGER NOT NULL
);
INSERT INTO pg_tbl_stlids (pg_col_ntgcfm, pg_col_bbqajo, pg_col_euhqev) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpbwsa (
    pg_col_eekwbp INTEGER PRIMARY KEY,
    pg_col_rftvrw INTEGER NOT NULL,
    pg_col_ljqgxr INTEGER
);
INSERT INTO pg_tbl_gpbwsa (pg_col_eekwbp, pg_col_rftvrw, pg_col_ljqgxr) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqwcon----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwcon(pg_var_aprotu INTEGER, pg_var_trlgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiooff INTEGER;
    pg_var_vqfsnq INTEGER;
BEGIN
    SELECT pg_col_rpqrpc INTO pg_var_vqfsnq 
    FROM pg_tbl_naprsi 
    WHERE pg_col_uoevly = pg_var_trlgfp;
    
    IF pg_var_vqfsnq IS NULL THEN
        pg_var_jiooff := -1;
    ELSIF pg_var_aprotu > pg_var_vqfsnq THEN
        pg_var_jiooff := pg_var_aprotu - pg_var_vqfsnq;
    ELSE
        pg_var_jiooff := 0;
    END IF;
    
    RETURN pg_var_jiooff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifcmfk----- */
CREATE OR REPLACE FUNCTION pg_proc_ifcmfk(pg_var_ptsanu INTEGER, pg_var_meqcts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjhawo INTEGER;
    pg_var_rlfrrg INTEGER;
BEGIN
    SELECT pg_col_kjnlcf INTO pg_var_rlfrrg 
    FROM pg_tbl_wqeyvk 
    WHERE pg_col_aglnii = pg_var_ptsanu;
    
    IF pg_var_rlfrrg IS NULL THEN
        RETURN pg_var_meqcts;
    END IF;
    
    pg_var_gjhawo := pg_var_meqcts + pg_var_rlfrrg;
    
    IF pg_var_gjhawo > 20241231 THEN
        pg_var_gjhawo := 20241231;
    END IF;
    
    RETURN pg_var_gjhawo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knklga----- */
CREATE OR REPLACE FUNCTION pg_proc_knklga(pg_var_ncaeka INTEGER, pg_var_vcthbr INTEGER, pg_var_gnsrcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyltez INTEGER;
    pg_var_rrotcu INTEGER;
    pg_var_xutqqm INTEGER;
BEGIN
    SELECT pg_col_qqohpq, pg_col_hzjtup 
    INTO pg_var_eyltez, pg_var_rrotcu
    FROM pg_tbl_igmljv 
    WHERE pg_col_gfsanu = pg_var_ncaeka;
    
    IF pg_var_eyltez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xutqqm := (pg_var_eyltez * pg_var_vcthbr) + (pg_var_rrotcu * pg_var_gnsrcr);
    
    IF pg_var_xutqqm > 10000 THEN
        pg_var_xutqqm := 10000;
    ELSIF pg_var_xutqqm < 0 THEN
        pg_var_xutqqm := 0;
    END IF;
    
    RETURN pg_var_xutqqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxfhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxfhyg(pg_var_ardhor INTEGER, pg_var_yccijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygapem INTEGER;
    pg_var_zwbpji INTEGER := 0;
BEGIN
    FOR pg_var_ygapem IN pg_var_ardhor .. pg_var_yccijt LOOP
        EXECUTE format('
            CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);
        pg_var_zwbpji := pg_var_zwbpji + 1;
    END LOOP;
    RETURN pg_var_zwbpji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := 70;
    END IF;
    
    pg_var_xvorhu := (pg_var_hbvoyc * 10) + (pg_var_ffcnjn * pg_var_bymbrg) + pg_var_dwuaor;
    
    IF pg_var_xvorhu < 0 THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := 1000;
    END IF;
    
    RETURN pg_var_xvorhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := 1;
    ELSE
        pg_var_vkknaf := 0;
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vicyit----- */
CREATE OR REPLACE FUNCTION pg_proc_vicyit(pg_var_sfgbkc INTEGER, pg_var_thhyte INTEGER, pg_var_dddnai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpjalp INTEGER;
    pg_var_vczrve INTEGER;
    pg_var_tuvjil INTEGER;
BEGIN
    SELECT pg_col_bbqajo, pg_col_euhqev 
    INTO pg_var_vczrve, pg_var_tuvjil
    FROM pg_tbl_stlids 
    WHERE pg_col_ntgcfm = pg_var_sfgbkc;
    
    IF pg_var_vczrve IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_thhyte > (pg_var_tuvjil + 7) THEN
        pg_var_zpjalp := pg_var_dddnai * 10;
    ELSIF pg_var_vczrve < (pg_var_dddnai * 3) THEN
        pg_var_zpjalp := pg_var_dddnai * 7;
    ELSE
        pg_var_zpjalp := 0;
    END IF;
    
    RETURN pg_var_zpjalp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcbvur----- */
CREATE OR REPLACE FUNCTION pg_proc_jcbvur(pg_var_gtottc INTEGER, pg_var_pxsgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qubmyv INTEGER;
    pg_var_tqshqm INTEGER;
BEGIN
    pg_var_qubmyv := 0;
    
    IF pg_var_pxsgox >= 3 THEN
        pg_var_qubmyv := pg_var_gtottc * 2;
    ELSIF pg_var_pxsgox >= 1 THEN
        pg_var_qubmyv := pg_var_gtottc;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_rftvrw), 0) INTO pg_var_tqshqm
    FROM pg_tbl_gpbwsa
    WHERE pg_col_ljqgxr >= 8;
    
    RETURN pg_var_qubmyv + pg_var_tqshqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvizmk----- */
CREATE OR REPLACE FUNCTION pg_proc_tvizmk(pg_var_ckgswb INTEGER, pg_var_vtjhgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mowsvz INTEGER;
    pg_var_rselcu INTEGER;
BEGIN
    SELECT pg_col_qrgrwv INTO pg_var_mowsvz
    FROM pg_tbl_chawqn
    WHERE pg_col_vefcpp = pg_var_ckgswb;
    
    IF ((SELECT pg_proc_vicyit(-73, 13, -11)))::boolean THEN
        RETURN (((SELECT pg_proc_dxzvjd(-4, -98))::INTEGER) - (-4(((SELECT pg_proc_jcbvur(25, 16))::INTEGER) - (65) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rselcu := ((pg_var_mowsvz - pg_var_vtjhgw) * 100) / pg_var_vtjhgw;
    
    IF ((SELECT pg_proc_qvdcfe(86)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_rselcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffwqnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_xmmumr(78, 46, 5))::INTEGER) - (1000) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := (((SELECT pg_proc_tvizmk(-40, -54))::INTEGER) - (-1) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := (((SELECT pg_proc_pxfhyg(-26, -62))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iuvvoc(17, 1))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdkzgw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdkzgw(pg_var_usuqcm INTEGER, pg_var_gbyomy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tegbcv INTEGER;
    pg_var_htzvfi INTEGER;
BEGIN
    SELECT pg_col_tjejmc INTO pg_var_tegbcv
    FROM pg_tbl_gorigm
    WHERE pg_col_mauiib = pg_var_usuqcm;
    
    IF pg_var_tegbcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzvfi := pg_var_tegbcv + (pg_var_gbyomy * 25);
    
    IF pg_var_htzvfi > 2000 THEN
        pg_var_htzvfi := 2000;
    END IF;
    
    RETURN pg_var_htzvfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtskay----- */
CREATE OR REPLACE FUNCTION pg_proc_rtskay(pg_var_vcgcgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmqpbb INTEGER;
    pg_var_qzmzqx INTEGER;
    pg_var_vwxrrr INTEGER := 20241101;
BEGIN
    SELECT pg_col_iklfxb - pg_var_vwxrrr INTO pg_var_qzmzqx
    FROM pg_tbl_ngtpku
    WHERE pg_col_hmrjjq = pg_var_vcgcgm;
    
    IF ((SELECT pg_proc_zdkzgw(-60, -1)))::boolean THEN
        pg_var_pmqpbb := (((SELECT pg_proc_ifcmfk(3, -5))::INTEGER) - (-5) + COALESCE(pg_var_pmqpbb, 0));
    ELSIF ((SELECT pg_proc_knklga(99, 62, 1)))::boolean THEN
        pg_var_pmqpbb := 5;
    ELSE
        pg_var_pmqpbb := (((SELECT pg_proc_tqwcon(62, -37))::INTEGER) - (-1) + COALESCE(pg_var_pmqpbb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffwqnf(-28, 39))::INTEGER) - (50) + COALESCE(pg_var_pmqpbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF pg_var_pqpoeb >= 6 THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rtskay(87))::INTEGER) - (1) + COALESCE(pg_var_velucp, 0));
END;
$$ LANGUAGE plpgsql;