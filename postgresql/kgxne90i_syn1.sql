/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lxyfjf (
    pg_col_dqymbn INTEGER PRIMARY KEY,
    pg_col_utxkvt INTEGER NOT NULL,
    pg_col_vvuezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxyfjf (pg_col_dqymbn, pg_col_utxkvt, pg_col_vvuezr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dxhwpy (
    pg_col_dvwnsm INTEGER PRIMARY KEY,
    pg_col_wceqjn INTEGER NOT NULL,
    pg_col_pfcprf INTEGER
);
INSERT INTO pg_tbl_dxhwpy (pg_col_dvwnsm, pg_col_wceqjn, pg_col_pfcprf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfwic (
    pg_col_mlfmkc INTEGER PRIMARY KEY,
    pg_col_orlyff INTEGER NOT NULL,
    pg_col_inpzmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfwic (pg_col_mlfmkc, pg_col_orlyff, pg_col_inpzmh) VALUES
(1, 1001, 2500),
(2, 1002, 1750);

CREATE TABLE IF NOT EXISTS pg_tbl_potbda (
    pg_col_qtdcfz INTEGER PRIMARY KEY,
    pg_col_azbxom INTEGER NOT NULL,
    pg_col_kbnvdg INTEGER
);
INSERT INTO pg_tbl_potbda (pg_col_qtdcfz, pg_col_azbxom, pg_col_kbnvdg) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_zlbyou (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlbyou (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvuwju----- */
CREATE OR REPLACE FUNCTION pg_proc_dvuwju(pg_var_kjnvoh INTEGER, pg_var_phunbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psfyng INTEGER := 0;
    pg_var_xfcmxg RECORD;
BEGIN
    FOR pg_var_xfcmxg IN 
        SELECT pg_col_utxkvt, pg_col_vvuezr 
        FROM pg_tbl_lxyfjf 
        WHERE pg_col_utxkvt BETWEEN pg_var_kjnvoh AND pg_var_phunbd
    LOOP
        pg_var_psfyng := pg_var_psfyng + (pg_var_xfcmxg.pg_col_utxkvt * pg_var_xfcmxg.pg_col_vvuezr);
    END LOOP;
    
    RETURN pg_var_psfyng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxgjf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF pg_var_kiblbu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF pg_var_kiblbu >= pg_var_tywquv THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF pg_var_qwafmn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qwafmn > 300 THEN
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti + 30;
    ELSE
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti;
    END IF;
    
    RETURN pg_var_munjvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntfbiv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF pg_var_wsryuu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wsryuu > 60 THEN
        pg_var_wsryuu := pg_var_wsryuu * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM pg_tbl_zlbyou WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF pg_var_cgbvye > 1000 THEN
        pg_var_cgbvye := 1000;
    END IF;
    
    RETURN pg_var_cgbvye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfuve----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfuve(pg_var_vzypbk INTEGER, pg_var_njkrfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlbxqp INTEGER;
    pg_var_hiihif INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hiihif FROM pg_tbl_jlfwic;
    
    IF pg_var_vzypbk <= pg_var_njkrfi THEN
        pg_var_hlbxqp := 0;
    ELSIF pg_var_hiihif > 1 THEN
        pg_var_hlbxqp := (((SELECT pg_proc_whulps(-95, 42, 84))::INTEGER) - (0) + COALESCE(pg_var_hlbxqp, 0));
    ELSE
        pg_var_hlbxqp := (((SELECT pg_proc_nqgglg(-23, 33))::INTEGER) - (0) + COALESCE(pg_var_hlbxqp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ntfbiv(-23, -8))::INTEGER) - (-1) + COALESCE(pg_var_hlbxqp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewwdgw(pg_var_uglryg INTEGER, pg_var_qknnpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xreqgk INTEGER;
    pg_var_eituzw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pfcprf, 0) INTO pg_var_xreqgk
    FROM pg_tbl_dxhwpy
    WHERE pg_col_dvwnsm = pg_var_uglryg;
    
    IF pg_var_xreqgk = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_eituzw := ((pg_var_xreqgk - pg_var_qknnpf) * 100) / pg_var_qknnpf;
    
    RETURN pg_var_eituzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggjsav----- */
CREATE OR REPLACE FUNCTION pg_proc_ggjsav(pg_var_xxnnfn INTEGER, pg_var_cqddur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pahutt INTEGER;
    pg_var_gglfkd INTEGER;
    pg_var_icqwbe INTEGER;
BEGIN
    SELECT pg_col_azbxom, pg_col_kbnvdg 
    INTO pg_var_gglfkd, pg_var_icqwbe
    FROM pg_tbl_potbda 
    WHERE pg_col_qtdcfz = pg_var_xxnnfn;
    
    IF pg_var_gglfkd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pahutt := pg_var_gglfkd * 10;
    
    IF pg_var_icqwbe > 90 THEN
        pg_var_pahutt := pg_var_pahutt + (pg_var_icqwbe - 90) * 2;
    END IF;
    
    IF pg_var_cqddur % 7 = 0 THEN
        pg_var_pahutt := pg_var_pahutt + 5;
    END IF;
    
    RETURN pg_var_pahutt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := (((SELECT pg_proc_dvuwju(9, 29))::INTEGER) - (0) + COALESCE(pg_var_jvkiwc, 0));
    ELSE
        pg_var_jvkiwc := (((SELECT pg_proc_vyfuve(-100, -31))::INTEGER) - (0) + COALESCE(pg_var_jvkiwc, 0));
        IF ((SELECT pg_proc_ggjsav(-42, -32)))::boolean THEN
            pg_var_jvkiwc := (((SELECT pg_proc_ewwdgw(2, 18))::INTEGER) - (0) + COALESCE(pg_var_jvkiwc, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_lvxgjf(-90, -91))::INTEGER) - (0) + COALESCE(pg_var_jvkiwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF ((SELECT pg_proc_leafoj(43, -60)))::boolean THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := 0;
    END IF;
    
    RETURN pg_var_hvmyyf;
END;
$$ LANGUAGE plpgsql;