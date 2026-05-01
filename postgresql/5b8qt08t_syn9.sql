/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_mputoz (
    pg_col_icunbv INTEGER PRIMARY KEY,
    pg_col_jqxpbu INTEGER NOT NULL,
    pg_col_rcluah INTEGER NOT NULL
);
INSERT INTO pg_tbl_mputoz (pg_col_icunbv, pg_col_jqxpbu, pg_col_rcluah) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_edemdd (
    pg_col_vaohtm INTEGER PRIMARY KEY,
    pg_col_buevuz INTEGER NOT NULL,
    pg_col_fdaqjp INTEGER
);
INSERT INTO pg_tbl_edemdd (pg_col_vaohtm, pg_col_buevuz, pg_col_fdaqjp) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_obwryu (
    pg_col_hcayjx INTEGER PRIMARY KEY,
    pg_col_uzeccw INTEGER NOT NULL,
    pg_col_rzzlvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_obwryu (pg_col_hcayjx, pg_col_uzeccw, pg_col_rzzlvb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pksdbd (
    pg_col_baepsc INTEGER PRIMARY KEY,
    pg_col_gsxqur INTEGER NOT NULL,
    pg_col_qzazjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pksdbd (pg_col_baepsc, pg_col_gsxqur, pg_col_qzazjy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kxlrjo (
    pg_col_otpkvq INTEGER PRIMARY KEY,
    pg_col_fmfpwc INTEGER NOT NULL,
    pg_col_dnxcmu INTEGER
);
INSERT INTO pg_tbl_kxlrjo (pg_col_otpkvq, pg_col_fmfpwc, pg_col_dnxcmu) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_woojtv (
    pg_col_wyuosy INTEGER PRIMARY KEY,
    pg_col_rhmbbz INTEGER NOT NULL,
    pg_col_bsutlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_woojtv (pg_col_wyuosy, pg_col_rhmbbz, pg_col_bsutlz) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykrfxm----- */
CREATE OR REPLACE FUNCTION pg_proc_ykrfxm(pg_var_rzjvyp INTEGER, pg_var_wvtqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfhrea INTEGER;
    pg_var_ptixuu INTEGER;
    pg_var_cvuota INTEGER;
BEGIN
    SELECT pg_col_jqxpbu, pg_var_wvtqem - pg_col_rcluah
    INTO pg_var_vfhrea, pg_var_ptixuu
    FROM pg_tbl_mputoz
    WHERE pg_col_icunbv = pg_var_rzjvyp;
    
    IF pg_var_vfhrea < 5000 THEN
        pg_var_cvuota := 100 - pg_var_vfhrea + (pg_var_ptixuu * 10);
    ELSE
        pg_var_cvuota := pg_var_ptixuu * 5;
    END IF;
    
    RETURN pg_var_cvuota;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdinjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdinjp(pg_var_muptdt INTEGER, pg_var_jrgpeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjcicu INTEGER;
    pg_var_ppkxfg INTEGER;
    pg_var_owrxus INTEGER;
BEGIN
    SELECT pg_col_fdaqjp, pg_col_buevuz INTO pg_var_ppkxfg, pg_var_owrxus
    FROM pg_tbl_edemdd
    WHERE pg_col_vaohtm = pg_var_muptdt;
    
    IF pg_var_ppkxfg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjcicu := (pg_var_jrgpeq - pg_var_ppkxfg) * pg_var_owrxus;
    
    IF pg_var_wjcicu > 100 THEN
        pg_var_wjcicu := 100;
    ELSIF pg_var_wjcicu < 0 THEN
        pg_var_wjcicu := 0;
    END IF;
    
    RETURN pg_var_wjcicu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syxtug----- */
CREATE OR REPLACE FUNCTION pg_proc_syxtug(pg_var_cfckxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdbso INTEGER;
    pg_var_maclxg INTEGER;
    pg_var_zxqbjl INTEGER;
BEGIN
    SELECT pg_col_bsutlz, pg_col_rhmbbz INTO pg_var_skdbso, pg_var_maclxg
    FROM pg_tbl_woojtv
    WHERE pg_col_wyuosy = pg_var_cfckxu;
    
    IF pg_var_maclxg > 0 THEN
        pg_var_zxqbjl := (pg_var_skdbso * 100) / pg_var_maclxg;
    ELSE
        pg_var_zxqbjl := 0;
    END IF;
    
    RETURN pg_var_zxqbjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjlocd----- */
CREATE OR REPLACE FUNCTION pg_proc_kjlocd(pg_var_fnulqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbogq INTEGER;
    pg_var_ddijrt INTEGER;
    pg_var_ymbgoq INTEGER;
BEGIN
    SELECT pg_col_fmfpwc, pg_col_dnxcmu 
    INTO pg_var_ddijrt, pg_var_ymbgoq
    FROM pg_tbl_kxlrjo
    WHERE pg_col_otpkvq = pg_var_fnulqq;
    
    IF pg_var_ddijrt IS NULL OR pg_var_ymbgoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btbogq := pg_var_ddijrt - pg_var_ymbgoq;
    
    IF pg_var_btbogq < 0 THEN
        pg_var_btbogq := 0;
    END IF;
    
    RETURN pg_var_btbogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swlvys----- */
CREATE OR REPLACE FUNCTION pg_proc_swlvys(pg_var_pihumi INTEGER, pg_var_wjjqqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpacl INTEGER;
    pg_var_wttfnm INTEGER;
    pg_var_yopdaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yopdaz FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    IF pg_var_yopdaz = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qzazjy) INTO pg_var_rtpacl FROM pg_tbl_pksdbd WHERE pg_col_gsxqur = pg_var_pihumi;
    
    pg_var_wttfnm := pg_var_rtpacl - (pg_var_rtpacl * pg_var_wjjqqg / 100);
    
    RETURN pg_var_wttfnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwmiey----- */
CREATE OR REPLACE FUNCTION pg_proc_rwmiey(pg_var_zrjoev INTEGER, pg_var_cfeefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uskgee INTEGER;
    pg_var_whdxop INTEGER;
    pg_var_cwldcr INTEGER;
    pg_var_gchhht INTEGER;
BEGIN
    SELECT pg_col_uzeccw, pg_col_rzzlvb 
    INTO pg_var_whdxop, pg_var_cwldcr
    FROM pg_tbl_obwryu 
    WHERE pg_col_hcayjx = pg_var_zrjoev;
    
    IF ((SELECT pg_proc_rusoec(53, 95)))::boolean THEN
        RETURN (((SELECT pg_proc_kjlocd(31))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uskgee := 100 - pg_var_cfeefh;
    pg_var_gchhht := (((SELECT pg_proc_syxtug(33))::INTEGER) - (0) + COALESCE(pg_var_gchhht, 0));
    
    IF pg_var_gchhht < 0 THEN
        pg_var_gchhht := 0;
    ELSIF ((SELECT pg_proc_swlvys(-3, -12)))::boolean THEN
        pg_var_gchhht := 100;
    END IF;
    
    RETURN pg_var_gchhht;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF ((SELECT pg_proc_uzjlyk(41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_ykrfxm(-7, -100))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := (((SELECT pg_proc_tdinjp(-72, 35))::INTEGER) - (-1) + COALESCE(pg_var_kjghjm, 0));
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := (((SELECT pg_proc_rwmiey(-100, 10))::INTEGER) - (-1) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;