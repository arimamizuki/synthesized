/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lggwma (
    pg_col_pezmqf INTEGER PRIMARY KEY,
    pg_col_saflqo INTEGER NOT NULL,
    pg_col_cnouic INTEGER
);
INSERT INTO pg_tbl_lggwma (pg_col_pezmqf, pg_col_saflqo, pg_col_cnouic) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vevbjl (
    pg_col_ymycam INTEGER PRIMARY KEY,
    pg_col_rkaxlh INTEGER NOT NULL,
    pg_col_knqkio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vevbjl (pg_col_ymycam, pg_col_rkaxlh, pg_col_knqkio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nksonj (
    pg_col_fnbjif INTEGER PRIMARY KEY,
    pg_col_dejgsz INTEGER NOT NULL,
    pg_col_emkqdm INTEGER
);
INSERT INTO pg_tbl_nksonj (pg_col_fnbjif, pg_col_dejgsz, pg_col_emkqdm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcnei (
    pg_col_aywgxb INTEGER PRIMARY KEY,
    pg_col_gdidnh INTEGER NOT NULL,
    pg_col_zibofj INTEGER
);
INSERT INTO pg_tbl_ifcnei (pg_col_aywgxb, pg_col_gdidnh, pg_col_zibofj) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_fpydpj (
    pg_col_ybiwkv INTEGER PRIMARY KEY,
    pg_col_ytttwt INTEGER NOT NULL,
    pg_col_rnpidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpydpj (pg_col_ybiwkv, pg_col_ytttwt, pg_col_rnpidq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yveydh (
    pg_col_jzvdco INTEGER PRIMARY KEY,
    pg_col_kawiqp INTEGER NOT NULL,
    pg_col_bdokkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yveydh (pg_col_jzvdco, pg_col_kawiqp, pg_col_bdokkq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyrni (
    pg_col_dmukzk INTEGER PRIMARY KEY,
    pg_col_rdantd INTEGER NOT NULL,
    pg_col_wyuzzb INTEGER
);
INSERT INTO pg_tbl_pfyrni (pg_col_dmukzk, pg_col_rdantd, pg_col_wyuzzb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zlyaff----- */
CREATE OR REPLACE FUNCTION pg_proc_zlyaff(pg_var_yvcdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voskfg INTEGER;
    pg_var_krtjig INTEGER;
    pg_var_qefgpp INTEGER;
BEGIN
    SELECT pg_col_gdidnh, pg_col_zibofj
    INTO pg_var_krtjig, pg_var_qefgpp
    FROM pg_tbl_ifcnei
    WHERE pg_col_aywgxb = pg_var_yvcdmj;
    
    IF pg_var_krtjig IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_voskfg := pg_var_krtjig + (pg_var_qefgpp * 10);
    
    IF pg_var_voskfg > 10000 THEN
        pg_var_voskfg := pg_var_voskfg + 500;
    END IF;
    
    RETURN pg_var_voskfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoanxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoanxz(pg_var_tvrrvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvjkix INTEGER;
    pg_var_yfrbfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvjkix
    FROM pg_tbl_yveydh
    WHERE pg_col_kawiqp <= pg_col_bdokkq;
    
    IF pg_var_nvjkix > 0 THEN
        pg_var_yfrbfw := pg_var_tvrrvt + pg_var_nvjkix;
    ELSE
        pg_var_yfrbfw := pg_var_tvrrvt;
    END IF;
    
    RETURN pg_var_yfrbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkewes----- */
CREATE OR REPLACE FUNCTION pg_proc_dkewes(pg_var_ajbcbj INTEGER, pg_var_jmvbms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhxxmw INTEGER;
    pg_var_oreayb INTEGER;
    pg_var_atrocz INTEGER;
BEGIN
    SELECT pg_col_ytttwt, pg_col_rnpidq INTO pg_var_xhxxmw, pg_var_oreayb
    FROM pg_tbl_fpydpj WHERE pg_col_ybiwkv = pg_var_ajbcbj;
    
    IF pg_var_xhxxmw < 30000 THEN
        pg_var_atrocz := 100;
    ELSIF pg_var_xhxxmw < 60000 THEN
        pg_var_atrocz := 50;
    ELSE
        pg_var_atrocz := 10;
    END IF;
    
    IF pg_var_jmvbms > pg_var_oreayb THEN
        pg_var_atrocz := pg_var_atrocz + (pg_var_jmvbms - pg_var_oreayb) * 20;
    END IF;
    
    RETURN pg_var_atrocz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjwkfe----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwkfe(pg_var_idsacz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwfiss INTEGER := 0;
    pg_var_qgqgie RECORD;
BEGIN
    FOR pg_var_qgqgie IN 
        SELECT pg_col_rdantd, pg_col_wyuzzb 
        FROM pg_tbl_pfyrni 
        WHERE pg_col_rdantd > pg_var_idsacz
    LOOP
        pg_var_fwfiss := pg_var_fwfiss + pg_var_qgqgie.pg_col_wyuzzb;
    END LOOP;
    
    IF pg_var_fwfiss = 0 THEN
        pg_var_fwfiss := -1;
    END IF;
    
    RETURN pg_var_fwfiss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF pg_var_cggzfz IS NULL THEN
        pg_var_cggzfz := 0;
    END IF;
    
    pg_var_iijluk := pg_var_lixozd + (pg_var_cggzfz * pg_var_suuavb);
    
    RETURN pg_var_iijluk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF ((SELECT pg_proc_aoojrt(6, 98)))::boolean THEN
        RETURN (((SELECT pg_proc_pjwkfe(-2))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_xnrboi := pg_var_jeljjd * pg_var_lqwffo;
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmyena----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_ewvckm(87, -39)))::boolean THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (((SELECT pg_proc_zlyaff(-43))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        IF ((SELECT pg_proc_dkewes(12, 53)))::boolean THEN
            pg_var_nbyoyj := 0;
        END IF;
        RETURN (((SELECT pg_proc_yoanxz(76))::INTEGER) - (77) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqguh----- */
CREATE OR REPLACE FUNCTION pg_proc_waqguh(pg_var_rlnhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjicgl INTEGER;
    pg_var_bsaawf INTEGER;
BEGIN
    SELECT (pg_col_emkqdm / pg_col_dejgsz) INTO pg_var_zjicgl
    FROM pg_tbl_nksonj
    WHERE pg_col_fnbjif = pg_var_rlnhjf;
    
    IF pg_var_zjicgl > 2 THEN
        pg_var_bsaawf := pg_var_zjicgl * 1000;
    ELSE
        pg_var_bsaawf := pg_var_zjicgl * 500;
    END IF;
    
    RETURN pg_var_bsaawf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txerzc----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF pg_var_hsphff.pg_col_cisoyx IS NOT NULL THEN
            pg_var_zdwwlw := pg_var_zdwwlw + pg_var_hsphff.pg_col_cisoyx;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdwwlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_egfyhi(pg_var_vyddag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrawic INTEGER := 0;
    pg_var_wzegpt RECORD;
BEGIN
    FOR pg_var_wzegpt IN 
        SELECT pg_col_rkaxlh, pg_col_knqkio 
        FROM pg_tbl_vevbjl 
        WHERE pg_col_rkaxlh > pg_var_vyddag
    LOOP
        pg_var_zrawic := pg_var_zrawic + 
                         (pg_var_wzegpt.pg_col_rkaxlh * 10) + 
                         (pg_var_wzegpt.pg_col_knqkio / 30);
    END LOOP;
    
    RETURN pg_var_zrawic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijriyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ijriyo(pg_var_hpbhhy INTEGER, pg_var_xyqrmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqx INTEGER;
    pg_var_lwpber INTEGER;
BEGIN
    SELECT AVG(pg_col_saflqo) INTO pg_var_lwpber FROM pg_tbl_lggwma;
    
    IF ((SELECT pg_proc_egfyhi(-91)))::boolean THEN
        pg_var_dydaqx := (((SELECT pg_proc_waqguh(-45))::INTEGER) - (0) + COALESCE(pg_var_dydaqx, 0));
    ELSE
        pg_var_dydaqx := (((SELECT pg_proc_txerzc(-68))::INTEGER) - (1800) + COALESCE(pg_var_dydaqx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xkydcm(-28))::INTEGER) - (0) + COALESCE(pg_var_dydaqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF ((SELECT pg_proc_bmyena(-41, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_ijriyo(81, -28))::INTEGER) - (-927) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;