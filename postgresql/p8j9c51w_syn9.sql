/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pahjfr (
    pg_col_blejvv INTEGER PRIMARY KEY,
    pg_col_aqqvtq INTEGER NOT NULL,
    pg_col_xdeuee INTEGER NOT NULL
);
INSERT INTO pg_tbl_pahjfr (pg_col_blejvv, pg_col_aqqvtq, pg_col_xdeuee) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_drtunw (
    pg_col_igintj INTEGER PRIMARY KEY,
    pg_col_pqmxpn INTEGER NOT NULL,
    pg_col_yjnkob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drtunw (pg_col_igintj, pg_col_pqmxpn, pg_col_yjnkob) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgwxj (
    pg_col_ifawiq INTEGER PRIMARY KEY,
    pg_col_xvnfli INTEGER NOT NULL,
    pg_col_jvmpoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgwxj (pg_col_ifawiq, pg_col_xvnfli, pg_col_jvmpoi) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sfjtmm (
    pg_col_dwvyec INTEGER PRIMARY KEY,
    pg_col_fdpyjb INTEGER NOT NULL,
    pg_col_rkrdlw INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfjtmm (pg_col_dwvyec, pg_col_fdpyjb, pg_col_rkrdlw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hhlnfo (
    pg_col_oxuaps INTEGER PRIMARY KEY,
    pg_col_qcakme INTEGER NOT NULL,
    pg_col_xyqxam INTEGER
);
INSERT INTO pg_tbl_hhlnfo (pg_col_oxuaps, pg_col_qcakme, pg_col_xyqxam) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcjybj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjybj(pg_var_ogayls INTEGER, pg_var_rdcmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqedeb INTEGER;
    pg_var_nicrex INTEGER;
BEGIN
    SELECT pg_col_xdeuee INTO pg_var_nicrex FROM pg_tbl_pahjfr WHERE pg_col_aqqvtq = pg_var_ogayls LIMIT 1;
    
    IF pg_var_nicrex IS NULL THEN
        pg_var_zqedeb := pg_var_ogayls * pg_var_rdcmlx * 10;
    ELSE
        pg_var_zqedeb := pg_var_nicrex * pg_var_ogayls;
    END IF;
    
    RETURN pg_var_zqedeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sskqgh----- */
CREATE OR REPLACE FUNCTION pg_proc_sskqgh(pg_var_izpcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hastrv INTEGER;
    pg_var_rzhvsb INTEGER;
    pg_var_njczpz INTEGER;
BEGIN
    SELECT pg_col_pqmxpn - (pg_col_yjnkob * 5) INTO pg_var_hastrv
    FROM pg_tbl_drtunw
    WHERE pg_col_igintj = pg_var_izpcnq;

    IF pg_var_hastrv > 30 THEN
        pg_var_rzhvsb := 0;
    ELSIF pg_var_hastrv > 20 THEN
        pg_var_rzhvsb := 5;
    ELSE
        pg_var_rzhvsb := 10;
    END IF;

    pg_var_njczpz := pg_var_hastrv - pg_var_rzhvsb;
    
    IF pg_var_njczpz < 0 THEN
        pg_var_njczpz := 0;
    END IF;

    RETURN pg_var_njczpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqhfzk----- */
CREATE OR REPLACE FUNCTION pg_proc_lqhfzk(pg_var_qywqyb INTEGER, pg_var_coffpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gocafc INTEGER;
    pg_var_dxhlod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gocafc 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_fdpyjb < pg_var_qywqyb 
    AND pg_col_rkrdlw + pg_var_coffpl >= 7;
    
    SELECT COALESCE(AVG(pg_col_fdpyjb), 0) INTO pg_var_dxhlod 
    FROM pg_tbl_sfjtmm 
    WHERE pg_col_dwvyec IN (101, 102);
    
    RETURN pg_var_gocafc * 1000 + pg_var_dxhlod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avygyj----- */
CREATE OR REPLACE FUNCTION pg_proc_avygyj(pg_var_urahly INTEGER, pg_var_yjbhdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isbnzh INTEGER;
    pg_var_rnnffh INTEGER;
    pg_var_tgtrzn INTEGER;
BEGIN
    SELECT pg_col_qcakme, pg_col_xyqxam 
    INTO pg_var_rnnffh, pg_var_tgtrzn
    FROM pg_tbl_hhlnfo 
    WHERE pg_col_oxuaps = pg_var_urahly;
    
    IF pg_var_rnnffh IS NULL THEN
        pg_var_isbnzh := pg_var_yjbhdy * 10;
    ELSE
        pg_var_isbnzh := (pg_var_rnnffh * pg_var_tgtrzn) / 10 + pg_var_yjbhdy;
    END IF;
    
    RETURN pg_var_isbnzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN pg_var_rwbnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvcpml----- */
CREATE OR REPLACE FUNCTION pg_proc_hvcpml(pg_var_nstfwr INTEGER, pg_var_ufbdja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocatgn INTEGER;
    pg_var_yqlvso INTEGER;
    pg_var_rnrsxo INTEGER;
    pg_var_xwuuso INTEGER;
BEGIN
    SELECT pg_col_xvnfli, pg_col_jvmpoi INTO pg_var_ocatgn, pg_var_yqlvso
    FROM pg_tbl_ylgwxj
    WHERE pg_col_ifawiq = pg_var_nstfwr;
    
    IF pg_var_yqlvso = 1 THEN
        pg_var_rnrsxo := (((SELECT pg_proc_yauuyi(39))::INTEGER) - (3315) + COALESCE(pg_var_rnrsxo, 0));
    ELSIF ((SELECT pg_proc_avygyj(-83, 18)))::boolean THEN
        pg_var_rnrsxo := 730;
    ELSE
        pg_var_rnrsxo := 180;
    END IF;
    
    pg_var_xwuuso := pg_var_ocatgn + pg_var_rnrsxo;
    
    IF ((SELECT pg_proc_mhsdpk(83)))::boolean THEN
        pg_var_xwuuso := pg_var_ufbdja + 30;
    END IF;
    
    RETURN pg_var_xwuuso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
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
    
    IF ((SELECT pg_proc_hvcpml(34, -16)))::boolean THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF ((SELECT pg_proc_zrtgzx(-99, -8)))::boolean THEN
        pg_var_gwjplv := (((SELECT pg_proc_lqhfzk(1, 74))::INTEGER) - (62500) + COALESCE(pg_var_gwjplv, 0));
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF ((SELECT pg_proc_sskqgh(-93)))::boolean THEN
        pg_var_pqhzrn := 3;
    ELSIF ((SELECT pg_proc_yiibwu(52, 65, -35)))::boolean THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN pg_var_wucvaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := (((SELECT pg_proc_tcjybj(15, -95))::INTEGER) - (-14250) + COALESCE(pg_var_mdgpez, 0));
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN (((SELECT pg_proc_xaittp(-45, -88))::INTEGER) - (10) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;