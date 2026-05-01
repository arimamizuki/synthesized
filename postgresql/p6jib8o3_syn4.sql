/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yugydb (
    pg_col_ndefyb INTEGER PRIMARY KEY,
    pg_col_tjbzvo INTEGER NOT NULL,
    pg_col_zykicy INTEGER
);
INSERT INTO pg_tbl_yugydb (pg_col_ndefyb, pg_col_tjbzvo, pg_col_zykicy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_czmxwt (
    pg_col_gvumbx INTEGER PRIMARY KEY,
    pg_col_wvxhjw INTEGER NOT NULL,
    pg_col_qlllps INTEGER
);
INSERT INTO pg_tbl_czmxwt (pg_col_gvumbx, pg_col_wvxhjw, pg_col_qlllps) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qbcvqb (
    pg_col_zqblid INTEGER PRIMARY KEY,
    pg_col_dxljxx INTEGER NOT NULL,
    pg_col_siqjfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbcvqb (pg_col_zqblid, pg_col_dxljxx, pg_col_siqjfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_tmxbyb (
    pg_col_skcjfz INTEGER PRIMARY KEY,
    pg_col_ykromg INTEGER NOT NULL,
    pg_col_xfyhxx INTEGER
);
INSERT INTO pg_tbl_tmxbyb (pg_col_skcjfz, pg_col_ykromg, pg_col_xfyhxx) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_iikxtk (
    pg_col_llvvlx INTEGER PRIMARY KEY,
    pg_col_yfhifm INTEGER NOT NULL,
    pg_col_xubuxl INTEGER
);
INSERT INTO pg_tbl_iikxtk (pg_col_llvvlx, pg_col_yfhifm, pg_col_xubuxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_imdfsv (
    pg_col_hpbkrf INTEGER PRIMARY KEY,
    pg_col_jagfxs INTEGER NOT NULL,
    pg_col_srqvmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdfsv (pg_col_hpbkrf, pg_col_jagfxs, pg_col_srqvmb) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqsbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqsbpj(pg_var_cnswny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybogwr INTEGER;
    pg_var_upkoff INTEGER;
BEGIN
    IF pg_var_cnswny <= 2 THEN
        pg_var_upkoff := 10;
    ELSIF pg_var_cnswny = 3 THEN
        pg_var_upkoff := 15;
    ELSE
        pg_var_upkoff := 20;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_zykicy * pg_var_upkoff), 0)
    INTO pg_var_ybogwr
    FROM pg_tbl_yugydb
    WHERE pg_col_tjbzvo = pg_var_cnswny;
    
    RETURN pg_var_ybogwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxlbem----- */
CREATE OR REPLACE FUNCTION pg_proc_jxlbem(pg_var_vjrkej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnva INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qlllps), 0)
    INTO pg_var_tqdnva
    FROM pg_tbl_czmxwt
    WHERE pg_col_wvxhjw >= pg_var_vjrkej;
    
    RETURN pg_var_tqdnva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := 10;
    ELSIF pg_var_inbtya < 7000 THEN
        pg_var_rzhvhu := 5;
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := pg_var_rzhvhu + 3;
    END IF;
    
    RETURN pg_var_rzhvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwvpkj----- */
CREATE OR REPLACE FUNCTION pg_proc_vwvpkj(pg_var_jvlhtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzdvt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jagfxs), 0)
    INTO pg_var_ukzdvt
    FROM pg_tbl_imdfsv
    WHERE pg_col_srqvmb = 0;
    
    RETURN pg_var_ukzdvt * pg_var_jvlhtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqwsfi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqwsfi(pg_var_jnxuey INTEGER, pg_var_wcidhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdsyer INTEGER;
    pg_var_dvtbcx INTEGER;
BEGIN
    SELECT pg_col_ykromg INTO pg_var_dvtbcx 
    FROM pg_tbl_tmxbyb 
    WHERE pg_col_skcjfz = pg_var_jnxuey;
    
    IF pg_var_dvtbcx < pg_var_wcidhm THEN
        pg_var_xdsyer := (pg_var_wcidhm * 2) - pg_var_dvtbcx;
    ELSE
        pg_var_xdsyer := (((SELECT pg_proc_vwvpkj(34))::INTEGER) - (2550) + COALESCE(pg_var_xdsyer, 0));
    END IF;
    
    RETURN pg_var_xdsyer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okpeae----- */
CREATE OR REPLACE FUNCTION pg_proc_okpeae(pg_var_twazjn INTEGER, pg_var_mhnluo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zehzsd INTEGER;
    pg_var_wozyfa INTEGER;
BEGIN
    SELECT AVG(pg_col_yfhifm) INTO pg_var_wozyfa FROM pg_tbl_iikxtk;
    
    IF pg_var_wozyfa IS NULL THEN
        pg_var_zehzsd := pg_var_twazjn;
    ELSE
        pg_var_zehzsd := pg_var_twazjn + (pg_var_wozyfa * pg_var_mhnluo);
    END IF;
    
    RETURN pg_var_zehzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joespa----- */
CREATE OR REPLACE FUNCTION pg_proc_joespa(pg_var_kkzpfl INTEGER, pg_var_vtvuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfftch INTEGER;
    pg_var_ydhwwp INTEGER;
BEGIN
    SELECT pg_col_siqjfc INTO pg_var_xfftch
    FROM pg_tbl_qbcvqb
    WHERE pg_col_zqblid = pg_var_kkzpfl;
    
    IF pg_var_xfftch IS NULL THEN
        RETURN (((SELECT pg_proc_nqwsfi(47, 2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_qudtpb()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhwwp := (pg_var_xfftch * 1000) / pg_var_vtvuhg;
    
    RETURN (((SELECT pg_proc_okpeae(57, 29))::INTEGER) - (1275) + COALESCE(pg_var_ydhwwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_lqsbpj(-60)))::boolean THEN
        pg_var_ipwipe := pg_var_ubmxpy + (pg_var_jevddl * 2);
    ELSIF ((SELECT pg_proc_jxlbem(-37)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_puibpl(-17, -14))::INTEGER) - (1) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN (((SELECT pg_proc_joespa(-11, -75))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
END;
$$ LANGUAGE plpgsql;