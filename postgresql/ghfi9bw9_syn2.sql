/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_txrrtj (
    pg_col_mqlgdm INTEGER PRIMARY KEY,
    pg_col_pczdsl INTEGER NOT NULL,
    pg_col_outqjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrrtj (pg_col_mqlgdm, pg_col_pczdsl, pg_col_outqjj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_rwxffp INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER DEFAULT 0) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN pg_var_tnimth;

CREATE TABLE IF NOT EXISTS pg_tbl_fuzgor (
    pg_col_davblv INTEGER PRIMARY KEY,
    pg_col_nwjbac INTEGER NOT NULL,
    pg_col_sldicc INTEGER
);
INSERT INTO pg_tbl_fuzgor (pg_col_davblv, pg_col_nwjbac, pg_col_sldicc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_strupt (
    pg_col_rfdsjf INTEGER PRIMARY KEY,
    pg_col_mgzpoe INTEGER NOT NULL,
    pg_col_dvkndb INTEGER
);
INSERT INTO pg_tbl_strupt (pg_col_rfdsjf, pg_col_mgzpoe, pg_col_dvkndb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xjglip (
    pg_col_xrnhbj INTEGER PRIMARY KEY,
    pg_col_ydejqj INTEGER NOT NULL,
    pg_col_ymasic INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjglip (pg_col_xrnhbj, pg_col_ydejqj, pg_col_ymasic) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fsycmr (
    pg_col_iawzaq INTEGER PRIMARY KEY,
    pg_col_jhinod INTEGER NOT NULL,
    pg_col_cdnnnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsycmr (pg_col_iawzaq, pg_col_jhinod, pg_col_cdnnnz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_usbccz----- */
CREATE OR REPLACE FUNCTION pg_proc_usbccz(pg_var_wczrrh INTEGER, pg_var_ajcbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnbthl INTEGER;
    pg_var_kyzwto INTEGER;
    pg_var_jpeffl INTEGER;
BEGIN
    SELECT pg_col_pczdsl INTO pg_var_kyzwto 
    FROM pg_tbl_txrrtj 
    WHERE pg_col_mqlgdm = pg_var_wczrrh;
    
    IF pg_var_kyzwto > 60 THEN
        pg_var_jpeffl := pg_var_ajcbxh * 15 / 100;
    ELSIF pg_var_kyzwto < 18 THEN
        pg_var_jpeffl := pg_var_ajcbxh * 10 / 100;
    ELSE
        pg_var_jpeffl := pg_var_ajcbxh * 5 / 100;
    END IF;
    
    pg_var_jnbthl := pg_var_ajcbxh - pg_var_jpeffl;
    
    IF pg_var_jnbthl < 50 THEN
        pg_var_jnbthl := 50;
    END IF;
    
    RETURN pg_var_jnbthl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF pg_var_mqwbuk <= pg_var_bfnpgm THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_usbccz(-51, -85))::INTEGER) - (50) + COALESCE(pg_var_djwntr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgvqbc----- */
CREATE OR REPLACE FUNCTION pg_proc_qgvqbc(pg_var_kfmtum INTEGER, pg_var_stqvms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxxhjv INTEGER;
    pg_var_vctysf INTEGER;
BEGIN
    SELECT pg_col_mgzpoe INTO pg_var_rxxhjv 
    FROM pg_tbl_strupt 
    WHERE pg_col_rfdsjf = pg_var_kfmtum;
    
    IF pg_var_rxxhjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vctysf := pg_var_rxxhjv * pg_var_stqvms / 100;
    
    IF pg_var_vctysf > 10000 THEN
        pg_var_vctysf := 10000;
    ELSIF pg_var_vctysf < 0 THEN
        pg_var_vctysf := 0;
    END IF;
    
    RETURN pg_var_vctysf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkytfi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkytfi(pg_var_tnimth INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since input is INTEGER, we cannot directly pg_col_ttrnnz TEXT pg_col_vsudng INTEGER.
    -- The pg_tbl_rwxffpiginal function's logic is pg_col_vsudng pg_col_ttrnnz pg_col_ebsaks TEXT input pg_col_vsudng INTEGER,
    -- returning 0 on invalid conversion. pg_col_jxutgs INTEGER input, we simply return
    -- the input pg_var_tnimth itself, as it's already pg_col_yyrqaz integer.
    RETURN (((SELECT pg_proc_qgvqbc(53, -34))::INTEGER) - (0) + COALESCE(pg_var_tnimth, 0));
EXCEPTION WHEN invalid_text_representation THEN
    -- This exception block is kept fpg_tbl_rwxffp compatibility, though it won't be triggered
    -- pg_col_bwotzk INTEGER input. It ensures the same control flow structure.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbzhw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcxzjb BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_bcxzjb;
    
    IF pg_var_bcxzjb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwumx----- */
CREATE OR REPLACE FUNCTION pg_proc_biwumx(pg_var_vvdmaw INTEGER, pg_var_yhwuwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqxqev INTEGER;
    pg_var_jtmskq INTEGER;
    pg_var_qjibkt INTEGER;
BEGIN
    SELECT pg_col_jhinod, pg_col_cdnnnz 
    INTO pg_var_jtmskq, pg_var_qjibkt
    FROM pg_tbl_fsycmr 
    WHERE pg_col_iawzaq = pg_var_vvdmaw;
    
    IF pg_var_jtmskq > 0 THEN
        pg_var_oqxqev := (pg_var_qjibkt * 1000) / pg_var_jtmskq;
    ELSE
        pg_var_oqxqev := 0;
    END IF;
    
    RETURN pg_var_oqxqev - pg_var_yhwuwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjydcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wjydcn(pg_var_tgiwlf INTEGER, pg_var_oumqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrmhtk INTEGER := 0;
    pg_var_pqxrtj RECORD;
BEGIN
    FOR pg_var_pqxrtj IN 
        SELECT pg_col_ymasic FROM pg_tbl_xjglip 
        WHERE pg_col_ydejqj = pg_var_tgiwlf
    LOOP
        pg_var_zrmhtk := pg_var_zrmhtk + (pg_var_pqxrtj.pg_col_ymasic * pg_var_oumqkt);
    END LOOP;
    
    IF pg_var_zrmhtk = 0 THEN
        pg_var_zrmhtk := -1;
    END IF;
    
    RETURN pg_var_zrmhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slufoz----- */
CREATE OR REPLACE FUNCTION pg_proc_slufoz(pg_var_vitamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkgdhc INTEGER;
    pg_var_gddaup INTEGER;
    pg_var_uezvib INTEGER;
BEGIN
    SELECT pg_col_sldicc, pg_col_nwjbac INTO pg_var_xkgdhc, pg_var_gddaup
    FROM pg_tbl_fuzgor
    WHERE pg_col_davblv = pg_var_vitamw;
    
    IF ((SELECT pg_proc_wjydcn(0, -85)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uezvib := (((SELECT pg_proc_dnrjxb(20))::INTEGER) - (75) + COALESCE(pg_var_uezvib, 0));
    
    IF pg_var_uezvib > 50 THEN
        pg_var_uezvib := 50;
    ELSIF ((SELECT pg_proc_biwumx(-46, -98)))::boolean THEN
        pg_var_uezvib := (((SELECT pg_proc_nbbzhw())::INTEGER) - (0) + COALESCE(pg_var_uezvib, 0));
    END IF;
    
    RETURN pg_var_uezvib;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF ((SELECT pg_proc_poackv(-65)))::boolean THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := (((SELECT pg_proc_jkytfi(-35))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gwjplv, 0));
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_slufoz(-68))::INTEGER) - (0) + COALESCE(pg_var_gwjplv, 0));
END;
$$ LANGUAGE plpgsql;