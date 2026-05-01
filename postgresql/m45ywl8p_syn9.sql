/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxykf (
    pg_col_pxnwpt INTEGER PRIMARY KEY,
    pg_col_uycnlc INTEGER NOT NULL,
    pg_col_xjbhgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxykf (pg_col_pxnwpt, pg_col_uycnlc, pg_col_xjbhgi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_psnwuu (
    pg_col_jzkjjt INTEGER PRIMARY KEY,
    pg_col_vpwqzj INTEGER NOT NULL,
    pg_col_cadbkr INTEGER
);
INSERT INTO pg_tbl_psnwuu (pg_col_jzkjjt, pg_col_vpwqzj, pg_col_cadbkr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zytdpz (
    pg_col_rewxoe INTEGER PRIMARY KEY,
    pg_col_hxrsbq INTEGER NOT NULL,
    pg_col_nxmlok INTEGER NOT NULL
);
INSERT INTO pg_tbl_zytdpz (pg_col_rewxoe, pg_col_hxrsbq, pg_col_nxmlok) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcgjl (
    pg_col_dctpiw INTEGER PRIMARY KEY,
    pg_col_yqkliw INTEGER NOT NULL,
    pg_col_wnpttv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmcgjl (pg_col_dctpiw, pg_col_yqkliw, pg_col_wnpttv) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sdycqz (
    pg_col_kgjnes INTEGER PRIMARY KEY,
    pg_col_czclou INTEGER NOT NULL,
    pg_col_cxyzan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sdycqz (pg_col_kgjnes, pg_col_czclou, pg_col_cxyzan) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfebn (
    pg_col_ontkzi INTEGER PRIMARY KEY,
    pg_col_fzfbvr INTEGER NOT NULL,
    pg_col_nrpjlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxfebn (pg_col_ontkzi, pg_col_fzfbvr, pg_col_nrpjlb) VALUES
(101, 3, 12),
(102, 1, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpotqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rpotqy(pg_var_maandf INTEGER, pg_var_lfijak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pknzhs INTEGER;
    pg_var_mcudda INTEGER;
    pg_var_dqsmzj INTEGER;
BEGIN
    SELECT pg_col_uycnlc INTO pg_var_pknzhs
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    IF pg_var_pknzhs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pknzhs < pg_var_lfijak THEN
        pg_var_mcudda := (pg_var_lfijak - pg_var_pknzhs) * 10;
    ELSE
        pg_var_mcudda := 0;
    END IF;
    
    SELECT pg_col_xjbhgi INTO pg_var_dqsmzj
    FROM pg_tbl_nfxykf
    WHERE pg_col_pxnwpt = pg_var_maandf;
    
    RETURN pg_var_mcudda + pg_var_dqsmzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := pg_var_loltzv + pg_var_lppuhh.pg_col_vcxzfg;
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhfolg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhfolg(pg_var_bfoewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hghdhj INTEGER;
    pg_var_shalre INTEGER;
    pg_var_pwjltc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shalre FROM pg_tbl_vmcgjl WHERE pg_col_dctpiw > pg_var_bfoewe;
    
    SELECT AVG(pg_col_wnpttv) INTO pg_var_pwjltc FROM pg_tbl_vmcgjl 
    WHERE pg_col_yqkliw > 20;
    
    IF pg_var_pwjltc IS NULL THEN
        pg_var_pwjltc := 25;
    END IF;
    
    pg_var_hghdhj := pg_var_shalre * pg_var_pwjltc;
    
    IF pg_var_hghdhj < 0 THEN
        pg_var_hghdhj := 0;
    END IF;
    
    RETURN pg_var_hghdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqbqvg----- */
CREATE OR REPLACE FUNCTION pg_proc_aqbqvg(pg_var_zngowj INTEGER, pg_var_dejezz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwnkt INTEGER;
    pg_var_gielzk INTEGER;
BEGIN
    SELECT pg_col_fzfbvr * pg_col_nrpjlb INTO pg_var_gielzk 
    FROM pg_tbl_xxfebn 
    WHERE pg_col_ontkzi = 101;
    
    IF pg_var_dejezz > 10 THEN
        pg_var_shwnkt := pg_var_zngowj * 2 + pg_var_gielzk / 4;
    ELSE
        pg_var_shwnkt := pg_var_zngowj + pg_var_gielzk / 8;
    END IF;
    
    RETURN pg_var_shwnkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnozty----- */
CREATE OR REPLACE FUNCTION pg_proc_qnozty(pg_var_xqotlo INTEGER, pg_var_noirte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqyzun INTEGER;
    pg_var_ajdgga INTEGER;
    pg_var_htvwws INTEGER;
    pg_var_uoewdc INTEGER;
BEGIN
    SELECT pg_col_czclou, pg_col_cxyzan 
    INTO pg_var_rqyzun, pg_var_ajdgga
    FROM pg_tbl_sdycqz 
    WHERE pg_col_kgjnes = pg_var_xqotlo;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_htvwws := (pg_var_ajdgga + pg_var_noirte) * 10;
    IF pg_var_htvwws < 0 THEN
        pg_var_htvwws := 0;
    END IF;
    
    pg_var_uoewdc := pg_var_rqyzun + pg_var_htvwws;
    
    IF pg_var_uoewdc > 200 THEN
        pg_var_uoewdc := 200;
    END IF;
    
    RETURN pg_var_uoewdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxwzv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxwzv(pg_var_ojkzec INTEGER, pg_var_jzfjfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsutci INTEGER;
    pg_var_mbbnpk INTEGER;
    pg_var_hzuopk INTEGER;
BEGIN
    SELECT pg_col_vpwqzj, pg_col_cadbkr INTO pg_var_mbbnpk, pg_var_xsutci
    FROM pg_tbl_psnwuu WHERE pg_col_jzkjjt = pg_var_ojkzec;
    
    IF pg_var_mbbnpk IS NULL THEN
        RETURN (((SELECT pg_proc_qnozty(88, 3))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xsutci := pg_var_jzfjfo - pg_var_xsutci;
    
    IF pg_var_mbbnpk < 20000 THEN
        pg_var_hzuopk := 100 - pg_var_xsutci;
    ELSIF ((SELECT pg_proc_aqbqvg(-56, 6)))::boolean THEN
        pg_var_hzuopk := 80 - pg_var_xsutci;
    ELSE
        pg_var_hzuopk := 60 - pg_var_xsutci;
    END IF;
    
    IF pg_var_hzuopk < 0 THEN
        pg_var_hzuopk := (((SELECT pg_proc_lhfolg(30))::INTEGER) - (4) + COALESCE(pg_var_hzuopk, 0));
    END IF;
    
    RETURN pg_var_hzuopk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqfw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqfw(pg_var_etdgwd INTEGER, pg_var_mqglcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwdmn INTEGER;
    pg_var_ditxqu INTEGER;
BEGIN
    SELECT MAX(pg_col_nxmlok) INTO pg_var_irwdmn
    FROM pg_tbl_zytdpz
    WHERE pg_col_hxrsbq = pg_var_etdgwd;
    
    IF pg_var_irwdmn > 2000 THEN
        pg_var_ditxqu := pg_var_irwdmn * pg_var_mqglcx;
    ELSE
        pg_var_ditxqu := pg_var_irwdmn;
    END IF;
    
    RETURN pg_var_ditxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF ((SELECT pg_proc_ljxwzv(3, -48)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF ((SELECT pg_proc_tdvqfw(42, -66)))::boolean THEN
        pg_var_cmrtqq := (((SELECT pg_proc_rpotqy(-3, -7))::INTEGER) - (-1) + COALESCE(pg_var_cmrtqq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_axblcr(76))::INTEGER) - (0) + COALESCE(pg_var_cmrtqq, 0));
END;
$$ LANGUAGE plpgsql;