/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ulwmol (
    pg_col_yiipzf INTEGER PRIMARY KEY,
    pg_col_tpktly INTEGER NOT NULL,
    pg_col_sfecao INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwmol (pg_col_yiipzf, pg_col_tpktly, pg_col_sfecao) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qpjavl (
    pg_col_kvsatn INTEGER PRIMARY KEY,
    pg_col_vcxwsb INTEGER NOT NULL,
    pg_col_kfrfdl INTEGER
);
INSERT INTO pg_tbl_qpjavl (pg_col_kvsatn, pg_col_vcxwsb, pg_col_kfrfdl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdswrg (
    pg_col_rfkpfd INTEGER PRIMARY KEY,
    pg_col_eipnch INTEGER NOT NULL,
    pg_col_pipaaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdswrg (pg_col_rfkpfd, pg_col_eipnch, pg_col_pipaaw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_khoswy (
    pg_col_fikizo INTEGER PRIMARY KEY,
    pg_col_gzbone INTEGER NOT NULL,
    pg_col_adbonq INTEGER NOT NULL,
    pg_col_xfzbes INTEGER, -- in minutes
    pg_col_yqsxrn INTEGER, -- base fee in dollars
    pg_col_kempbw INTEGER -- percentage covered (0-100)
);
INSERT INTO pg_tbl_khoswy (pg_col_fikizo, pg_col_gzbone, pg_col_adbonq, pg_col_xfzbes, pg_col_yqsxrn, pg_col_kempbw) 
VALUES 
(1, 1001, 201, 30, 150, 80),
(2, 1002, 202, 45, 200, 70),
(3, 1003, 201, 60, 250, 90),
(4, 1004, 203, 30, 120, 60),
(5, 1005, 202, 90, 350, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_vttfmg (
    pg_col_obptbt INTEGER PRIMARY KEY,
    pg_col_autpqy INTEGER NOT NULL,
    pg_col_bimpqd INTEGER
);
INSERT INTO pg_tbl_vttfmg (pg_col_obptbt, pg_col_autpqy, pg_col_bimpqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nclard (
    pg_col_tixdqv INTEGER PRIMARY KEY,
    pg_col_qnxxkv INTEGER NOT NULL,
    pg_col_awdjax INTEGER
);
INSERT INTO pg_tbl_nclard (pg_col_tixdqv, pg_col_qnxxkv, pg_col_awdjax) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxwuzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwuzy(pg_var_yiipww INTEGER, pg_var_ktwzai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irytpu INTEGER;
    pg_var_roqkjo INTEGER;
    pg_var_irswbc INTEGER;
BEGIN
    SELECT pg_col_tpktly INTO pg_var_roqkjo FROM pg_tbl_ulwmol WHERE pg_col_yiipzf = pg_var_yiipww;
    
    IF pg_var_roqkjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irytpu := pg_var_roqkjo * 20;
    pg_var_irswbc := pg_var_irytpu + (pg_var_ktwzai * 15);
    
    IF pg_var_irswbc > 100 THEN
        pg_var_irswbc := 100;
    END IF;
    
    RETURN pg_var_irswbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pagvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_pagvqc(pg_var_tecuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyutur INTEGER := 0;
    pg_var_nyfpin RECORD;
BEGIN
    FOR pg_var_nyfpin IN 
        SELECT pg_col_vcxwsb, pg_col_kfrfdl 
        FROM pg_tbl_qpjavl 
        WHERE pg_col_vcxwsb >= pg_var_tecuns
    LOOP
        IF pg_var_nyfpin.pg_col_kfrfdl IS NOT NULL THEN
            pg_var_dyutur := pg_var_dyutur + pg_var_nyfpin.pg_col_kfrfdl;
        END IF;
    END LOOP;
    
    RETURN pg_var_dyutur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efezai----- */
CREATE OR REPLACE FUNCTION pg_proc_efezai(pg_var_xqzthr INTEGER, pg_var_ucfgce INTEGER, pg_var_iupnxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyafwb INTEGER;
    pg_var_jilikm INTEGER := 0;
    pg_var_tylojw INTEGER := 0;
    pg_var_dmuwik RECORD;
    pg_var_tzzyul INTEGER;
    pg_var_gcidqc INTEGER;
BEGIN
    -- Count total appointments for the patient
    SELECT COUNT(*) INTO pg_var_yyafwb
    FROM pg_tbl_khoswy
    WHERE pg_col_gzbone = pg_var_xqzthr;
    
    -- Calculate total billing with insurance adjustments
    FOR pg_var_dmuwik IN 
        SELECT * FROM pg_tbl_khoswy 
        WHERE pg_col_gzbone = pg_var_xqzthr
    LOOP
        -- Determine doctor specialty fee multiplier
        CASE pg_var_dmuwik.pg_col_adbonq
            WHEN 201 THEN pg_var_tzzyul := 120; -- General Practitioner
            WHEN 202 THEN pg_var_tzzyul := 150; -- Specialist
            WHEN 203 THEN pg_var_tzzyul := 100; -- Nurse Practitioner
            ELSE pg_var_tzzyul := 110;
        END CASE;
        
        -- Calculate appointment cost with duration factor
        pg_var_jilikm := pg_var_jilikm + 
            (pg_var_dmuwik.pg_col_yqsxrn * 
             pg_var_dmuwik.pg_col_xfzbes / 30 * 
             pg_var_tzzyul / 100);
    END LOOP;
    
    -- Apply insurance coverage
    SELECT SUM(
        (pg_col_yqsxrn * pg_col_xfzbes / 30) * 
        (100 - pg_col_kempbw) / 100
    ) INTO pg_var_tylojw
    FROM pg_tbl_khoswy
    WHERE pg_col_gzbone = pg_var_xqzthr;
    
    -- Apply loyalty discount if patient exceeds appointment threshold
    IF pg_var_yyafwb > pg_var_ucfgce THEN
        pg_var_gcidqc := LEAST(pg_var_iupnxx, 25); -- Cap discount at 25%
        pg_var_tylojw := pg_var_tylojw * (100 - pg_var_gcidqc) / 100;
    END IF;
    
    -- Return the final out-of-pocket amount rounded to nearest dollar
    RETURN ROUND(pg_var_tylojw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnynnr----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := pg_var_thnmpz * 10;
    
    IF pg_var_bkxagv > 0 THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxhfov----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := (((SELECT pg_proc_eyeegj(-76, 46))::INTEGER ) - (-1) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnynnr(-31))::INTEGER) - (-1) + COALESCE(pg_var_xtkfrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmlpz----- */
CREATE OR REPLACE FUNCTION pg_proc_azmlpz(pg_var_ivtari INTEGER, pg_var_rzgzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuax INTEGER;
    pg_var_gkdbch INTEGER;
    pg_var_tmfncd INTEGER;
BEGIN
    SELECT pg_col_qnxxkv, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_awdjax % 100)
    INTO pg_var_gkdbch, pg_var_hupuax
    FROM pg_tbl_nclard
    WHERE pg_col_tixdqv = pg_var_ivtari;
    
    IF pg_var_gkdbch < 30000 THEN
        pg_var_tmfncd := 10;
    ELSIF pg_var_hupuax > pg_var_rzgzdj THEN
        pg_var_tmfncd := 8;
    ELSE
        pg_var_tmfncd := 3;
    END IF;
    
    RETURN pg_var_tmfncd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpbhwz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpbhwz(pg_var_rtiekg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldcljy INTEGER;
    pg_var_etxasy INTEGER;
    pg_var_wescdz INTEGER;
BEGIN
    SELECT pg_col_autpqy, pg_col_bimpqd INTO pg_var_etxasy, pg_var_wescdz
    FROM pg_tbl_vttfmg WHERE pg_col_obptbt = pg_var_rtiekg;
    
    IF ((SELECT pg_proc_azmlpz(39, 34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ldcljy := pg_var_etxasy / 1000;
    
    IF pg_var_wescdz > 0 THEN
        pg_var_ldcljy := pg_var_ldcljy + (pg_var_wescdz / 1000);
    END IF;
    
    RETURN pg_var_ldcljy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsncjg----- */
CREATE OR REPLACE FUNCTION pg_proc_lsncjg(pg_var_ilxxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejucir INTEGER;
    pg_var_savctj INTEGER;
    pg_var_eozjcm INTEGER;
BEGIN
    SELECT SUM(pg_col_pipaaw), SUM(pg_col_eipnch)
    INTO pg_var_ejucir, pg_var_savctj
    FROM pg_tbl_vdswrg
    WHERE pg_col_rfkpfd = pg_var_ilxxpo;
    
    IF ((SELECT pg_proc_pxhfov(-31)))::boolean THEN
        pg_var_eozjcm := pg_var_ejucir * 1000 / pg_var_savctj;
    ELSE
        pg_var_eozjcm := (((SELECT pg_proc_efezai(-22, -7, -40))::INTEGER) - (0) + COALESCE(pg_var_eozjcm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rpbhwz(-27))::INTEGER) - (0) + COALESCE(pg_var_eozjcm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF ((SELECT pg_proc_bxwuzy(40, -10)))::boolean THEN
        RETURN (((SELECT pg_proc_ciqdjp(16, 4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_pagvqc(-18)))::boolean THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := (((SELECT pg_proc_lsncjg(-74))::INTEGER) - (0) + COALESCE(pg_var_pcxyhi, 0));
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;