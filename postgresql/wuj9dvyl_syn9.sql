/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dgvmkd (
    pg_col_kfwxri INTEGER PRIMARY KEY,
    pg_col_uzsfir INTEGER NOT NULL,
    pg_col_pqskhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgvmkd (pg_col_kfwxri, pg_col_uzsfir, pg_col_pqskhp) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_gkelsz (
    pg_col_dumgwl INTEGER PRIMARY KEY,
    pg_col_druwni INTEGER NOT NULL,
    pg_col_nfvdcg INTEGER
);
INSERT INTO pg_tbl_gkelsz (pg_col_dumgwl, pg_col_druwni, pg_col_nfvdcg) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_axtasp (
    pg_col_adeopo INTEGER PRIMARY KEY,
    pg_col_hjrsbo INTEGER NOT NULL,
    pg_col_maacih INTEGER NOT NULL
);
INSERT INTO pg_tbl_axtasp (pg_col_adeopo, pg_col_hjrsbo, pg_col_maacih) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wneeav (
    pg_col_gtfxuo INTEGER PRIMARY KEY,
    pg_col_zrzyov INTEGER NOT NULL,
    pg_col_brzgys INTEGER NOT NULL
);
INSERT INTO pg_tbl_wneeav (pg_col_gtfxuo, pg_col_zrzyov, pg_col_brzgys) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gpjdhy----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjdhy(pg_var_bnloeb INTEGER, pg_var_mwqjgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjemxf INTEGER;
    pg_var_aqwzsk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_druwni), 0) INTO pg_var_aqwzsk 
    FROM pg_tbl_gkelsz 
    WHERE pg_col_nfvdcg >= 9;
    
    pg_var_fjemxf := pg_var_bnloeb + (pg_var_mwqjgf / 4);
    
    IF pg_var_aqwzsk > 0 AND pg_var_mwqjgf > 50 THEN
        pg_var_fjemxf := pg_var_fjemxf + (pg_var_aqwzsk / 3);
    END IF;
    
    RETURN pg_var_fjemxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppvuzz----- */
CREATE OR REPLACE FUNCTION pg_proc_ppvuzz(pg_var_mjmtmy INTEGER, pg_var_cmqexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhulok INTEGER;
    pg_var_jehrdi INTEGER;
    pg_var_hslufz INTEGER;
    pg_var_vocboz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhulok 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_bhulok = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hjrsbo INTO pg_var_jehrdi 
    FROM pg_tbl_axtasp 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_cmqexs < 60 THEN
        pg_var_hslufz := 0;
    ELSIF pg_var_cmqexs < 90 THEN
        pg_var_hslufz := 2;
    ELSE
        pg_var_hslufz := 5;
    END IF;
    
    pg_var_vocboz := pg_var_jehrdi * 10 + pg_var_hslufz;
    
    IF pg_var_vocboz > 100 THEN
        pg_var_vocboz := 100;
    END IF;
    
    RETURN pg_var_vocboz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tznnvm----- */
CREATE OR REPLACE FUNCTION pg_proc_tznnvm(pg_var_idpffj INTEGER, pg_var_qpdabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqvxb INTEGER;
    pg_var_xsyyjs INTEGER;
    pg_var_iruexn INTEGER;
BEGIN
    SELECT pg_col_zrzyov INTO pg_var_xsyyjs FROM pg_tbl_wneeav WHERE pg_col_gtfxuo = pg_var_idpffj;
    
    IF pg_var_xsyyjs > 60 THEN
        pg_var_iruexn := pg_var_qpdabk * 15 / 100;
    ELSIF pg_var_xsyyjs < 18 THEN
        pg_var_iruexn := pg_var_qpdabk * 10 / 100;
    ELSE
        pg_var_iruexn := pg_var_qpdabk * 5 / 100;
    END IF;
    
    pg_var_hyqvxb := pg_var_qpdabk - pg_var_iruexn;
    
    IF pg_var_hyqvxb < 50 THEN
        pg_var_hyqvxb := 50;
    END IF;
    
    RETURN pg_var_hyqvxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF ((SELECT pg_proc_gpjdhy(-82, -41)))::boolean THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF ((SELECT pg_proc_ppvuzz(36, -51)))::boolean THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_tznnvm(-11, -87))::INTEGER) - (50) + COALESCE(pg_var_bsgkzz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN pg_var_jsgoum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiiqjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xiiqjn(pg_var_lsxifo INTEGER, pg_var_qacecl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original C function 'notify_now' and its procedural wrapper are not available.
    -- The core logic is a PERFORM on a C function, which cannot be directly replicated.
    -- Since the function must return pg_col_spjlaz INTEGER, we return a placeholder value.
    -- The original behavior (sending a NOTIFY) is side-effect heavy and cannot be preserved
    -- in a standalone, side-effect-free function pg_col_wlioez INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnlwif----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := pg_var_srjxee * 2;
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF pg_var_pcjlix < 0 THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfhstm----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhstm(pg_var_tckgqv INTEGER, pg_var_uffwqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdlsr INTEGER;
    pg_var_ytxrpo INTEGER;
    pg_var_umjuvp INTEGER;
BEGIN
    SELECT pg_col_uzsfir, pg_col_pqskhp INTO pg_var_ytxrpo, pg_var_cbdlsr
    FROM pg_tbl_dgvmkd
    WHERE pg_col_kfwxri = pg_var_tckgqv;
    
    IF pg_var_ytxrpo > 180 THEN
        pg_var_umjuvp := pg_var_cbdlsr * pg_var_uffwqw / 100;
        pg_var_cbdlsr := pg_var_cbdlsr + pg_var_umjuvp;
    END IF;
    
    RETURN pg_var_cbdlsr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := (((SELECT pg_proc_xiiqjn(15, -25))::INTEGER) - (1) + COALESCE(pg_var_vkpzca, 0));
    
    IF ((SELECT pg_proc_vtntji(-84, -100)))::boolean THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := (((SELECT pg_proc_xnlwif(-71, -49))::INTEGER) - (0) + COALESCE(pg_var_pbphcx, 0));
    
    IF ((SELECT pg_proc_gnjeor(-55)))::boolean THEN
        pg_var_pbphcx := (((SELECT pg_proc_jfhstm(-62, -54))::INTEGER) - (0) + COALESCE(pg_var_pbphcx, 0));
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;