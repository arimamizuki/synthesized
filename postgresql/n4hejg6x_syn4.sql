/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dwbryn (
    pg_col_eyzhss INTEGER PRIMARY KEY,
    pg_col_uqnill INTEGER NOT NULL,
    pg_col_etrlha INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwbryn (pg_col_eyzhss, pg_col_uqnill, pg_col_etrlha) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbzrv (
    pg_col_aqyibe INTEGER PRIMARY KEY,
    pg_col_korduc INTEGER NOT NULL,
    pg_col_dpgrxp INTEGER
);
INSERT INTO pg_tbl_ztbzrv (pg_col_aqyibe, pg_col_korduc, pg_col_dpgrxp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_caaezj (
    pg_col_minotz INTEGER PRIMARY KEY,
    pg_col_yrnusi INTEGER NOT NULL,
    pg_col_updqvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaezj (pg_col_minotz, pg_col_yrnusi, pg_col_updqvc) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qtzglw (
    pg_col_joesft INTEGER PRIMARY KEY,
    pg_col_uwfihb INTEGER NOT NULL,
    pg_col_bxnkiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtzglw (pg_col_joesft, pg_col_uwfihb, pg_col_bxnkiv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rhvqyc (
    pg_col_vhjruj INTEGER PRIMARY KEY,
    pg_col_sfjyrx INTEGER NOT NULL,
    pg_col_htesrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhvqyc (pg_col_vhjruj, pg_col_sfjyrx, pg_col_htesrw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwmofm----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmofm(pg_var_atdkve INTEGER, pg_var_yfalhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnreae INTEGER;
    pg_var_euzolu INTEGER;
BEGIN
    SELECT AVG(pg_col_uqnill) INTO pg_var_euzolu FROM pg_tbl_dwbryn;
    
    IF pg_var_euzolu > 6000 THEN
        pg_var_qnreae := (pg_var_euzolu * pg_var_atdkve) + pg_var_yfalhn;
    ELSE
        pg_var_qnreae := (pg_var_euzolu * (pg_var_atdkve / 2)) + pg_var_yfalhn;
    END IF;
    
    RETURN pg_var_qnreae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF ((SELECT pg_proc_uwmofm(37, -3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF pg_var_gkjghb <= pg_var_wkpngg THEN
        pg_var_okjvvv := 1;
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbvvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_kbvvmi(pg_var_efpszd INTEGER, pg_var_atihsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgptt INTEGER;
    pg_var_ynwsdm INTEGER;
    pg_var_tjfgfs INTEGER;
    pg_var_rqeqcp INTEGER;
BEGIN
    SELECT pg_col_sfjyrx, pg_col_htesrw 
    INTO pg_var_rpgptt, pg_var_ynwsdm
    FROM pg_tbl_rhvqyc 
    WHERE pg_col_vhjruj = pg_var_efpszd;
    
    IF pg_var_rpgptt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rpgptt > pg_var_ynwsdm THEN
        RETURN 0;
    END IF;
    
    pg_var_tjfgfs := (pg_var_ynwsdm - pg_var_rpgptt) / 7;
    pg_var_rqeqcp := pg_var_tjfgfs * pg_var_atihsw * 2;
    
    IF pg_var_rqeqcp < 10 THEN
        pg_var_rqeqcp := 10;
    END IF;
    
    RETURN pg_var_rqeqcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wotykb----- */
CREATE OR REPLACE FUNCTION pg_proc_wotykb(pg_var_bazxgb INTEGER, pg_var_pbylxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoyhar INTEGER;
    pg_var_syzsuo INTEGER;
    pg_var_jijlev INTEGER;
    pg_var_ftkjpc INTEGER;
BEGIN
    SELECT pg_col_uwfihb, pg_col_bxnkiv 
    INTO pg_var_jijlev, pg_var_ftkjpc
    FROM pg_tbl_qtzglw 
    WHERE pg_col_joesft = pg_var_bazxgb;
    
    IF pg_var_jijlev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoyhar := 20000;
    pg_var_syzsuo := 0;
    
    IF pg_var_jijlev < pg_var_uoyhar THEN
        pg_var_syzsuo := 1;
    ELSIF pg_var_ftkjpc + pg_var_pbylxd > 7 THEN
        pg_var_syzsuo := 1;
    END IF;
    
    RETURN pg_var_syzsuo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmsfhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF ((SELECT pg_proc_wotykb(-32, 68)))::boolean THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := (((SELECT pg_proc_kbvvmi(71, -88))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mikwcd(93, 58))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnayd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnayd(pg_var_eolqeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfzhqi INTEGER := 0;
    pg_var_beclwu RECORD;
BEGIN
    FOR pg_var_beclwu IN 
        SELECT pg_col_korduc, pg_col_dpgrxp 
        FROM pg_tbl_ztbzrv 
        WHERE pg_col_korduc > pg_var_eolqeu
    LOOP
        pg_var_jfzhqi := pg_var_jfzhqi + pg_var_beclwu.pg_col_dpgrxp;
    END LOOP;
    
    RETURN pg_var_jfzhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyvkla----- */
CREATE OR REPLACE FUNCTION pg_proc_uyvkla(pg_var_pjpctn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxovvo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_updqvc), 0)
    INTO pg_var_qxovvo
    FROM pg_tbl_caaezj
    WHERE pg_col_yrnusi = pg_var_pjpctn;
    
    IF pg_var_qxovvo > 90 THEN
        pg_var_qxovvo := pg_var_qxovvo - 15;
    END IF;
    
    RETURN pg_var_qxovvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF ((SELECT pg_proc_vmsfhp(-91, 56)))::boolean THEN
        RETURN (((SELECT pg_proc_ikuejq(84))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zyfamb := (((SELECT pg_proc_ghnayd(-66))::INTEGER) - (1800) + COALESCE(pg_var_zyfamb, 0));
    
    IF ((SELECT pg_proc_ecgkng(-75, -56, -4)))::boolean THEN
        pg_var_zyfamb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_uyvkla(-60))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
END;
$$ LANGUAGE plpgsql;