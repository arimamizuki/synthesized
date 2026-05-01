/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cuagre (
    pg_col_lpdmhq INTEGER PRIMARY KEY,
    pg_col_ikxtdk INTEGER NOT NULL,
    pg_col_qiluwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuagre (pg_col_lpdmhq, pg_col_ikxtdk, pg_col_qiluwu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zfainn (
    pg_col_arioqr INTEGER PRIMARY KEY,
    pg_col_kbmojn INTEGER NOT NULL,
    pg_col_osymyg INTEGER
);
INSERT INTO pg_tbl_zfainn (pg_col_arioqr, pg_col_kbmojn, pg_col_osymyg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_wozwxd (
    pg_col_xtdjnn INTEGER PRIMARY KEY,
    pg_col_iottqw INTEGER NOT NULL,
    pg_col_mbeqwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozwxd (pg_col_xtdjnn, pg_col_iottqw, pg_col_mbeqwq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nfdajz (
    pg_col_jwxdua INTEGER PRIMARY KEY,
    pg_col_izxjmc INTEGER NOT NULL,
    pg_col_tahugh INTEGER
);
INSERT INTO pg_tbl_nfdajz (pg_col_jwxdua, pg_col_izxjmc, pg_col_tahugh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_esdarv (
    pg_col_loomkc INTEGER PRIMARY KEY,
    pg_col_kkwsgg INTEGER NOT NULL,
    pg_col_gbwqeo INTEGER
);
INSERT INTO pg_tbl_esdarv (pg_col_loomkc, pg_col_kkwsgg, pg_col_gbwqeo) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_zovjcc (
    pg_col_rcupyl INTEGER PRIMARY KEY,
    pg_col_hsdpff INTEGER NOT NULL,
    pg_col_dwdsud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovjcc (pg_col_rcupyl, pg_col_hsdpff, pg_col_dwdsud) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avqjmg (
    pg_col_zagldt INTEGER PRIMARY KEY,
    pg_col_pzvgjl INTEGER NOT NULL,
    pg_col_izpoxk INTEGER NOT NULL,
    pg_col_pkvzng VARCHAR(50),
    pg_col_ucbtwg BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_avqjmg (pg_col_zagldt, pg_col_pzvgjl, pg_col_izpoxk, pg_col_pkvzng, pg_col_ucbtwg) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_munrxf (
    pg_col_mcudij INTEGER PRIMARY KEY,
    pg_col_xpbego INTEGER NOT NULL,
    pg_col_ztonrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_munrxf (pg_col_mcudij, pg_col_xpbego, pg_col_ztonrz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kqjhsv / 100 + pg_var_xgnwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cislqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cislqx(pg_var_dcvqur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitzqj INTEGER;
    pg_var_hwhjmf INTEGER;
    pg_var_zobuxn INTEGER;
BEGIN
    SELECT pg_col_kbmojn, pg_col_osymyg INTO pg_var_hwhjmf, pg_var_zobuxn
    FROM pg_tbl_zfainn
    WHERE pg_col_arioqr = pg_var_dcvqur;
    
    IF pg_var_hwhjmf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nitzqj := (pg_var_hwhjmf / 1000) + (pg_var_zobuxn / 100);
    
    IF pg_var_nitzqj < 0 THEN
        pg_var_nitzqj := 0;
    END IF;
    
    RETURN pg_var_nitzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scyhux----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN pg_var_wofmai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN pg_var_ugflbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnhcde----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhcde(pg_var_yebzlq INTEGER, pg_var_kmrohx INTEGER, pg_var_uszpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exxvdj INTEGER;
    pg_var_pflzso INTEGER;
    pg_var_rdkcaf INTEGER;
BEGIN
    SELECT pg_col_hsdpff, pg_col_dwdsud 
    INTO pg_var_exxvdj, pg_var_pflzso
    FROM pg_tbl_zovjcc 
    WHERE pg_col_rcupyl = pg_var_yebzlq;
    
    pg_var_pflzso := pg_var_pflzso + pg_var_kmrohx;
    
    IF pg_var_exxvdj - (pg_var_pflzso * pg_var_uszpln) < 10000 THEN
        pg_var_rdkcaf := 1;
    ELSE
        pg_var_rdkcaf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oqftfl(55))::INTEGER) - (0) + COALESCE(pg_var_rdkcaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmboai----- */
CREATE OR REPLACE FUNCTION pg_proc_dmboai(pg_var_tafgob INTEGER, pg_var_rkvuee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maojuo INTEGER;
    pg_var_dvsqsj INTEGER;
BEGIN
    SELECT pg_col_tahugh INTO pg_var_maojuo
    FROM pg_tbl_nfdajz
    WHERE pg_col_jwxdua = pg_var_tafgob;
    
    IF pg_var_maojuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvsqsj := (pg_var_maojuo * 100) / pg_var_rkvuee;
    
    IF pg_var_dvsqsj > 100 THEN
        pg_var_dvsqsj := 100;
    END IF;
    
    RETURN pg_var_dvsqsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_wavzmm(pg_var_edhfbv INTEGER, pg_var_huumef INTEGER, pg_var_nphith INTEGER, pg_var_vinmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibpae INTEGER;
    pg_var_czlqti INTEGER;
    pg_var_lnkayc INTEGER := 0;
    pg_var_ahsykx INTEGER := 0;
    pg_var_xmppkl INTEGER := 0;
    pg_var_xmsfdg INTEGER;
    pg_var_qpaokn INTEGER;
BEGIN
    -- Determine customer's plan based on pg_var_edhfbv (simplified logic)
    pg_var_qpaokn := (pg_var_edhfbv % 4) + 1;
    
    -- Get base plan details
    SELECT pg_col_pzvgjl, pg_col_izpoxk 
    INTO pg_var_xibpae, pg_var_czlqti
    FROM pg_tbl_avqjmg 
    WHERE pg_col_zagldt = pg_var_qpaokn AND pg_col_ucbtwg = true;
    
    -- Calculate data overage charges
    IF pg_var_huumef > pg_var_czlqti THEN
        pg_var_lnkayc := (pg_var_huumef - pg_var_czlqti) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_nphith > 0 THEN
        pg_var_ahsykx := pg_var_nphith * 5; -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_vinmsz > 0 THEN
        pg_var_xmppkl := pg_var_vinmsz * 25; -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_huumef > 75 THEN
        pg_var_lnkayc := pg_var_lnkayc * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill in cents
    pg_var_xmsfdg := pg_var_xibpae + pg_var_lnkayc + pg_var_ahsykx + pg_var_xmppkl;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_edhfbv < 1000 THEN
        pg_var_xmsfdg := pg_var_xmsfdg * 0.95; -- 5% loyalty discount
    END IF;
    
    RETURN pg_var_xmsfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxkxr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxkxr(pg_var_nuigrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wloqoy INTEGER;
    pg_var_evhipx INTEGER;
    pg_var_gyemsr INTEGER;
BEGIN
    pg_var_evhipx := 2;
    pg_var_gyemsr := 150;
    
    SELECT COALESCE(SUM(pg_col_xpbego), 0) INTO pg_var_wloqoy
    FROM pg_tbl_munrxf
    WHERE pg_col_ztonrz = 1;
    
    IF pg_var_wloqoy > 0 THEN
        pg_var_wloqoy := pg_var_wloqoy * pg_var_evhipx + (pg_var_nuigrx * pg_var_gyemsr);
    ELSE
        pg_var_wloqoy := pg_var_nuigrx * 50;
    END IF;
    
    RETURN pg_var_wloqoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnsxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_hnsxyj(pg_var_lsqmyb INTEGER, pg_var_hhhotz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obkrdm INTEGER;
    pg_var_zrcxba INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gbwqeo, 0) INTO pg_var_obkrdm
    FROM pg_tbl_esdarv
    WHERE pg_col_loomkc = pg_var_lsqmyb;
    
    IF pg_var_obkrdm = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_zrcxba := (((SELECT pg_proc_wavzmm(25, 74, -12, -64))::INTEGER) - (14059) + COALESCE(pg_var_zrcxba, 0));
    
    IF pg_var_zrcxba < -50 THEN
        RETURN -50;
    ELSIF pg_var_zrcxba > 300 THEN
        RETURN (((SELECT pg_proc_qkxkxr(-19))::INTEGER) - (-2700) + COALESCE(300, 0));
    END IF;
    
    RETURN pg_var_zrcxba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbdyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbdyb(pg_var_yjhdtp INTEGER, pg_var_wfreti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtzot INTEGER;
    pg_var_axqqrb INTEGER;
    pg_var_ynpuxu INTEGER;
BEGIN
    SELECT pg_col_iottqw, pg_col_mbeqwq INTO pg_var_axqqrb, pg_var_ynpuxu
    FROM pg_tbl_wozwxd
    WHERE pg_col_xtdjnn = pg_var_yjhdtp;
    
    IF ((SELECT pg_proc_dmboai(-75, -13)))::boolean THEN
        RETURN (((SELECT pg_proc_hnsxyj(72, 96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_zvtzot := (pg_var_axqqrb * pg_var_ynpuxu * pg_var_wfreti) / 10;
    
    IF pg_var_zvtzot < 0 THEN
        pg_var_zvtzot := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nnhcde(-40, -86, -87))::INTEGER) - (0) + COALESCE(pg_var_zvtzot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evoylj----- */
CREATE OR REPLACE FUNCTION pg_proc_evoylj(pg_var_nlxcsc INTEGER, pg_var_epfxvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulrlnq INTEGER;
    pg_var_ghnzss INTEGER;
    pg_var_mfxlyc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ulrlnq FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    IF ((SELECT pg_proc_cislqx(-36)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qiluwu) INTO pg_var_ghnzss FROM pg_tbl_cuagre WHERE pg_col_ikxtdk <= 2;
    
    pg_var_mfxlyc := (((SELECT pg_proc_scyhux(53))::INTEGER) - (0) + COALESCE(pg_var_mfxlyc, 0));
    
    IF pg_var_nlxcsc > 100 THEN
        pg_var_mfxlyc := (((SELECT pg_proc_nmzsae(99, -88))::INTEGER) - (0) + COALESCE(pg_var_mfxlyc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksbdyb(63, 86))::INTEGER) - (0) + COALESCE(pg_var_mfxlyc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifxlkh := pg_var_kjljwz * 2 + COALESCE(pg_var_fivtrn, 0);
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF ((SELECT pg_proc_evoylj(19, -53)))::boolean THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF ((SELECT pg_proc_rrmffg(81)))::boolean THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;