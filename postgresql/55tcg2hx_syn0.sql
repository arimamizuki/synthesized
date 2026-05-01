/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mzfold (
    pg_col_jtgrms INTEGER PRIMARY KEY,
    pg_col_ebrfqc INTEGER NOT NULL,
    pg_col_faqpxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mzfold (pg_col_jtgrms, pg_col_ebrfqc, pg_col_faqpxk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdhtn (
    pg_col_xbuuca INTEGER PRIMARY KEY,
    pg_col_jpbyii INTEGER NOT NULL,
    pg_col_vozbue INTEGER
);
INSERT INTO pg_tbl_ifdhtn (pg_col_xbuuca, pg_col_jpbyii, pg_col_vozbue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lxlxqv (
    pg_col_vpoirk INTEGER PRIMARY KEY,
    pg_col_xibeyo INTEGER NOT NULL,
    pg_col_wotncm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lxlxqv (pg_col_vpoirk, pg_col_xibeyo, pg_col_wotncm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjill (
    pg_col_nhwvvs INTEGER PRIMARY KEY,
    pg_col_uboaku INTEGER NOT NULL,
    pg_col_heoqzp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nnjill (pg_col_nhwvvs, pg_col_uboaku, pg_col_heoqzp) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnnhlq (
    pg_col_vhkfqc INTEGER PRIMARY KEY,
    pg_col_bbowvx INTEGER NOT NULL,
    pg_col_gmaggn INTEGER
);
INSERT INTO pg_tbl_cnnhlq (pg_col_vhkfqc, pg_col_bbowvx, pg_col_gmaggn) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_qtcsmb (
    pg_col_syzrdd INTEGER PRIMARY KEY,
    pg_col_lanspx INTEGER NOT NULL,
    pg_col_xgvkom INTEGER
);
INSERT INTO pg_tbl_qtcsmb (pg_col_syzrdd, pg_col_lanspx, pg_col_xgvkom) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yaoone (
    pg_col_iqmpho INTEGER PRIMARY KEY,
    pg_col_xvltrw INTEGER NOT NULL,
    pg_col_nyzloq INTEGER
);
INSERT INTO pg_tbl_yaoone (pg_col_iqmpho, pg_col_xvltrw, pg_col_nyzloq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE pg_tbl_feyheu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ihjykw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_aesppq (
    pg_col_nfcnyw INTEGER PRIMARY KEY,
    pg_col_jbwdqa INTEGER NOT NULL,
    pg_col_jjyspl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesppq (pg_col_nfcnyw, pg_col_jbwdqa, pg_col_jjyspl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpnkim----- */
CREATE OR REPLACE FUNCTION pg_proc_mpnkim(pg_var_mhzkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byrxgz INTEGER;
    pg_var_oicvxc INTEGER;
    pg_var_zxvqno INTEGER;
BEGIN
    SELECT SUM(pg_col_nyzloq) INTO pg_var_byrxgz
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    SELECT AVG(pg_col_xvltrw) INTO pg_var_oicvxc
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    IF pg_var_oicvxc > 0 THEN
        pg_var_zxvqno := pg_var_byrxgz * 100 / pg_var_oicvxc;
    ELSE
        pg_var_zxvqno := 0;
    END IF;
    
    RETURN pg_var_zxvqno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiibwu----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqvuq----- */
CREATE OR REPLACE FUNCTION pg_proc_itqvuq(pg_var_qckfdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdmljv INTEGER := 0;
    pg_var_wesaon RECORD;
BEGIN
    FOR pg_var_wesaon IN 
        SELECT pg_col_ebrfqc FROM pg_tbl_mzfold WHERE pg_col_faqpxk = 0
    LOOP
        pg_var_qdmljv := (((SELECT pg_proc_yiibwu(97, 20, 93))::INTEGER ) - (130) + COALESCE(pg_var_qdmljv, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_mpnkim(-81))::INTEGER) - (0) + COALESCE(pg_var_qdmljv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupmfh----- */
CREATE OR REPLACE FUNCTION pg_proc_dupmfh(pg_var_vyiuyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynknzu INTEGER;
    pg_var_dsrwse INTEGER := 200;
    pg_var_vxnbkc INTEGER;
BEGIN
    SELECT pg_col_vozbue INTO pg_var_ynknzu
    FROM pg_tbl_ifdhtn
    WHERE pg_col_xbuuca = pg_var_vyiuyk;
    
    IF pg_var_ynknzu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxnbkc := (pg_var_ynknzu - pg_var_dsrwse) * 100 / pg_var_dsrwse;
    
    IF pg_var_vxnbkc < 0 THEN
        pg_var_vxnbkc := 0;
    END IF;
    
    RETURN pg_var_vxnbkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzlwpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uzlwpn(pg_var_rddywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whtdec INTEGER;
    pg_var_ouchcz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jbwdqa + (pg_col_jjyspl * 10)), 0)
    INTO pg_var_whtdec
    FROM pg_tbl_aesppq
    WHERE pg_col_nfcnyw >= pg_var_rddywz;
    
    IF pg_var_whtdec > 50000 THEN
        pg_var_ouchcz := pg_var_whtdec * 2;
    ELSIF pg_var_whtdec > 20000 THEN
        pg_var_ouchcz := pg_var_whtdec + 5000;
    ELSE
        pg_var_ouchcz := pg_var_whtdec;
    END IF;
    
    RETURN pg_var_ouchcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clxuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihjykw INTEGER;
BEGIN
    -- Simulate the first call pg_col_ecokcu master_run_on_wpg_tbl_feyheuker (ignpg_tbl_feyheued in pg_tbl_feyheuiginal)
    -- Simulate the second call and capture a dummy result
    -- Since pg_tbl_feyheuiginal returns TEXT from the second SELECT, we convert pg_col_ecokcu INTEGER
    -- We'll return a pg_col_unexfs integer (e.g., 1) pg_col_ecokcu indicate success
    pg_var_ihjykw := 1;
    
    RETURN pg_var_ihjykw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN pg_var_hdvyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := 10000;
    pg_var_vrkels := 2;
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF pg_var_jotbsa < pg_var_eygmud THEN
        pg_var_nbuwgw := (((SELECT pg_proc_vaqenf(-15))::INTEGER) - (0) + COALESCE(pg_var_nbuwgw, 0));
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := (((SELECT pg_proc_xwhzny())::INTEGER) - (0) + COALESCE(pg_var_nbuwgw, 0));
    ELSE
        pg_var_nbuwgw := (((SELECT pg_proc_clxuwi(-65, -65, 40))::INTEGER) - (%', result_val;) + COALESCE(pg_var_nbuwgw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uzlwpn(55))::INTEGER) - (55000) + COALESCE(pg_var_nbuwgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := 0;
    ELSIF pg_var_srbwqc.pg_col_xszfpg + pg_var_nuwxlr >= pg_var_isxhju THEN
        pg_var_irbdbs := 1;
    ELSE
        pg_var_irbdbs := 0;
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gztjko----- */
CREATE OR REPLACE FUNCTION pg_proc_gztjko(pg_var_vaxeij INTEGER, pg_var_ckljxu INTEGER, pg_var_npvelb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoqeix INTEGER;
    pg_var_qwldgo INTEGER;
    pg_var_aiaegh INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_uboaku), 0)
    INTO pg_var_qwldgo, pg_var_aiaegh
    FROM pg_tbl_nnjill
    WHERE pg_col_heoqzp = 0;
    
    pg_var_eoqeix := (pg_var_qwldgo * pg_var_aiaegh * pg_var_vaxeij) / 100;
    
    IF pg_var_ckljxu > 0 THEN
        pg_var_eoqeix := pg_var_eoqeix + (pg_var_ckljxu * 2);
    END IF;
    
    IF pg_var_npvelb BETWEEN 1 AND 3 THEN
        pg_var_eoqeix := pg_var_eoqeix - (pg_var_npvelb * 15);
    END IF;
    
    RETURN GREATEST(pg_var_eoqeix, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_disdco----- */
CREATE OR REPLACE FUNCTION pg_proc_disdco(pg_var_tpopnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikcjpw INTEGER;
    pg_var_hmblle INTEGER;
BEGIN
    SELECT SUM(pg_col_lanspx) INTO pg_var_ikcjpw FROM pg_tbl_qtcsmb;
    
    IF pg_var_ikcjpw > 10 THEN
        pg_var_hmblle := pg_var_tpopnn * 2;
    ELSE
        pg_var_hmblle := pg_var_tpopnn + pg_var_ikcjpw;
    END IF;
    
    RETURN pg_var_hmblle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqrsod----- */
CREATE OR REPLACE FUNCTION pg_proc_gqrsod(pg_var_jaxevx INTEGER, pg_var_jlzndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgekfc INTEGER;
    pg_var_wherdd INTEGER;
    pg_var_gsvfzo INTEGER;
BEGIN
    pg_var_bgekfc := pg_var_jlzndd;
    
    IF pg_var_jaxevx >= 40 THEN
        pg_var_wherdd := 15;
    ELSIF pg_var_jaxevx >= 30 THEN
        pg_var_wherdd := 10;
    ELSE
        pg_var_wherdd := 5;
    END IF;
    
    pg_var_gsvfzo := pg_var_bgekfc + pg_var_wherdd;
    
    IF pg_var_gsvfzo > 100 THEN
        pg_var_gsvfzo := 100;
    END IF;
    
    RETURN pg_var_gsvfzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biqkkt----- */
CREATE OR REPLACE FUNCTION pg_proc_biqkkt(pg_var_exouxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yipxbt INTEGER := 0;
    pg_var_hlxcjn RECORD;
BEGIN
    FOR pg_var_hlxcjn IN 
        SELECT pg_col_xibeyo, pg_col_wotncm 
        FROM pg_tbl_lxlxqv 
        WHERE pg_col_vpoirk BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_gztjko(12, -47, 19)))::boolean THEN
            pg_var_yipxbt := (((SELECT pg_proc_gqrsod(-55, 20))::INTEGER ) - (25) + COALESCE(pg_var_yipxbt, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_disdco(-77))::INTEGER) - (-154) + COALESCE(pg_var_yipxbt * pg_var_exouxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF ((SELECT pg_proc_itqvuq(-24)))::boolean THEN
        RETURN (((SELECT pg_proc_dupmfh(-35))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF ((SELECT pg_proc_rzogxs(44, 88)))::boolean THEN
        pg_var_bskxnd := (((SELECT pg_proc_panapq(100, -67))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_biqkkt(-98))::INTEGER) - (-7350) + COALESCE(pg_var_bskxnd, 0));
END;
$$ LANGUAGE plpgsql;