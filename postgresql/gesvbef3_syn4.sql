/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwkedf (
    pg_col_czhcxg INTEGER PRIMARY KEY,
    pg_col_raodzj INTEGER NOT NULL,
    pg_col_mdvdse INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwkedf (pg_col_czhcxg, pg_col_raodzj, pg_col_mdvdse) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dxktdo (
    pg_col_cqajur INTEGER PRIMARY KEY,
    pg_col_gpmjdb INTEGER NOT NULL,
    pg_col_ztyttr INTEGER
);
INSERT INTO pg_tbl_dxktdo (pg_col_cqajur, pg_col_gpmjdb, pg_col_ztyttr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jyxnlt (
    pg_col_xztsxo INTEGER PRIMARY KEY,
    pg_col_uicguc INTEGER NOT NULL,
    pg_col_yyoqcd INTEGER
);
INSERT INTO pg_tbl_jyxnlt (pg_col_xztsxo, pg_col_uicguc, pg_col_yyoqcd) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lbxtcb (pg_var_hbxknn INTEGER);
INSERT INTO pg_tbl_lbxtcb VALUES (1);
INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);

CREATE TABLE IF NOT EXISTS pg_tbl_itbfmy (
    pg_col_tbuwce INTEGER PRIMARY KEY,
    pg_col_rojnpj INTEGER NOT NULL,
    pg_col_korwoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_itbfmy (pg_col_tbuwce, pg_col_rojnpj, pg_col_korwoa) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tczize (
    pg_col_lejisn INTEGER PRIMARY KEY,
    pg_col_lbchmu INTEGER NOT NULL,
    pg_col_eoomvz INTEGER
);
INSERT INTO pg_tbl_tczize (pg_col_lejisn, pg_col_lbchmu, pg_col_eoomvz) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxdlk (
    pg_col_fctspi INTEGER PRIMARY KEY,
    pg_col_ogwdyb INTEGER NOT NULL,
    pg_col_pxzcux INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnxdlk (pg_col_fctspi, pg_col_ogwdyb, pg_col_pxzcux) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF pg_var_pxhjbp <= pg_var_xzrvga THEN
        pg_var_xydpon := 50;
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN pg_var_xydpon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsxem----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsxem(pg_var_iyxdsf INTEGER, pg_var_vakajv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqis INTEGER := 0;
    pg_var_invaji RECORD;
    pg_var_qdrsoe INTEGER;
BEGIN
    FOR pg_var_invaji IN SELECT pg_col_gpmjdb, pg_col_ztyttr FROM pg_tbl_dxktdo
    LOOP
        IF pg_var_invaji.pg_col_ztyttr >= pg_var_iyxdsf THEN
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb * 2;
        ELSE
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb - pg_var_vakajv;
        END IF;
        
        IF pg_var_qdrsoe > 0 THEN
            pg_var_mojqis := pg_var_mojqis + pg_var_qdrsoe;
        END IF;
    END LOOP;
    
    RETURN pg_var_mojqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgwar----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgwar(pg_var_hbxknn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Proc with no OUT args';
    INSERT INTO pg_tbl_lbxtcb VALUES (pg_var_hbxknn);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yitcdx----- */
CREATE OR REPLACE FUNCTION pg_proc_yitcdx(pg_var_ybcqeb INTEGER, pg_var_vcqcdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewowtr INTEGER;
    pg_var_mqgiaz INTEGER;
    pg_var_zlhory INTEGER;
BEGIN
    SELECT pg_col_rojnpj INTO pg_var_mqgiaz FROM pg_tbl_itbfmy WHERE pg_col_tbuwce = pg_var_ybcqeb;
    
    IF pg_var_mqgiaz > 60 THEN
        pg_var_zlhory := pg_var_vcqcdr * 15 / 100;
    ELSIF pg_var_mqgiaz < 18 THEN
        pg_var_zlhory := pg_var_vcqcdr * 10 / 100;
    ELSE
        pg_var_zlhory := pg_var_vcqcdr * 5 / 100;
    END IF;
    
    pg_var_ewowtr := pg_var_vcqcdr - pg_var_zlhory;
    
    IF pg_var_ewowtr < 50 THEN
        pg_var_ewowtr := 50;
    END IF;
    
    RETURN pg_var_ewowtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oodtrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oodtrt(pg_var_rwzsgv INTEGER, pg_var_zyfagv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmzppb INTEGER;
    pg_var_lrsugo INTEGER;
    pg_var_szmnel INTEGER;
BEGIN
    SELECT 
        (pg_var_zyfagv - pg_col_uicguc) * 5,
        pg_col_yyoqcd / 10
    INTO pg_var_vmzppb, pg_var_lrsugo
    FROM pg_tbl_jyxnlt
    WHERE pg_col_xztsxo = pg_var_rwzsgv;

    IF pg_var_vmzppb IS NULL THEN
        RETURN (((SELECT pg_proc_yitcdx(-54, 86))::INTEGER) - (82) + COALESCE(-1, 0));
    END IF;

    pg_var_szmnel := 100 - pg_var_vmzppb + pg_var_lrsugo;
    
    IF pg_var_szmnel < 0 THEN
        pg_var_szmnel := 0;
    END IF;

    RETURN pg_var_szmnel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF ((SELECT pg_proc_vdgwar(27)))::boolean THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := (((SELECT pg_proc_zrsxem(40, 77))::INTEGER) - (130) + COALESCE(pg_var_lecnla, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oodtrt(-84, -44))::INTEGER) - (-1) + COALESCE(pg_var_lecnla, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqcrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqcrl(pg_var_ckqdqc INTEGER, pg_var_llrcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpmip INTEGER;
    pg_var_miarmw INTEGER;
    pg_var_insiuw INTEGER;
BEGIN
    SELECT pg_col_raodzj INTO pg_var_miarmw 
    FROM pg_tbl_lwkedf 
    WHERE pg_col_czhcxg = pg_var_ckqdqc;
    
    IF pg_var_miarmw > 60 THEN
        pg_var_insiuw := pg_var_llrcdt * 15 / 100;
    ELSIF pg_var_miarmw < 18 THEN
        pg_var_insiuw := pg_var_llrcdt * 10 / 100;
    ELSE
        pg_var_insiuw := pg_var_llrcdt * 5 / 100;
    END IF;
    
    pg_var_gvpmip := pg_var_llrcdt - pg_var_insiuw;
    
    IF pg_var_gvpmip < 50 THEN
        pg_var_gvpmip := 50;
    END IF;
    
    RETURN pg_var_gvpmip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqqvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqqvwx(pg_var_mkltkz INTEGER, pg_var_hyhebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciidlt INTEGER;
    pg_var_mizmad INTEGER;
BEGIN
    SELECT pg_col_lbchmu INTO pg_var_mizmad 
    FROM pg_tbl_tczize 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    IF pg_var_mizmad IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ciidlt := pg_var_hyhebk + pg_var_mizmad;
    
    UPDATE pg_tbl_tczize 
    SET pg_col_eoomvz = pg_var_hyhebk 
    WHERE pg_col_lejisn = pg_var_mkltkz;
    
    RETURN pg_var_ciidlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_humyns----- */
CREATE OR REPLACE FUNCTION pg_proc_humyns(pg_var_qheyqp INTEGER, pg_var_jbbmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndxpwp INTEGER;
    pg_var_mencmo INTEGER;
    pg_var_pohpel INTEGER;
BEGIN
    SELECT pg_col_ogwdyb INTO pg_var_mencmo 
    FROM pg_tbl_pnxdlk 
    WHERE pg_col_fctspi = pg_var_qheyqp;
    
    IF pg_var_mencmo >= 60 THEN
        pg_var_pohpel := 20;
    ELSIF pg_var_mencmo <= 18 THEN
        pg_var_pohpel := 15;
    ELSE
        pg_var_pohpel := 0;
    END IF;
    
    pg_var_ndxpwp := pg_var_jbbmud - (pg_var_jbbmud * pg_var_pohpel / 100);
    
    IF pg_var_ndxpwp < 50 THEN
        pg_var_ndxpwp := 50;
    END IF;
    
    RETURN pg_var_ndxpwp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF ((SELECT pg_proc_hisrbv(16, 81, -56)))::boolean THEN
            pg_var_mchtai := (((SELECT pg_proc_vhawan(-68, -66))::INTEGER) - (-5400) + COALESCE(pg_var_mchtai, 0));
        ELSE
            pg_var_mchtai := (((SELECT pg_proc_vzqcrl(-33, 89))::INTEGER) - (85) + COALESCE(pg_var_mchtai, 0));
        END IF;
        
        pg_var_yukrbh := (((SELECT pg_proc_pqqvwx(82, -99))::INTEGER ) - (-1) + COALESCE(pg_var_yukrbh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_humyns(-29, -39))::INTEGER) - (50) + COALESCE(pg_var_yukrbh, 0));
END;
$$ LANGUAGE plpgsql;