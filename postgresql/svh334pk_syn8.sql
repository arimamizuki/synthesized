/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_umjdli (
    pg_col_vgxfak INTEGER PRIMARY KEY,
    pg_col_sjuahf INTEGER NOT NULL,
    pg_col_rfdsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_umjdli (pg_col_vgxfak, pg_col_sjuahf, pg_col_rfdsju) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfvsh (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbfvsh (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tdkazg (
    pg_col_nhhgzi INTEGER PRIMARY KEY,
    pg_col_yjwlol INTEGER NOT NULL,
    pg_col_fpzbli INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdkazg (pg_col_nhhgzi, pg_col_yjwlol, pg_col_fpzbli) VALUES
(1, 4, 25),
(2, 6, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_dzipaq (
    pg_col_wjneyr INTEGER PRIMARY KEY,
    pg_col_qblrqz INTEGER NOT NULL,
    pg_col_sucgwl INTEGER
);
INSERT INTO pg_tbl_dzipaq (pg_col_wjneyr, pg_col_qblrqz, pg_col_sucgwl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzejv (
    pg_col_tezvha INTEGER PRIMARY KEY,
    pg_col_kgrndu INTEGER NOT NULL,
    pg_col_obuxqj INTEGER
);
INSERT INTO pg_tbl_gtzejv (pg_col_tezvha, pg_col_kgrndu, pg_col_obuxqj) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xjzsyj (
    pg_col_gnkhfd INTEGER PRIMARY KEY,
    pg_col_wdumvo INTEGER NOT NULL,
    pg_col_iajzlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjzsyj (pg_col_gnkhfd, pg_col_wdumvo, pg_col_iajzlu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfhja (
    pg_col_sxntmu INTEGER PRIMARY KEY,
    pg_col_huebrl INTEGER NOT NULL,
    pg_col_peolcj INTEGER
);
INSERT INTO pg_tbl_jxfhja (pg_col_sxntmu, pg_col_huebrl, pg_col_peolcj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_efpbno (
    pg_col_pjyzwe INTEGER PRIMARY KEY,
    pg_col_pxvbey INTEGER NOT NULL,
    pg_col_xpwfsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_efpbno (pg_col_pjyzwe, pg_col_pxvbey, pg_col_xpwfsg) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_amlxov (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amlxov (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_degiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_degiqw(pg_var_cxbupq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdqhxv INTEGER;
    pg_var_mflxfo INTEGER;
BEGIN
    SELECT pg_col_rfdsju / pg_col_sjuahf INTO pg_var_zdqhxv
    FROM pg_tbl_umjdli
    WHERE pg_col_vgxfak = pg_var_cxbupq;
    
    IF pg_var_zdqhxv > 30 THEN
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq) * 2;
    ELSE
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq);
    END IF;
    
    RETURN pg_var_mflxfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haogea----- */
CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM pg_tbl_zbfvsh 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_var_bmwzxh >= pg_var_vmyrkv THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF;
    
    RETURN pg_var_viszpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spgezg----- */
CREATE OR REPLACE FUNCTION pg_proc_spgezg(pg_var_ivtlzs INTEGER, pg_var_gjrpqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_remkbj INTEGER;
    pg_var_mgarvi INTEGER;
    pg_var_yrtyfx INTEGER;
    pg_var_rnhqev NUMERIC;
    pg_var_tdjnyz INTEGER;
BEGIN
    SELECT pg_col_yjwlol, pg_col_fpzbli INTO pg_var_remkbj, pg_var_mgarvi
    FROM pg_tbl_tdkazg
    WHERE pg_col_nhhgzi = pg_var_ivtlzs;
    
    pg_var_yrtyfx := pg_var_remkbj + pg_var_gjrpqw;
    
    IF pg_var_yrtyfx >= 8 THEN
        pg_var_rnhqev := 0.15;
    ELSIF pg_var_yrtyfx >= 6 THEN
        pg_var_rnhqev := 0.10;
    ELSE
        pg_var_rnhqev := 0.0;
    END IF;
    
    pg_var_tdjnyz := (pg_var_mgarvi * pg_var_yrtyfx) * (1 - pg_var_rnhqev);
    
    RETURN pg_var_tdjnyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gupdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM pg_tbl_amlxov 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF;
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF pg_var_ovahig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF pg_var_kiayoy > 7 OR pg_var_ovahig < (pg_var_yknydt * 3) THEN
        RETURN pg_var_mkzfrd + 1;
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxsliq----- */
CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzfpl----- */
CREATE OR REPLACE FUNCTION pg_proc_evzfpl(pg_var_shkjfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inlidc INTEGER;
    pg_var_rtcdrd INTEGER;
    pg_var_yfovrp INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xpwfsg) INTO pg_var_rtcdrd, pg_var_yfovrp
    FROM pg_tbl_efpbno
    WHERE pg_col_pxvbey <= 2;
    
    IF pg_var_rtcdrd = 0 THEN
        pg_var_inlidc := (((SELECT pg_proc_mxsliq(-35))::INTEGER) - (0) + COALESCE(pg_var_inlidc, 0));
    ELSE
        pg_var_inlidc := pg_var_rtcdrd * pg_var_yfovrp * pg_var_shkjfz;
    END IF;
    
    RETURN pg_var_inlidc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := 0;
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN pg_var_kdlmgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azewek----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (pg_var_unkxab / 1000) + (pg_var_aysekb / 100);
    
    IF pg_var_pkynyb < 0 THEN
        pg_var_pkynyb := 0;
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrrwy(pg_var_ippwzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpysnj INTEGER;
    pg_var_hriekh INTEGER;
    pg_var_znucyt INTEGER;
BEGIN
    SELECT pg_col_huebrl, pg_col_peolcj INTO pg_var_hriekh, pg_var_znucyt
    FROM pg_tbl_jxfhja
    WHERE pg_col_sxntmu = pg_var_ippwzy;
    
    IF ((SELECT pg_proc_hsrltm(-65)))::boolean THEN
        pg_var_hpysnj := (((SELECT pg_proc_evzfpl(49))::INTEGER) - (12250) + COALESCE(pg_var_hpysnj, 0));
    ELSIF ((SELECT pg_proc_azewek(63)))::boolean THEN
        pg_var_hpysnj := pg_var_znucyt - pg_var_hriekh;
    ELSE
        pg_var_hpysnj := 0;
    END IF;
    
    RETURN pg_var_hpysnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF pg_var_tdtmbn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF pg_var_tdtmbn < 30000 OR pg_var_hdlkoo > 7 THEN
        pg_var_jqnzvo := 1;
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN pg_var_jqnzvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymonqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ymonqv(pg_var_lclbjg INTEGER, pg_var_gibznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucuhui INTEGER := 0;
    pg_var_qxbhpi RECORD;
    pg_var_cjwbwd INTEGER;
BEGIN
    FOR pg_var_qxbhpi IN SELECT pg_col_qblrqz, pg_col_sucgwl FROM pg_tbl_dzipaq
    LOOP
        IF pg_var_qxbhpi.pg_col_sucgwl >= pg_var_lclbjg THEN
            pg_var_cjwbwd := pg_var_qxbhpi.pg_col_qblrqz * 2;
        ELSE
            pg_var_cjwbwd := (((SELECT pg_proc_flicxp(-18, -63))::INTEGER) - (0) + COALESCE(pg_var_cjwbwd, 0));
        END IF;
        
        IF ((SELECT pg_proc_gupdcd(24, 37)))::boolean THEN
            pg_var_cjwbwd := (((SELECT pg_proc_dznyqq(-38, 82))::INTEGER) - (-1) + COALESCE(pg_var_cjwbwd, 0));
        END IF;
        
        pg_var_ucuhui := (((SELECT pg_proc_gjrrwy(-73))::INTEGER ) - (0) + COALESCE(pg_var_ucuhui, 0));
    END LOOP;
    
    RETURN pg_var_ucuhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbeecf----- */
CREATE OR REPLACE FUNCTION pg_proc_tbeecf(pg_var_hdbmjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgkykj INTEGER := 0;
    pg_var_qgpone RECORD;
BEGIN
    FOR pg_var_qgpone IN SELECT pg_col_kgrndu, pg_col_obuxqj FROM pg_tbl_gtzejv WHERE pg_col_kgrndu > pg_var_hdbmjc
    LOOP
        pg_var_xgkykj := pg_var_xgkykj + (pg_var_qgpone.pg_col_kgrndu * pg_var_qgpone.pg_col_obuxqj);
    END LOOP;
    
    RETURN pg_var_xgkykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzbrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_pzbrvx(pg_var_jilant INTEGER, pg_var_mitxel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuorxn INTEGER;
    pg_var_dkvqar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iajzlu), 0) INTO pg_var_zuorxn
    FROM pg_tbl_xjzsyj
    WHERE pg_col_wdumvo = pg_var_jilant;
    
    pg_var_dkvqar := pg_var_zuorxn - (pg_var_zuorxn * pg_var_mitxel / 100);
    
    RETURN pg_var_dkvqar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF ((SELECT pg_proc_degiqw(58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := 100;
    
    IF ((SELECT pg_proc_spgezg(1, 60)))::boolean THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF ((SELECT pg_proc_ymonqv(-83, 5)))::boolean THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF ((SELECT pg_proc_tbeecf(-93)))::boolean THEN
        pg_var_gxydce := (((SELECT pg_proc_pzbrvx(-62, 7))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_haogea(-67, 6))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
END;
$$ LANGUAGE plpgsql;