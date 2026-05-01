/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avrshm (
    pg_col_awwguj INTEGER PRIMARY KEY,
    pg_col_zizgvs INTEGER NOT NULL,
    pg_col_nauuyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_avrshm (pg_col_awwguj, pg_col_zizgvs, pg_col_nauuyt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_djiidx (
    pg_col_itnufo INTEGER PRIMARY KEY,
    pg_col_yrcaip INTEGER NOT NULL,
    pg_col_xgwktj INTEGER NOT NULL
);
INSERT INTO pg_tbl_djiidx (pg_col_itnufo, pg_col_yrcaip, pg_col_xgwktj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yoywaz (
    pg_col_nmbaet INTEGER PRIMARY KEY,
    pg_col_coknoa INTEGER NOT NULL,
    pg_col_btwwde INTEGER
);
INSERT INTO pg_tbl_yoywaz (pg_col_nmbaet, pg_col_coknoa, pg_col_btwwde) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_egwuny (
    pg_col_yzrelw INTEGER PRIMARY KEY,
    pg_col_xhsqbv INTEGER NOT NULL,
    pg_col_omlrxp INTEGER
);
INSERT INTO pg_tbl_egwuny (pg_col_yzrelw, pg_col_xhsqbv, pg_col_omlrxp) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vfpquj (
    pg_col_efckby INTEGER PRIMARY KEY,
    pg_col_ddbqbp INTEGER NOT NULL,
    pg_col_zgwlrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfpquj (pg_col_efckby, pg_col_ddbqbp, pg_col_zgwlrl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF pg_var_bcqyld > 0 THEN
        pg_var_booqbk := (pg_var_bcqyld * 100) / pg_var_wxgzwy;
    ELSE
        pg_var_booqbk := 0;
    END IF;
    
    RETURN pg_var_booqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpzzar----- */
CREATE OR REPLACE FUNCTION pg_proc_lpzzar(pg_var_auhsba INTEGER, pg_var_cgrhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzbpwe INTEGER;
    pg_var_nkjfaq INTEGER;
    pg_var_uilbkm INTEGER;
BEGIN
    SELECT pg_col_zizgvs * 3, pg_col_nauuyt * 5
    INTO pg_var_nkjfaq, pg_var_uilbkm
    FROM pg_tbl_avrshm
    WHERE pg_col_awwguj = pg_var_auhsba;
    
    IF pg_var_nkjfaq IS NULL THEN
        pg_var_bzbpwe := 0;
    ELSE
        pg_var_bzbpwe := pg_var_nkjfaq + pg_var_uilbkm + pg_var_cgrhup;
        
        IF pg_var_bzbpwe > 100 THEN
            pg_var_bzbpwe := 100;
        END IF;
    END IF;
    
    RETURN pg_var_bzbpwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twmokn----- */
CREATE OR REPLACE FUNCTION pg_proc_twmokn(pg_var_pemzin INTEGER, pg_var_ljgmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gehdwi INTEGER;
    pg_var_huitkn INTEGER;
    pg_var_zedfgf INTEGER;
BEGIN
    SELECT pg_col_xhsqbv, pg_col_omlrxp INTO pg_var_huitkn, pg_var_zedfgf FROM pg_tbl_egwuny WHERE pg_col_yzrelw = pg_var_pemzin;
    
    IF pg_var_huitkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gehdwi := pg_var_huitkn * pg_var_zedfgf;
    
    IF pg_var_ljgmyj > 1 THEN
        pg_var_gehdwi := pg_var_gehdwi * pg_var_ljgmyj;
    END IF;
    
    RETURN pg_var_gehdwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhlbu----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhlbu(pg_var_kgugpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndznrm INTEGER;
    pg_var_ejpopv INTEGER;
    pg_var_ovkuag INTEGER;
BEGIN
    SELECT pg_col_zgwlrl / pg_col_ddbqbp INTO pg_var_ndznrm
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    IF pg_var_ndznrm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zgwlrl INTO pg_var_ejpopv
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    pg_var_ovkuag := pg_var_ejpopv / 1000;
    
    IF pg_var_ndznrm > 3 THEN
        RETURN pg_var_ovkuag * 2;
    ELSE
        RETURN pg_var_ovkuag;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iczpqx----- */
CREATE OR REPLACE FUNCTION pg_proc_iczpqx(pg_var_chqlzt INTEGER, pg_var_ugmyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjweok INTEGER;
    pg_var_iyyjcz INTEGER;
BEGIN
    SELECT pg_col_coknoa INTO pg_var_iyyjcz 
    FROM pg_tbl_yoywaz 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    IF ((SELECT pg_proc_twmokn(-72, 98)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yjweok := pg_var_iyyjcz / GREATEST(pg_var_ugmyhz, 1);
    
    UPDATE pg_tbl_yoywaz 
    SET pg_col_coknoa = pg_col_coknoa - pg_var_yjweok 
    WHERE pg_col_nmbaet = pg_var_chqlzt;
    
    RETURN (((SELECT pg_proc_yhhlbu(26))::INTEGER) - (-1) + COALESCE(pg_var_yjweok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewpmbp----- */
CREATE OR REPLACE FUNCTION pg_proc_ewpmbp(pg_var_dcbtxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyxhxw INTEGER;
    pg_var_pospwp INTEGER;
    pg_var_pphgeb INTEGER;
BEGIN
    SELECT pg_col_xgwktj INTO pg_var_kyxhxw
    FROM pg_tbl_djiidx
    WHERE pg_col_itnufo = pg_var_dcbtxe;
    
    pg_var_pospwp := 2000;
    
    IF ((SELECT pg_proc_vjfyoo(98)))::boolean THEN
        pg_var_pphgeb := (((SELECT pg_proc_lrqrwa(61))::INTEGER) - (0) + COALESCE(pg_var_pphgeb, 0));
    ELSE
        pg_var_pphgeb := (((SELECT pg_proc_iczpqx(-90, 43))::INTEGER) - (0) + COALESCE(pg_var_pphgeb, 0));
    END IF;
    
    RETURN pg_var_pphgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqfenc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN pg_var_vpysna;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN (((SELECT pg_proc_ewpmbp(58))::INTEGER) - (-100) + COALESCE(0, 0));
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF ((SELECT pg_proc_sbipmy(43, 23)))::boolean THEN
        pg_var_lkcudr := (((SELECT pg_proc_lpzzar(7, -58))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mqfenc(72))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
END;
$$ LANGUAGE plpgsql;