/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_armmqp (
    pg_col_acwszu INTEGER PRIMARY KEY,
    pg_col_xucvev INTEGER NOT NULL,
    pg_col_nqimvc INTEGER
);
INSERT INTO pg_tbl_armmqp (pg_col_acwszu, pg_col_xucvev, pg_col_nqimvc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ojuyag (
    pg_col_xsdhok INTEGER PRIMARY KEY,
    pg_col_daueew INTEGER NOT NULL,
    pg_col_llsgag INTEGER
);
INSERT INTO pg_tbl_ojuyag (pg_col_xsdhok, pg_col_daueew, pg_col_llsgag) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nfkjxr (
    pg_col_jvxdae INTEGER PRIMARY KEY,
    pg_col_skwssl INTEGER NOT NULL,
    pg_col_zfmxhr INTEGER
);
INSERT INTO pg_tbl_nfkjxr (pg_col_jvxdae, pg_col_skwssl, pg_col_zfmxhr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfgdvw (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO pg_tbl_tfgdvw (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mzothp (
    pg_col_cgdzsh INTEGER PRIMARY KEY,
    pg_col_khbmkn INTEGER NOT NULL,
    pg_col_nmrrud INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzothp (pg_col_cgdzsh, pg_col_khbmkn, pg_col_nmrrud) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zurqit (
    pg_col_fhmxlo INTEGER PRIMARY KEY,
    pg_col_wtxyoo INTEGER NOT NULL,
    pg_col_xfhgsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zurqit (pg_col_fhmxlo, pg_col_wtxyoo, pg_col_xfhgsi) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_irvwln (
    pg_col_vsldnn INTEGER PRIMARY KEY,
    pg_col_aobicb INTEGER NOT NULL,
    pg_col_vefctu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_irvwln (pg_col_vsldnn, pg_col_aobicb, pg_col_vefctu) VALUES
(101, 500000, 2),
(102, 750000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gtuztz----- */
CREATE OR REPLACE FUNCTION pg_proc_gtuztz(pg_var_dsqnly INTEGER, pg_var_hjssdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgjdhu INTEGER;
    pg_var_ojgfro INTEGER;
BEGIN
    SELECT pg_col_llsgag INTO pg_var_zgjdhu
    FROM pg_tbl_ojuyag
    WHERE pg_col_xsdhok = pg_var_dsqnly;
    
    IF pg_var_zgjdhu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojgfro := (pg_var_zgjdhu * 100) / pg_var_hjssdy;
    
    IF pg_var_ojgfro > 100 THEN
        pg_var_ojgfro := 100;
    ELSIF pg_var_ojgfro < 0 THEN
        pg_var_ojgfro := 0;
    END IF;
    
    RETURN pg_var_ojgfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjzeya----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mvhjvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzmph----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzmph(pg_var_jtixim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqkyqg INTEGER;
    pg_var_fduqvk INTEGER;
    pg_var_uqiznz INTEGER;
BEGIN
    SELECT pg_col_aobicb, pg_col_vefctu 
    INTO pg_var_fduqvk, pg_var_uqiznz
    FROM pg_tbl_irvwln
    WHERE pg_col_vsldnn = pg_var_jtixim;
    
    IF pg_var_fduqvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rqkyqg := (pg_var_uqiznz * 10) + (pg_var_fduqvk / 100000);
    
    IF pg_var_rqkyqg > 100 THEN
        pg_var_rqkyqg := 100;
    END IF;
    
    RETURN pg_var_rqkyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izzowv----- */
CREATE OR REPLACE FUNCTION pg_proc_izzowv(pg_var_vaexsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobtdj INTEGER;
    pg_var_cmnord INTEGER;
    pg_var_artkjs INTEGER;
BEGIN
    SELECT pg_col_wtxyoo, pg_col_xfhgsi INTO pg_var_cmnord, pg_var_artkjs
    FROM pg_tbl_zurqit
    WHERE pg_col_fhmxlo = pg_var_vaexsn;
    
    IF pg_var_cmnord IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pobtdj := pg_var_artkjs * 10;
    
    IF pg_var_cmnord > 600000 THEN
        pg_var_pobtdj := pg_var_pobtdj + 5;
    ELSE
        pg_var_pobtdj := pg_var_pobtdj + 2;
    END IF;
    
    RETURN pg_var_pobtdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF pg_var_xndonc IS NULL THEN
        RETURN (((SELECT pg_proc_izzowv(81))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_jjzeya(-45, -8))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := 90;
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := pg_var_oriamk - (pg_var_frpmbt - pg_var_xndonc);
    
    IF pg_var_bzplws < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_pzzmph(-75))::INTEGER) - (-1) + COALESCE(pg_var_bzplws, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := (((SELECT pg_proc_rnilkb(-20, -57))::INTEGER) - (-1) + COALESCE(pg_var_zbtmsc, 0));
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gtuztz(5, -97))::INTEGER) - (-1) + COALESCE(pg_var_zbtmsc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdzntu----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzntu(pg_var_koamkh INTEGER, pg_var_mcwwcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvzleg INTEGER;
    pg_var_syzrsx INTEGER;
BEGIN
    SELECT pg_col_zfmxhr INTO pg_var_dvzleg
    FROM pg_tbl_nfkjxr
    WHERE pg_col_jvxdae = pg_var_koamkh;
    
    IF pg_var_dvzleg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mcwwcu <= 0 THEN
        pg_var_syzrsx := 0;
    ELSE
        pg_var_syzrsx := (pg_var_dvzleg * 100) / pg_var_mcwwcu;
    END IF;
    
    RETURN pg_var_syzrsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdyqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_sdyqzm(pg_var_blngyp INTEGER, pg_var_auapzd INTEGER, pg_var_fcxhmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ataexd INTEGER;
    pg_var_vpohnv INTEGER;
    pg_var_jbouvz INTEGER;
    pg_var_rlxdpd INTEGER;
BEGIN
    SELECT pg_col_khbmkn, pg_col_nmrrud 
    INTO pg_var_vpohnv, pg_var_jbouvz
    FROM pg_tbl_mzothp
    WHERE pg_col_cgdzsh = pg_var_blngyp;
    
    pg_var_ataexd := 50;
    
    IF pg_var_auapzd > pg_var_vpohnv THEN
        pg_var_rlxdpd := pg_var_ataexd + ((pg_var_auapzd - pg_var_vpohnv) * pg_var_jbouvz);
    ELSE
        pg_var_rlxdpd := pg_var_ataexd;
    END IF;
    
    pg_var_rlxdpd := pg_var_rlxdpd + (pg_var_fcxhmp * 5);
    
    RETURN pg_var_rlxdpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibebor----- */
CREATE OR REPLACE FUNCTION pg_proc_ibebor(pg_var_hlaccd INTEGER, pg_var_ivndah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsswnd INTEGER;
    pg_var_ncvuij INTEGER;
    pg_var_drknjb INTEGER;
BEGIN
    SELECT pg_col_ourvkf INTO pg_var_ncvuij 
    FROM pg_tbl_tfgdvw 
    WHERE pg_col_jmhlqf = pg_var_hlaccd;
    
    IF pg_var_ncvuij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ivndah < 30 THEN
        pg_var_drknjb := 1;
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := 3;
    ELSE
        pg_var_drknjb := 5;
    END IF;
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN pg_var_qsswnd + pg_var_drknjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgveeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sgveeo(pg_var_kygjjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvfju INTEGER;
    pg_var_peilui INTEGER;
    pg_var_jncbnd INTEGER;
BEGIN
    SELECT SUM(pg_col_nqimvc) INTO pg_var_nfvfju
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    SELECT AVG(pg_col_xucvev) INTO pg_var_peilui
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    IF ((SELECT pg_proc_vdzntu(-83, 6)))::boolean THEN
        pg_var_jncbnd := pg_var_nfvfju * 100 / pg_var_peilui;
    ELSE
        pg_var_jncbnd := (((SELECT pg_proc_ibebor(-26, 27))::INTEGER) - (0) + COALESCE(pg_var_jncbnd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdyqzm(12, -88, -32))::INTEGER) - (-110) + COALESCE(pg_var_jncbnd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF ((SELECT pg_proc_rfkvje(-43, 62)))::boolean THEN
            pg_var_wfabhy := (((SELECT pg_proc_sgveeo(76))::INTEGER ) - (0) + COALESCE(pg_var_wfabhy, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;