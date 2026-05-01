/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bmqxuk (
    pg_col_rebjal INTEGER PRIMARY KEY,
    pg_col_nmdvpp INTEGER NOT NULL,
    pg_col_dtwbqc INTEGER
);
INSERT INTO pg_tbl_bmqxuk (pg_col_rebjal, pg_col_nmdvpp, pg_col_dtwbqc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzlcn (
    pg_col_xtxigx INTEGER PRIMARY KEY,
    pg_col_upshmm INTEGER NOT NULL,
    pg_col_nhyhqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzlcn (pg_col_xtxigx, pg_col_upshmm, pg_col_nhyhqi) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cbxcnz (
    pg_col_wgfdyb INTEGER PRIMARY KEY,
    pg_col_wxhfod INTEGER NOT NULL,
    pg_col_jcypds INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbxcnz (pg_col_wgfdyb, pg_col_wxhfod, pg_col_jcypds) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_brqcqy (
    pg_col_sabipb INTEGER PRIMARY KEY,
    pg_col_uwlbyo INTEGER NOT NULL,
    pg_col_fnosqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_brqcqy (pg_col_sabipb, pg_col_uwlbyo, pg_col_fnosqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_aiwvrd (
    pg_col_yhsvpx INTEGER PRIMARY KEY,
    pg_col_ccglyo INTEGER NOT NULL,
    pg_col_pafkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiwvrd (pg_col_yhsvpx, pg_col_ccglyo, pg_col_pafkot) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfgfi (
    pg_col_aoaauy INTEGER PRIMARY KEY,
    pg_col_pjdqeu INTEGER NOT NULL,
    pg_col_mdvqvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfgfi (pg_col_aoaauy, pg_col_pjdqeu, pg_col_mdvqvh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bpyame (
    pg_col_ezdrwk INTEGER PRIMARY KEY,
    pg_col_ayludu INTEGER NOT NULL,
    pg_col_upyldi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpyame (pg_col_ezdrwk, pg_col_ayludu, pg_col_upyldi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffdeus----- */
CREATE OR REPLACE FUNCTION pg_proc_ffdeus(pg_var_gmwhbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_labzcc INTEGER;
    pg_var_wuyygp INTEGER;
BEGIN
    SELECT SUM(pg_col_fnosqk) INTO pg_var_labzcc
    FROM pg_tbl_brqcqy
    WHERE pg_col_sabipb >= pg_var_gmwhbb;
    
    IF pg_var_labzcc IS NULL THEN
        pg_var_labzcc := 0;
    END IF;
    
    pg_var_wuyygp := (pg_var_labzcc * 1000) / 
               (SELECT COALESCE(SUM(pg_col_uwlbyo), 1) 
                FROM pg_tbl_brqcqy 
                WHERE pg_col_sabipb >= pg_var_gmwhbb);
    
    RETURN pg_var_wuyygp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxmm----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxmm(pg_var_lodfke INTEGER, pg_var_qokdfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzsgn INTEGER;
    pg_var_shwazr INTEGER;
    pg_var_szgmbx INTEGER;
BEGIN
    SELECT pg_col_wxhfod, pg_col_jcypds 
    INTO pg_var_shwazr, pg_var_szgmbx
    FROM pg_tbl_cbxcnz 
    WHERE pg_col_wgfdyb = pg_var_lodfke;
    
    pg_var_clzsgn := 0;
    
    IF pg_var_shwazr < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    IF pg_var_szgmbx < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    RETURN pg_var_clzsgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN (((SELECT pg_proc_uedwij(-37, -60))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN (((SELECT pg_proc_nexxmm(-77, -80))::INTEGER) - (0) + COALESCE(pg_var_ypbsjw + 5, 0));
    ELSE
        RETURN (((SELECT pg_proc_ffdeus(8))::INTEGER) - (300) + COALESCE(pg_var_ypbsjw - 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biylax----- */
CREATE OR REPLACE FUNCTION pg_proc_biylax(pg_var_scwwlw INTEGER, pg_var_sfucqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqvez INTEGER;
    pg_var_ddqhhu INTEGER;
    pg_var_aotyoz INTEGER;
BEGIN
    SELECT pg_col_ayludu, pg_col_upyldi INTO pg_var_dfqvez, pg_var_ddqhhu
    FROM pg_tbl_bpyame
    WHERE pg_col_ezdrwk = pg_var_scwwlw;
    
    IF pg_var_dfqvez < 30000 THEN
        pg_var_aotyoz := 100 - (pg_var_sfucqh * 5);
    ELSIF pg_var_dfqvez < 60000 THEN
        pg_var_aotyoz := 70 - (pg_var_sfucqh * 3);
    ELSE
        pg_var_aotyoz := 40 - pg_var_sfucqh;
    END IF;
    
    IF pg_var_ddqhhu > 7 THEN
        pg_var_aotyoz := pg_var_aotyoz + 30;
    END IF;
    
    RETURN GREATEST(pg_var_aotyoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF pg_var_juntta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF pg_var_dilvyd > pg_var_wyencq THEN
        pg_var_cvxsvt := (pg_var_dilvyd - pg_var_wyencq) / 100 * 5;
    ELSE
        pg_var_cvxsvt := 0;
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmtqt(pg_var_ibowfy INTEGER, pg_var_ucwxrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugugro INTEGER;
    pg_var_syhgxr INTEGER;
    pg_var_fswirm INTEGER := 20;
BEGIN
    SELECT pg_col_ccglyo INTO pg_var_syhgxr
    FROM pg_tbl_aiwvrd
    WHERE pg_col_yhsvpx = pg_var_ibowfy;
    
    IF pg_var_syhgxr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ucwxrv > pg_var_fswirm THEN
        pg_var_ugugro := pg_var_syhgxr / 1000 + (pg_var_ucwxrv - pg_var_fswirm) * 10;
    ELSE
        pg_var_ugugro := pg_var_syhgxr / 2000;
    END IF;
    
    RETURN pg_var_ugugro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_refowj----- */
CREATE OR REPLACE FUNCTION pg_proc_refowj(pg_var_nlmbup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyuwii INTEGER;
    pg_var_bdnxsa RECORD;
BEGIN
    pg_var_oyuwii := 0;
    
    FOR pg_var_bdnxsa IN 
        SELECT pg_col_pjdqeu 
        FROM pg_tbl_zgfgfi 
        WHERE pg_col_mdvqvh = 0 AND pg_col_pjdqeu >= pg_var_nlmbup
    LOOP
        pg_var_oyuwii := pg_var_oyuwii + pg_var_bdnxsa.pg_col_pjdqeu;
    END LOOP;
    
    RETURN pg_var_oyuwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haufbl----- */
CREATE OR REPLACE FUNCTION pg_proc_haufbl(pg_var_dnauhr INTEGER, pg_var_pyansw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpfvb INTEGER;
    pg_var_iycibk INTEGER;
BEGIN
    SELECT pg_col_upshmm INTO pg_var_lhpfvb 
    FROM pg_tbl_wxzlcn 
    WHERE pg_col_xtxigx = pg_var_dnauhr;
    
    IF pg_var_lhpfvb < 5000 THEN
        pg_var_iycibk := (((SELECT pg_proc_bxmtqt(49, 64))::INTEGER) - (0) + COALESCE(pg_var_iycibk, 0));
    ELSIF ((SELECT pg_proc_refowj(48)))::boolean THEN
        pg_var_iycibk := (((SELECT pg_proc_proyyp(86))::INTEGER) - (0) + COALESCE(pg_var_iycibk, 0));
    ELSE
        pg_var_iycibk := 1;
    END IF;
    
    IF ((SELECT pg_proc_biylax(-74, 100)))::boolean THEN
        pg_var_iycibk := (((SELECT pg_proc_tskcel(40, -65))::INTEGER) - (-1) + COALESCE(pg_var_iycibk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfnttc(-22))::INTEGER) - (0) + COALESCE(pg_var_iycibk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fckuhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_crvrpg(pg_var_xnjtvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqvpli INTEGER;
    pg_var_faxrne INTEGER;
    pg_var_bmneyf INTEGER;
BEGIN
    SELECT pg_col_nmdvpp, pg_col_dtwbqc 
    INTO pg_var_faxrne, pg_var_bmneyf
    FROM pg_tbl_bmqxuk 
    WHERE pg_col_rebjal = pg_var_xnjtvu;
    
    IF ((SELECT pg_proc_bsuvoz(60)))::boolean THEN
        RETURN (((SELECT pg_proc_haufbl(37, 26))::INTEGER) - (4) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lqvpli := pg_var_faxrne * 10 + pg_var_bmneyf;
    
    IF ((SELECT pg_proc_stcyux(-29, -75)))::boolean THEN
        pg_var_lqvpli := 200;
    END IF;
    
    RETURN pg_var_lqvpli;
END;
$$ LANGUAGE plpgsql;