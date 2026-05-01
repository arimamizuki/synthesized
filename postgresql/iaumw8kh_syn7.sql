/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iavumi (
    pg_col_smpmrl INTEGER PRIMARY KEY,
    pg_col_qbfkfv INTEGER NOT NULL,
    pg_col_bosapz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iavumi (pg_col_smpmrl, pg_col_qbfkfv, pg_col_bosapz) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_svtotm (
    pg_col_oeepec INTEGER PRIMARY KEY,
    pg_col_cfxpub INTEGER NOT NULL,
    pg_col_cfedxv INTEGER
);
INSERT INTO pg_tbl_svtotm (pg_col_oeepec, pg_col_cfxpub, pg_col_cfedxv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnafuz (
    pg_col_riqqzd INTEGER PRIMARY KEY,
    pg_col_hvxteg INTEGER NOT NULL,
    pg_col_qyjqjv INTEGER
);
INSERT INTO pg_tbl_mnafuz (pg_col_riqqzd, pg_col_hvxteg, pg_col_qyjqjv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hrmhzu (
    pg_col_ljjsow INTEGER PRIMARY KEY,
    pg_col_tlymrj INTEGER NOT NULL,
    pg_col_pxufii BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hrmhzu (pg_col_ljjsow, pg_col_tlymrj, pg_col_pxufii) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aulhvq (
    pg_col_jovbjz INTEGER PRIMARY KEY,
    pg_col_yfaoon INTEGER NOT NULL,
    pg_col_qrgyon INTEGER NOT NULL
);
INSERT INTO pg_tbl_aulhvq (pg_col_jovbjz, pg_col_yfaoon, pg_col_qrgyon) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzzhry----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzhry(pg_var_vifyoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsryjx INTEGER;
    pg_var_vwlbma RECORD;
BEGIN
    pg_var_fsryjx := 0;
    
    SELECT pg_col_cfxpub, pg_col_cfedxv INTO pg_var_vwlbma
    FROM pg_tbl_svtotm 
    WHERE pg_col_oeepec = pg_var_vifyoo;
    
    IF FOUND THEN
        IF pg_var_vwlbma.pg_col_cfedxv > 0 THEN
            pg_var_fsryjx := pg_var_vwlbma.pg_col_cfxpub / pg_var_vwlbma.pg_col_cfedxv;
        ELSE
            pg_var_fsryjx := pg_var_vwlbma.pg_col_cfxpub;
        END IF;
    ELSE
        pg_var_fsryjx := -1;
    END IF;
    
    RETURN pg_var_fsryjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlglm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlglm(pg_var_aeubcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlyfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxlyfg
    FROM pg_tbl_hrmhzu
    WHERE pg_col_tlymrj = pg_var_aeubcy
    AND pg_col_pxufii = TRUE;
    
    RETURN pg_var_dxlyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytbuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM pg_tbl_dladol 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := pg_var_lccvjk + pg_var_ojuwtp.pg_col_ezzfsw;
        END IF;
    END LOOP;
    
    RETURN pg_var_lccvjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izhjrm----- */
CREATE OR REPLACE FUNCTION pg_proc_izhjrm(pg_var_xppbze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vglucp INTEGER;
    pg_var_lbtlev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lbtlev 
    FROM pg_tbl_aulhvq 
    WHERE pg_col_qrgyon = 1;
    
    IF pg_var_lbtlev > 0 THEN
        SELECT SUM(pg_col_yfaoon) INTO pg_var_vglucp 
        FROM pg_tbl_aulhvq 
        WHERE pg_col_qrgyon = 1;
    ELSE
        pg_var_vglucp := (((SELECT pg_proc_zmaxrq(-33))::INTEGER) - (9375) + COALESCE(pg_var_vglucp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytbuhh(-89))::INTEGER) - (9375) + COALESCE(pg_var_vglucp + pg_var_xppbze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huizuy----- */
CREATE OR REPLACE FUNCTION pg_proc_huizuy(pg_var_ffmymb INTEGER, pg_var_aawqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlfzu INTEGER := 0;
    pg_var_faqygf RECORD;
BEGIN
    FOR pg_var_faqygf IN SELECT pg_col_hvxteg, pg_col_qyjqjv FROM pg_tbl_mnafuz
    LOOP
        IF pg_var_faqygf.pg_col_qyjqjv >= pg_var_ffmymb THEN
            pg_var_zvlfzu := (((SELECT pg_proc_cqlglm(66))::INTEGER ) - (0) + COALESCE(pg_var_zvlfzu, 0));
        ELSE
            pg_var_zvlfzu := pg_var_zvlfzu + (pg_var_faqygf.pg_col_hvxteg * pg_var_aawqox);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_izhjrm(-39))::INTEGER) - (36) + COALESCE(pg_var_zvlfzu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bemvqe----- */
CREATE OR REPLACE FUNCTION pg_proc_bemvqe(pg_var_pnnnwn INTEGER, pg_var_huhthk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwcge INTEGER;
    pg_var_ngszen INTEGER;
BEGIN
    SELECT MAX(pg_col_bosapz) INTO pg_var_acwcge
    FROM pg_tbl_iavumi
    WHERE pg_col_qbfkfv = pg_var_pnnnwn;
    
    IF pg_var_acwcge > 10000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk * 2;
    ELSIF pg_var_acwcge > 8000 THEN
        pg_var_ngszen := pg_var_acwcge * pg_var_huhthk;
    ELSE
        pg_var_ngszen := pg_var_acwcge;
    END IF;
    
    RETURN pg_var_ngszen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF ((SELECT pg_proc_szfpfa(-81)))::boolean THEN
        pg_var_qgryho := (pg_var_wujlyy - pg_var_pjrmrm) * pg_var_cmhsqe;
        pg_var_tzddpp := (((SELECT pg_proc_bemvqe(-22, -12))::INTEGER) - (0) + COALESCE(pg_var_tzddpp, 0));
    ELSE
        pg_var_tzddpp := (((SELECT pg_proc_dzzhry(-11))::INTEGER) - (-1) + COALESCE(pg_var_tzddpp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_huizuy(86, 93))::INTEGER) - (6045) + COALESCE(pg_var_tzddpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF ((SELECT pg_proc_wuwdgw(-99, 23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;