/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnhnu (
    pg_col_refzkp INTEGER PRIMARY KEY,
    pg_col_axserd INTEGER NOT NULL,
    pg_col_buqjnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrnhnu (pg_col_refzkp, pg_col_axserd, pg_col_buqjnu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rmlazv (
    pg_col_wcpebh INTEGER PRIMARY KEY,
    pg_col_himthk INTEGER NOT NULL,
    pg_col_wnjgau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmlazv (pg_col_wcpebh, pg_col_himthk, pg_col_wnjgau) VALUES
(101, 1, 50),
(205, 2, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcrmg (
    pg_col_hzcvnd INTEGER PRIMARY KEY,
    pg_col_wdskow INTEGER NOT NULL,
    pg_col_qxmgyn BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ekcrmg (pg_col_hzcvnd, pg_col_wdskow, pg_col_qxmgyn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_emedom (
    pg_col_yrdbya INTEGER PRIMARY KEY,
    pg_col_xcdoov INTEGER NOT NULL,
    pg_col_xaociz INTEGER
);
INSERT INTO pg_tbl_emedom (pg_col_yrdbya, pg_col_xcdoov, pg_col_xaociz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vkkdbq (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkkdbq (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsoyg (
    pg_col_bemito INTEGER PRIMARY KEY,
    pg_col_biwpye INTEGER NOT NULL,
    pg_col_yllgzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsoyg (pg_col_bemito, pg_col_biwpye, pg_col_yllgzb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjghdc (
    pg_col_xyyuur INTEGER PRIMARY KEY,
    pg_col_mwogfx INTEGER NOT NULL,
    pg_col_qbffrh INTEGER
);
INSERT INTO pg_tbl_yjghdc (pg_col_xyyuur, pg_col_mwogfx, pg_col_qbffrh) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgucgj (
    pg_col_hqbmet INTEGER PRIMARY KEY,
    pg_col_uqyhvk INTEGER NOT NULL,
    pg_col_ssmjaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgucgj (pg_col_hqbmet, pg_col_uqyhvk, pg_col_ssmjaq) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhpelw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF pg_var_msczek IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF pg_var_qdrssw < 0 THEN
        pg_var_qdrssw := 0;
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyxtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM pg_tbl_vkkdbq 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := 1;
    END IF;
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiunvr----- */
CREATE OR REPLACE FUNCTION pg_proc_aiunvr(pg_var_zslckz INTEGER, pg_var_xutgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxntow INTEGER;
    pg_var_exdxvy INTEGER;
BEGIN
    SELECT pg_col_biwpye INTO pg_var_gxntow 
    FROM pg_tbl_cbsoyg 
    WHERE pg_col_bemito = pg_var_zslckz;
    
    IF pg_var_gxntow < 30000 THEN
        pg_var_exdxvy := 1;
    ELSIF pg_var_xutgjo > 7 THEN
        pg_var_exdxvy := 2;
    ELSE
        pg_var_exdxvy := 3;
    END IF;
    
    RETURN pg_var_exdxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzogxs----- */
CREATE OR REPLACE FUNCTION pg_proc_rzogxs(pg_var_bqtggo INTEGER, pg_var_jvryge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygmud INTEGER;
    pg_var_vrkels INTEGER;
    pg_var_nbuwgw INTEGER;
    pg_var_jotbsa INTEGER;
    pg_var_qvjdbh INTEGER;
BEGIN
    pg_var_eygmud := 10000;
    pg_var_vrkels := 2;
    
    SELECT pg_col_mwogfx, pg_var_jvryge - pg_col_qbffrh 
    INTO pg_var_jotbsa, pg_var_qvjdbh
    FROM pg_tbl_yjghdc 
    WHERE pg_col_xyyuur = pg_var_bqtggo;
    
    IF pg_var_jotbsa < pg_var_eygmud THEN
        pg_var_nbuwgw := 10;
    ELSIF pg_var_qvjdbh > pg_var_vrkels THEN
        pg_var_nbuwgw := 5;
    ELSE
        pg_var_nbuwgw := 1;
    END IF;
    
    RETURN pg_var_nbuwgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivmsaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ivmsaf(pg_var_gezoqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybets INTEGER;
    pg_var_zwymfs INTEGER;
    pg_var_klupfv INTEGER;
BEGIN
    SELECT pg_col_xcdoov, pg_col_xaociz
    INTO pg_var_zwymfs, pg_var_klupfv
    FROM pg_tbl_emedom
    WHERE pg_col_yrdbya = pg_var_gezoqu;
    
    IF pg_var_zwymfs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oybets := pg_var_zwymfs + (pg_var_klupfv * 10);
    
    IF pg_var_oybets > 20000 THEN
        pg_var_oybets := pg_var_oybets + 1000;
    END IF;
    
    RETURN pg_var_oybets;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpqurm----- */
CREATE OR REPLACE FUNCTION pg_proc_gpqurm(pg_var_wugomr INTEGER, pg_var_xzlrtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxqcxe INTEGER := 0;
    pg_var_aghkpa INTEGER;
    pg_var_adowts INTEGER;
BEGIN
    pg_var_aghkpa := pg_var_xzlrtr;
    
    SELECT SUM(pg_col_buqjnu) INTO pg_var_adowts 
    FROM pg_tbl_zrnhnu;
    
    IF ((SELECT pg_proc_ivmsaf(-73)))::boolean THEN
        pg_var_mxqcxe := pg_var_adowts - pg_var_wugomr;
    END IF;
    
    IF ((SELECT pg_proc_dyxtzb(38, -12)))::boolean THEN
        pg_var_mxqcxe := (((SELECT pg_proc_aiunvr(68, -87))::INTEGER ) - (3) + COALESCE(pg_var_mxqcxe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzogxs(-38, -77))::INTEGER) - (1) + COALESCE(pg_var_mxqcxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyotyc----- */
CREATE OR REPLACE FUNCTION pg_proc_kyotyc(pg_var_bjqzna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecdzcy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ecdzcy
    FROM pg_tbl_ekcrmg
    WHERE pg_col_wdskow = pg_var_bjqzna AND pg_col_qxmgyn = TRUE;
    
    RETURN pg_var_ecdzcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdrszl----- */
CREATE OR REPLACE FUNCTION pg_proc_tdrszl(pg_var_xohmnm INTEGER, pg_var_fgtemq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jruwzw INTEGER;
    pg_var_kvxjas INTEGER;
    pg_var_mzstkh INTEGER;
BEGIN
    SELECT pg_col_wnjgau INTO pg_var_kvxjas
    FROM pg_tbl_rmlazv
    WHERE pg_col_wcpebh = 101;
    
    pg_var_mzstkh := pg_var_kvxjas - (pg_var_kvxjas * pg_var_fgtemq / 100);
    
    pg_var_jruwzw := pg_var_mzstkh * pg_var_xohmnm;
    
    IF pg_var_jruwzw < 0 THEN
        pg_var_jruwzw := 0;
    END IF;
    
    RETURN pg_var_jruwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofbtya----- */
CREATE OR REPLACE FUNCTION pg_proc_ofbtya(pg_var_vnzlas INTEGER, pg_var_uuuzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqbvp INTEGER;
    pg_var_winjsu INTEGER;
BEGIN
    SELECT pg_col_hqbmet INTO pg_var_ycqbvp 
    FROM pg_tbl_dgucgj 
    WHERE pg_col_ssmjaq = 0 
    AND pg_col_uqyhvk = (pg_var_vnzlas % 3) + 1
    LIMIT 1;
    
    IF pg_var_ycqbvp IS NOT NULL THEN
        UPDATE pg_tbl_dgucgj 
        SET pg_col_ssmjaq = 1 
        WHERE pg_col_hqbmet = pg_var_ycqbvp;
        
        SELECT COUNT(*) INTO pg_var_winjsu 
        FROM pg_tbl_dgucgj 
        WHERE pg_col_ssmjaq = 1;
        
        RETURN pg_var_winjsu;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := (((SELECT pg_proc_dhpelw(-41, -7))::INTEGER) - (0) + COALESCE(pg_var_tbxqus, 0));
    ELSIF ((SELECT pg_proc_ofbtya(-74, -91)))::boolean THEN
        pg_var_tbxqus := (((SELECT pg_proc_gpqurm(-33, 50))::INTEGER) - (50) + COALESCE(pg_var_tbxqus, 0));
    ELSE
        pg_var_tbxqus := (((SELECT pg_proc_tdrszl(-45, -30))::INTEGER) - (0) + COALESCE(pg_var_tbxqus, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kyotyc(33))::INTEGER) - (0) + COALESCE(pg_var_tbxqus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF pg_var_mhppbr > 0 THEN
        pg_var_eqmzjg := (pg_var_pekhep * 1000) / pg_var_mhppbr;
    ELSE
        pg_var_eqmzjg := 0;
    END IF;
    
    RETURN pg_var_eqmzjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtvqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF pg_var_dpxswg <= pg_var_whzwtp THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN pg_var_yfllsq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := (((SELECT pg_proc_bdnntm(51, -10))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF ((SELECT pg_proc_dtvqbl(69)))::boolean THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := (((SELECT pg_proc_wkdohw(59))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    END IF;
    
    RETURN pg_var_evrhjy;
END;
$$ LANGUAGE plpgsql;