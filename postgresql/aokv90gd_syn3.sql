/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tfctls (
    pg_col_rdblhb INTEGER PRIMARY KEY,
    pg_col_ohrzjr INTEGER NOT NULL,
    pg_col_ubjvtf INTEGER
);
INSERT INTO pg_tbl_tfctls (pg_col_rdblhb, pg_col_ohrzjr, pg_col_ubjvtf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xbzqcm (
    pg_col_ibxujc INTEGER PRIMARY KEY,
    pg_col_mcrddq INTEGER NOT NULL,
    pg_col_lmopwe INTEGER
);
INSERT INTO pg_tbl_xbzqcm (pg_col_ibxujc, pg_col_mcrddq, pg_col_lmopwe) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsbfl (
    pg_col_oekmsk INTEGER PRIMARY KEY,
    pg_col_nhcuse INTEGER NOT NULL,
    pg_col_qpeeof INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsbfl (pg_col_oekmsk, pg_col_nhcuse, pg_col_qpeeof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glpkjt (
    pg_col_fxealu INTEGER PRIMARY KEY,
    pg_col_kstype INTEGER NOT NULL,
    pg_col_nuqxym INTEGER
);
INSERT INTO pg_tbl_glpkjt (pg_col_fxealu, pg_col_kstype, pg_col_nuqxym) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikgcxh (
    pg_col_qbnpxs INTEGER PRIMARY KEY,
    pg_col_mkvnys INTEGER NOT NULL,
    pg_col_zssbea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikgcxh (pg_col_qbnpxs, pg_col_mkvnys, pg_col_zssbea) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_oyouid (
    pg_var_jwbhmx INTEGER PRIMARY KEY,
    pg_col_upchwo VARCHAR(50),
    pg_col_veekgi INTEGER,
    pg_col_hrpbbc INTEGER
);
INSERT INTO pg_tbl_oyouid (pg_var_jwbhmx, pg_col_upchwo, pg_col_veekgi, pg_col_hrpbbc) VALUES
(1, 'Bronze', 1000, 5),
(2, 'Silver', 2500, 10),
(3, 'Gold', 5000, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjikp (
    pg_col_lnwgpi INTEGER PRIMARY KEY,
    pg_col_jjmynd INTEGER NOT NULL,
    pg_col_fphnfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjikp (pg_col_lnwgpi, pg_col_jjmynd, pg_col_fphnfe) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_drerrs(pg_var_pykhdw INTEGER, pg_var_iywsvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbgryj INTEGER;
    pg_var_jhdioi INTEGER;
BEGIN
    SELECT AVG(pg_col_mcrddq) INTO pg_var_jhdioi FROM pg_tbl_xbzqcm;
    
    IF pg_var_jhdioi > 5 THEN
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk * 2;
    ELSE
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk;
    END IF;
    
    IF pg_var_kbgryj < 0 THEN
        pg_var_kbgryj := 0;
    END IF;
    
    RETURN pg_var_kbgryj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkccum----- */
CREATE OR REPLACE FUNCTION pg_proc_rkccum(pg_var_wkovkh INTEGER, pg_var_vcedsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdzpxh INTEGER;
    pg_var_gvapad INTEGER;
    pg_var_bxnkww INTEGER;
BEGIN
    SELECT pg_col_kstype, pg_col_nuqxym 
    INTO pg_var_gvapad, pg_var_bxnkww
    FROM pg_tbl_glpkjt 
    WHERE pg_col_fxealu = pg_var_wkovkh;
    
    IF pg_var_gvapad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzpxh := (pg_var_gvapad * pg_var_vcedsi) + (pg_var_bxnkww / 100);
    
    IF pg_var_hdzpxh < 0 THEN
        pg_var_hdzpxh := 0;
    END IF;
    
    RETURN pg_var_hdzpxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euascl----- */
CREATE OR REPLACE FUNCTION pg_proc_euascl(pg_var_cnvtha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyzkof INTEGER;
    pg_var_szgaih INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_zssbea), 0) INTO pg_var_eyzkof
    FROM pg_tbl_ikgcxh
    WHERE pg_col_mkvnys = pg_var_cnvtha;
    
    IF pg_var_eyzkof = 0 THEN
        pg_var_szgaih := 0;
    ELSIF pg_var_eyzkof <= 10000 THEN
        pg_var_szgaih := 500;
    ELSIF pg_var_eyzkof <= 20000 THEN
        pg_var_szgaih := 750;
    ELSE
        pg_var_szgaih := 1000;
    END IF;
    
    RETURN pg_var_szgaih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybtij----- */
CREATE OR REPLACE FUNCTION pg_proc_aybtij(pg_var_mkpchv INTEGER, pg_var_dwjjwh INTEGER, pg_var_ydgwck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asudfi INTEGER;
    pg_var_qcptso INTEGER;
    pg_var_vebrsl INTEGER;
    pg_var_twjqhm INTEGER;
BEGIN
    SELECT pg_col_jjmynd, pg_col_fphnfe 
    INTO pg_var_qcptso, pg_var_vebrsl
    FROM pg_tbl_cxjikp 
    WHERE pg_col_lnwgpi = pg_var_mkpchv;
    
    IF NOT FOUND THEN
        pg_var_asudfi := 10;
        pg_var_qcptso := 0;
        pg_var_vebrsl := 0;
    END IF;
    
    pg_var_asudfi := pg_var_ydgwck * 2;
    
    IF pg_var_dwjjwh > 2 THEN
        pg_var_asudfi := pg_var_asudfi + 15;
    ELSE
        pg_var_asudfi := pg_var_asudfi + 5;
    END IF;
    
    pg_var_twjqhm := pg_var_asudfi + (pg_var_qcptso * 5) + (pg_var_vebrsl * 3);
    
    IF pg_var_twjqhm > 100 THEN
        pg_var_twjqhm := 100;
    ELSIF pg_var_twjqhm < 20 THEN
        pg_var_twjqhm := 20;
    END IF;
    
    RETURN pg_var_twjqhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahyeyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ahyeyi(pg_var_jwbhmx INTEGER, pg_var_yztxwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hukzsj INTEGER;
BEGIN
    SELECT pg_col_hrpbbc INTO pg_var_hukzsj FROM pg_tbl_oyouid WHERE pg_var_jwbhmx = pg_var_jwbhmx;
    IF ((SELECT pg_proc_aybtij(-28, 67, 2)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_yztxwa * pg_var_hukzsj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllquf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllquf(pg_var_awocok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhydo INTEGER;
    pg_var_ixpctx INTEGER;
    pg_var_vqhebw INTEGER;
BEGIN
    SELECT pg_col_qpeeof INTO pg_var_wzhydo
    FROM pg_tbl_fnsbfl
    WHERE pg_col_oekmsk = pg_var_awocok;
    
    pg_var_ixpctx := 2000;
    
    IF pg_var_wzhydo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vqhebw := pg_var_wzhydo - pg_var_ixpctx;
    
    IF pg_var_vqhebw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vqhebw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF ((SELECT pg_proc_drerrs(77, 20)))::boolean THEN
        pg_var_sgzish := (((SELECT pg_proc_wllquf(-93))::INTEGER) - (-1) + COALESCE(pg_var_sgzish, 0));
    ELSE
        pg_var_sgzish := (((SELECT pg_proc_rkccum(42, -9))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := (((SELECT pg_proc_euascl(74))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ahyeyi(55, -23))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN pg_var_ibreta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF ((SELECT pg_proc_xuxpgo(-21, -30)))::boolean THEN
            pg_var_iuzjhc := (((SELECT pg_proc_pblllw(-56))::INTEGER ) - (1800) + COALESCE(pg_var_iuzjhc, 0));
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjlkng----- */
CREATE OR REPLACE FUNCTION pg_proc_zjlkng(pg_var_ouocsq INTEGER, pg_var_xnzwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehyoxw INTEGER;
    pg_var_shzabt INTEGER;
    pg_var_cfxyjm INTEGER;
BEGIN
    SELECT pg_col_ohrzjr, pg_col_ubjvtf 
    INTO pg_var_shzabt, pg_var_cfxyjm
    FROM pg_tbl_tfctls 
    WHERE pg_col_rdblhb = pg_var_ouocsq;
    
    IF pg_var_shzabt IS NULL THEN
        pg_var_ehyoxw := pg_var_xnzwao * 50;
    ELSE
        pg_var_ehyoxw := (pg_var_shzabt * pg_var_xnzwao) + (pg_var_cfxyjm / 100);
    END IF;
    
    RETURN pg_var_ehyoxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_lsymlb(-46))::INTEGER) - (20300) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN (((SELECT pg_proc_zjlkng(-15, 57))::INTEGER) - (2850) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;