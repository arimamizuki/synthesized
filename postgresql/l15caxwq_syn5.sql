/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yqltpl (
    pg_col_xtfcct INTEGER PRIMARY KEY,
    pg_col_uziguj INTEGER NOT NULL,
    pg_col_wjauqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqltpl (pg_col_xtfcct, pg_col_uziguj, pg_col_wjauqa) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uvdvpd (
    pg_col_aerjal INTEGER PRIMARY KEY,
    pg_col_oayvws INTEGER NOT NULL,
    pg_col_gqccum INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvdvpd (pg_col_aerjal, pg_col_oayvws, pg_col_gqccum) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvdth (
    pg_col_zurvpz INTEGER PRIMARY KEY,
    pg_col_ssrsfe INTEGER NOT NULL,
    pg_col_kqxshg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgvdth (pg_col_zurvpz, pg_col_ssrsfe, pg_col_kqxshg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uylqqe (
    pg_col_mgrjwu INTEGER PRIMARY KEY,
    pg_col_zfrrsl INTEGER NOT NULL,
    pg_col_uxtrxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uylqqe (pg_col_mgrjwu, pg_col_zfrrsl, pg_col_uxtrxc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cnxzfp (
    pg_col_fmesbg INTEGER PRIMARY KEY,
    pg_col_lpabze INTEGER NOT NULL,
    pg_col_hzzscc INTEGER
);
INSERT INTO pg_tbl_cnxzfp (pg_col_fmesbg, pg_col_lpabze, pg_col_hzzscc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwfbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztabm----- */
CREATE OR REPLACE FUNCTION pg_proc_mztabm(pg_var_gxpvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efeqgq INTEGER;
    pg_var_mnnuqc INTEGER;
    pg_var_ehgnyf INTEGER;
BEGIN
    SELECT pg_col_hzzscc, pg_col_lpabze INTO pg_var_efeqgq, pg_var_mnnuqc
    FROM pg_tbl_cnxzfp
    WHERE pg_col_fmesbg = pg_var_gxpvdn;
    
    IF pg_var_efeqgq IS NULL OR pg_var_mnnuqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ehgnyf := (pg_var_efeqgq * 100) / pg_var_mnnuqc;
    
    IF pg_var_ehgnyf > 100 THEN
        pg_var_ehgnyf := 100;
    ELSIF pg_var_ehgnyf < 0 THEN
        pg_var_ehgnyf := 0;
    END IF;
    
    RETURN pg_var_ehgnyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF ((SELECT pg_proc_qhjprt(-26, -83)))::boolean THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF ((SELECT pg_proc_bwfbnf(-69, -9)))::boolean THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mztabm(-43))::INTEGER) - (0) + COALESCE(pg_var_hbitad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlybzb----- */
CREATE OR REPLACE FUNCTION pg_proc_jlybzb(pg_var_vxgbgq INTEGER, pg_var_zsrvre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijyyid INTEGER;
    pg_var_kjcfxo INTEGER;
BEGIN
    SELECT pg_col_wjauqa INTO pg_var_kjcfxo 
    FROM pg_tbl_yqltpl 
    WHERE pg_col_xtfcct = pg_var_zsrvre;
    
    IF pg_var_kjcfxo IS NULL THEN
        pg_var_ijyyid := -1;
    ELSIF pg_var_vxgbgq > pg_var_kjcfxo THEN
        pg_var_ijyyid := pg_var_vxgbgq - pg_var_kjcfxo;
    ELSE
        pg_var_ijyyid := 0;
    END IF;
    
    RETURN pg_var_ijyyid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuufe----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuufe(pg_var_bguazj INTEGER, pg_var_ykcskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlair INTEGER;
    pg_var_zhavfk INTEGER;
    pg_var_unoxwg INTEGER;
    pg_var_aqogmy INTEGER;
BEGIN
    SELECT pg_col_zfrrsl, pg_col_uxtrxc INTO pg_var_zhavfk, pg_var_unoxwg
    FROM pg_tbl_uylqqe WHERE pg_col_mgrjwu = pg_var_bguazj;
    
    IF pg_var_zhavfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srlair := CASE 
        WHEN pg_var_bguazj = 101 THEN 5
        WHEN pg_var_bguazj = 102 THEN 3
        ELSE 2
    END;
    
    pg_var_aqogmy := (pg_var_srlair * pg_var_ykcskm) - pg_var_zhavfk + pg_var_unoxwg;
    
    IF pg_var_aqogmy < 0 THEN
        pg_var_aqogmy := 0;
    END IF;
    
    RETURN pg_var_aqogmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utqfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_utqfgr(pg_var_ypdyog INTEGER, pg_var_ehtxwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbifch INTEGER;
    pg_var_qtlmlk INTEGER;
    pg_var_lvoevn INTEGER;
BEGIN
    SELECT pg_col_oayvws, pg_col_gqccum INTO pg_var_qtlmlk, pg_var_lvoevn
    FROM pg_tbl_uvdvpd
    WHERE pg_col_aerjal = pg_var_ypdyog;
    
    IF ((SELECT pg_proc_lkuufe(4, 34)))::boolean THEN
        pg_var_rbifch := 0;
    ELSE
        pg_var_rbifch := (pg_var_qtlmlk * pg_var_lvoevn * pg_var_ehtxwp) / 10;
    END IF;
    
    RETURN (((SELECT pg_proc_buxqkv(83))::INTEGER) - (-1) + COALESCE(pg_var_rbifch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obacdk----- */
CREATE OR REPLACE FUNCTION pg_proc_obacdk(pg_var_uvkntd INTEGER, pg_var_tjukvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_necwez INTEGER;
    pg_var_kgayln INTEGER;
    pg_var_qakebu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_necwez FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    
    pg_var_kgayln := 0;
    IF pg_var_necwez > 0 THEN
        SELECT SUM(pg_col_kqxshg) INTO pg_var_kgayln FROM pg_tbl_sgvdth WHERE pg_col_ssrsfe <= 2;
    END IF;
    
    IF pg_var_tjukvm > 0 AND pg_var_tjukvm <= 50 THEN
        pg_var_qakebu := pg_var_kgayln - (pg_var_kgayln * pg_var_tjukvm / 100);
    ELSE
        pg_var_qakebu := pg_var_kgayln;
    END IF;
    
    RETURN pg_var_qakebu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF ((SELECT pg_proc_utqfgr(-73, 78)))::boolean THEN
        pg_var_hynjkf := (((SELECT pg_proc_obacdk(-60, -95))::INTEGER) - (250) + COALESCE(pg_var_hynjkf, 0));
    END IF;
    
    RETURN pg_var_hynjkf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF ((SELECT pg_proc_zbepxn(-12, 46)))::boolean THEN
        pg_var_evdaxc := (((SELECT pg_proc_bmnpcm(-53, 20))::INTEGER) - (0) + COALESCE(pg_var_evdaxc, 0));
    ELSE
        pg_var_evdaxc := (((SELECT pg_proc_jlybzb(-2, 37))::INTEGER) - (-1) + COALESCE(pg_var_evdaxc, 0));
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;