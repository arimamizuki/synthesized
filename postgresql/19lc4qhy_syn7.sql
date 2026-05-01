/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qjlyeu (
    pg_col_vgvree INTEGER PRIMARY KEY,
    pg_col_gtvgdy INTEGER NOT NULL,
    pg_col_ahryox INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjlyeu (pg_col_vgvree, pg_col_gtvgdy, pg_col_ahryox) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rlwsii (
    pg_col_lbhgdw INTEGER PRIMARY KEY,
    pg_col_henbcs INTEGER NOT NULL,
    pg_col_bjwycs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlwsii (pg_col_lbhgdw, pg_col_henbcs, pg_col_bjwycs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_slkzcw (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_atwkat (
    pg_col_bczjip INTEGER PRIMARY KEY,
    pg_col_zwbetw INTEGER NOT NULL,
    pg_col_swdrfr INTEGER
);
INSERT INTO pg_tbl_atwkat (pg_col_bczjip, pg_col_zwbetw, pg_col_swdrfr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xtiejj (
    pg_col_chhlyh INTEGER PRIMARY KEY,
    pg_col_dtfagf INTEGER NOT NULL,
    pg_col_otxrou INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtiejj (pg_col_chhlyh, pg_col_dtfagf, pg_col_otxrou) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gxlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxlcpi(pg_var_iuslyd INTEGER, pg_var_tdnbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzgmo INTEGER;
    pg_var_ozinzq INTEGER;
BEGIN
    SELECT AVG(pg_col_zwbetw) INTO pg_var_ozinzq FROM pg_tbl_atwkat;
    
    IF pg_var_ozinzq > 30 THEN
        pg_var_bkzgmo := pg_var_iuslyd + pg_var_tdnbgu * 2;
    ELSE
        pg_var_bkzgmo := pg_var_iuslyd + pg_var_tdnbgu;
    END IF;
    
    IF pg_var_bkzgmo < 0 THEN
        pg_var_bkzgmo := 0;
    END IF;
    
    RETURN pg_var_bkzgmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := 0;
    END IF;
    
    RETURN pg_var_hzbfhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jocujr----- */
CREATE OR REPLACE FUNCTION pg_proc_jocujr(pg_var_xyzooh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htyfoj INTEGER;
    pg_var_phjvry INTEGER;
    pg_var_ozbghd INTEGER;
BEGIN
    SELECT pg_col_henbcs, pg_col_bjwycs 
    INTO pg_var_phjvry, pg_var_ozbghd
    FROM pg_tbl_rlwsii 
    WHERE pg_col_lbhgdw = pg_var_xyzooh;
    
    IF pg_var_phjvry > 0 THEN
        pg_var_htyfoj := (pg_var_ozbghd * 1000) / pg_var_phjvry;
    ELSE
        pg_var_htyfoj := 0;
    END IF;
    
    RETURN pg_var_htyfoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsoazt----- */
CREATE OR REPLACE FUNCTION pg_proc_gsoazt(pg_var_bagybk INTEGER, pg_var_dxuken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzxyzl INTEGER;
    pg_var_mswmrn INTEGER;
    pg_var_pwkuqk INTEGER;
BEGIN
    SELECT pg_col_dtfagf INTO pg_var_pwkuqk FROM pg_tbl_xtiejj WHERE pg_col_chhlyh = 101;
    
    SELECT COUNT(*) INTO pg_var_mswmrn FROM pg_tbl_xtiejj WHERE pg_col_otxrou = 0;
    
    IF pg_var_mswmrn >= pg_var_bagybk THEN
        pg_var_mzxyzl := (pg_var_bagybk * pg_var_pwkuqk * pg_var_dxuken) + (pg_var_mswmrn - pg_var_bagybk) * (pg_var_pwkuqk / 2);
    ELSE
        pg_var_mzxyzl := pg_var_mswmrn * pg_var_pwkuqk * pg_var_dxuken;
    END IF;
    
    RETURN pg_var_mzxyzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldjrwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_slkzcw WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN (((SELECT pg_proc_gsoazt(17, 50))::INTEGER) - (4250) + COALESCE(pg_var_mwvort, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := (((SELECT pg_proc_jocujr(0))::INTEGER) - (0) + COALESCE(pg_var_xcyzjf, 0));
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF ((SELECT pg_proc_gxlcpi(70, -54)))::boolean THEN
        pg_var_tfftkf := (((SELECT pg_proc_jbisyf(26))::INTEGER) - (1950) + COALESCE(pg_var_tfftkf, 0));
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := (((SELECT pg_proc_ldjrwt(-27))::INTEGER) - (-27) + COALESCE(pg_var_nfcnyp, 0));
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := (((SELECT pg_proc_rqrvwj(34, 13))::INTEGER ) - (340) + COALESCE(pg_var_dxucas, 0));
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF pg_var_mrjbdu < 50 THEN
            pg_var_mrjbdu := 50;
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hockre----- */
CREATE OR REPLACE FUNCTION pg_proc_hockre(pg_var_imuqfg INTEGER, pg_var_fqlqdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atfeez INTEGER := 0;
    pg_var_nxwnoy RECORD;
BEGIN
    FOR pg_var_nxwnoy IN 
        SELECT pg_col_gtvgdy 
        FROM pg_tbl_qjlyeu 
        WHERE pg_col_ahryox = 0 
        AND pg_col_gtvgdy BETWEEN pg_var_imuqfg AND pg_var_fqlqdo
    LOOP
        pg_var_atfeez := pg_var_atfeez + pg_var_nxwnoy.pg_col_gtvgdy;
    END LOOP;
    
    RETURN pg_var_atfeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcodpb----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN (((SELECT pg_proc_hockre(-84, -8))::INTEGER) - (0) + COALESCE(pg_var_cgmwsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := (((SELECT pg_proc_lxbhiq(42))::INTEGER) - (3150) + COALESCE(pg_var_hwnrkf, 0));
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_ozfpyc(-68, 74)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_vcodpb(7))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;