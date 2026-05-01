/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yxuakt (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxuakt (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bcnjan (
    pg_col_updtul INTEGER PRIMARY KEY,
    pg_col_ejxjjf INTEGER NOT NULL,
    pg_col_kxbvqf INTEGER
);
INSERT INTO pg_tbl_bcnjan (pg_col_updtul, pg_col_ejxjjf, pg_col_kxbvqf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dqoxlj (
    pg_col_wtvtii INTEGER PRIMARY KEY,
    pg_col_yexekp INTEGER NOT NULL,
    pg_col_cdpmsr INTEGER
);
INSERT INTO pg_tbl_dqoxlj (pg_col_wtvtii, pg_col_yexekp, pg_col_cdpmsr) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_osltqe (
    pg_col_zzbtyz INTEGER PRIMARY KEY,
    pg_col_uffipb INTEGER NOT NULL,
    pg_col_apcosj INTEGER NOT NULL
);
INSERT INTO pg_tbl_osltqe (pg_col_zzbtyz, pg_col_uffipb, pg_col_apcosj) VALUES
(101, 8, 150),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lekjxd (
    pg_col_akpcgp INTEGER PRIMARY KEY,
    pg_col_zgpmsf INTEGER NOT NULL,
    pg_col_efpded INTEGER NOT NULL
);
INSERT INTO pg_tbl_lekjxd (pg_col_akpcgp, pg_col_zgpmsf, pg_col_efpded) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tfgdvw (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO pg_tbl_tfgdvw (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qryhtj (
    pg_col_fjnrbu INTEGER PRIMARY KEY,
    pg_col_gznipv INTEGER NOT NULL,
    pg_col_tuiazf INTEGER
);
INSERT INTO pg_tbl_qryhtj (pg_col_fjnrbu, pg_col_gznipv, pg_col_tuiazf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cetbzc (
    pg_col_upqudp INTEGER PRIMARY KEY,
    pg_col_zihgvk INTEGER NOT NULL,
    pg_col_bcrdhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cetbzc (pg_col_upqudp, pg_col_zihgvk, pg_col_bcrdhl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksxguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksxguz(pg_var_zmnpwl INTEGER, pg_var_oevjgh INTEGER, pg_var_wxmydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzvwub INTEGER;
    pg_var_ponale INTEGER;
    pg_var_isishr INTEGER;
BEGIN
    SELECT pg_col_zgpmsf INTO pg_var_ponale 
    FROM pg_tbl_lekjxd 
    WHERE pg_col_akpcgp = pg_var_zmnpwl;
    
    IF pg_var_ponale IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_isishr := pg_var_ponale / NULLIF(pg_var_wxmydx, 0);
    
    IF pg_var_isishr <= pg_var_oevjgh THEN
        pg_var_nzvwub := 1;
    ELSE
        pg_var_nzvwub := 0;
    END IF;
    
    RETURN pg_var_nzvwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljpsml----- */
CREATE OR REPLACE FUNCTION pg_proc_ljpsml()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdzcyr text;
BEGIN
    pg_var_rdzcyr := 'pg_mockable extension readme content';
    
    RETURN (((SELECT pg_proc_ksxguz(-98, -33, -36))::INTEGER) - (0) + COALESCE(length(pg_var_rdzcyr), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msfpxa----- */
CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM pg_tbl_yxuakt 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tuicpz := pg_var_tuicpz + pg_var_sncwyr;
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF;
    
    RETURN pg_var_pgkapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF pg_var_zjhsnr IS NULL THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := pg_var_vaisgo + (pg_var_zjhsnr * pg_var_zxxwfi);
    
    RETURN pg_var_oeidlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvndj----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvndj(pg_var_pgxlsj INTEGER, pg_var_oganay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umbicb INTEGER;
    pg_var_jtfeao INTEGER;
    pg_var_vtdnjy INTEGER;
BEGIN
    SELECT pg_col_uffipb, pg_col_apcosj INTO pg_var_jtfeao, pg_var_vtdnjy
    FROM pg_tbl_osltqe
    WHERE pg_col_zzbtyz = pg_var_pgxlsj;
    
    IF pg_var_jtfeao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_umbicb := (pg_var_jtfeao + pg_var_oganay) * pg_var_vtdnjy;
    
    IF pg_var_oganay > 3 THEN
        pg_var_umbicb := pg_var_umbicb + 100;
    END IF;
    
    RETURN pg_var_umbicb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF pg_var_auexfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := pg_var_zjdieb + pg_var_jefadf;
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF pg_var_wmmjji = 1 THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN pg_var_wmmjji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xevext----- */
CREATE OR REPLACE FUNCTION pg_proc_xevext(pg_var_sxfdgr INTEGER, pg_var_zznqse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpydnc INTEGER;
    pg_var_uxmbvf INTEGER;
BEGIN
    SELECT pg_col_tuiazf INTO pg_var_fpydnc
    FROM pg_tbl_qryhtj
    WHERE pg_col_fjnrbu = pg_var_sxfdgr;
    
    IF pg_var_fpydnc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zznqse <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxmbvf := (pg_var_fpydnc * 100) / pg_var_zznqse;
    
    IF pg_var_uxmbvf > 100 THEN
        pg_var_uxmbvf := 100;
    END IF;
    
    RETURN pg_var_uxmbvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqmqgp----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF pg_var_axitym = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN pg_var_zhmwtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzckh----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzckh(pg_var_ucsjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqmapt INTEGER;
    pg_var_mcgquv INTEGER;
    pg_var_ukboqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nqmapt FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax;
    SELECT COUNT(*) INTO pg_var_mcgquv FROM pg_tbl_cetbzc WHERE pg_col_zihgvk = pg_var_ucsjax AND pg_col_bcrdhl = TRUE;
    
    pg_var_ukboqn := pg_var_nqmapt - pg_var_mcgquv;
    
    IF pg_var_ukboqn < 0 THEN
        pg_var_ukboqn := 0;
    END IF;
    
    RETURN pg_var_ukboqn;
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
    
    IF ((SELECT pg_proc_xevext(-53, 53)))::boolean THEN
        pg_var_drknjb := 1;
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := 3;
    ELSE
        pg_var_drknjb := (((SELECT pg_proc_zqmqgp(-30, -98))::INTEGER) - (0) + COALESCE(pg_var_drknjb, 0));
    END IF;
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN (((SELECT pg_proc_ifzckh(-39))::INTEGER) - (0) + COALESCE(pg_var_qsswnd + pg_var_drknjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncabbx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncabbx(pg_var_mutpfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcxbbt INTEGER;
    pg_var_xxqvvt INTEGER := 300;
    pg_var_nyxsrs INTEGER;
BEGIN
    SELECT pg_col_yexekp INTO pg_var_xcxbbt
    FROM pg_tbl_dqoxlj
    WHERE pg_col_wtvtii = pg_var_mutpfd;
    
    IF ((SELECT pg_proc_ibebor(-24, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_smvwws(-69, -37))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nyxsrs := (((SELECT pg_proc_hjxzsy(-13, -93))::INTEGER) - (0) + COALESCE(pg_var_nyxsrs, 0));
    
    IF pg_var_nyxsrs > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_nyxsrs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydlytu----- */
CREATE OR REPLACE FUNCTION pg_proc_ydlytu(pg_var_uyofmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gskhxe INTEGER;
    pg_var_eggxaf INTEGER;
    pg_var_tkyeaq INTEGER;
    pg_var_nuyruz INTEGER;
BEGIN
    SELECT pg_col_ejxjjf, pg_col_kxbvqf 
    INTO pg_var_tkyeaq, pg_var_nuyruz
    FROM pg_tbl_bcnjan 
    WHERE pg_col_updtul = pg_var_uyofmy;
    
    IF pg_var_nuyruz IS NULL OR pg_var_tkyeaq = 0 THEN
        RETURN (((SELECT pg_proc_ncabbx(48))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_gskhxe := pg_var_nuyruz / pg_var_tkyeaq;
    
    IF ((SELECT pg_proc_kqvndj(-73, 38)))::boolean THEN
        pg_var_eggxaf := pg_var_nuyruz * 2;
    ELSE
        pg_var_eggxaf := pg_var_nuyruz + (pg_var_tkyeaq * 5);
    END IF;
    
    RETURN pg_var_eggxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_ljpsml()))::boolean THEN
        RETURN (((SELECT pg_proc_uckeah(-17, -42))::INTEGER) - (-5057) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhdbjt := (((SELECT pg_proc_msfpxa(100, 71, -74))::INTEGER) - (0) + COALESCE(pg_var_uhdbjt, 0));
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ydlytu(56))::INTEGER) - (0) + COALESCE(pg_var_nrcniy, 0));
END;
$$ LANGUAGE plpgsql;