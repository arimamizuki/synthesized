/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lfpohi (
    pg_col_oyhpbv INTEGER PRIMARY KEY,
    pg_col_uamtjc INTEGER NOT NULL,
    pg_col_exdprv INTEGER
);
INSERT INTO pg_tbl_lfpohi (pg_col_oyhpbv, pg_col_uamtjc, pg_col_exdprv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ylpiyv (
    pg_col_jqknvr INTEGER PRIMARY KEY,
    pg_col_btwnwi INTEGER NOT NULL,
    pg_col_zvjovk INTEGER
);
INSERT INTO pg_tbl_ylpiyv (pg_col_jqknvr, pg_col_btwnwi, pg_col_zvjovk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhtju (
    pg_col_uqzyfy INTEGER PRIMARY KEY,
    pg_col_zpusaa INTEGER NOT NULL,
    pg_col_yuzloc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzhtju (pg_col_uqzyfy, pg_col_zpusaa, pg_col_yuzloc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jbnbvd (
    pg_col_gtkmcy INTEGER PRIMARY KEY,
    pg_col_ghvfew INTEGER NOT NULL,
    pg_col_yafeen INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbnbvd (pg_col_gtkmcy, pg_col_ghvfew, pg_col_yafeen) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hnuyfe (
    pg_col_lumlwb INTEGER PRIMARY KEY,
    pg_col_orvtxn INTEGER NOT NULL,
    pg_col_zirmxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnuyfe (pg_col_lumlwb, pg_col_orvtxn, pg_col_zirmxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kuptdx (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuptdx (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsayy (
    pg_col_feepyo INTEGER PRIMARY KEY,
    pg_col_haiwmb INTEGER NOT NULL,
    pg_col_pnapdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsayy (pg_col_feepyo, pg_col_haiwmb, pg_col_pnapdm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfsont (
    pg_col_hibflz INTEGER PRIMARY KEY,
    pg_col_sxjqax INTEGER NOT NULL,
    pg_col_ixsuxi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfsont (pg_col_hibflz, pg_col_sxjqax, pg_col_ixsuxi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nksonj (
    pg_col_fnbjif INTEGER PRIMARY KEY,
    pg_col_dejgsz INTEGER NOT NULL,
    pg_col_emkqdm INTEGER
);
INSERT INTO pg_tbl_nksonj (pg_col_fnbjif, pg_col_dejgsz, pg_col_emkqdm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaiqfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqfm(pg_var_ozampk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtwiov INTEGER;
    pg_var_astdof INTEGER;
    pg_var_aeptrm INTEGER;
BEGIN
    SELECT pg_col_exdprv, pg_col_uamtjc 
    INTO pg_var_jtwiov, pg_var_astdof
    FROM pg_tbl_lfpohi 
    WHERE pg_col_oyhpbv = pg_var_ozampk;
    
    IF pg_var_astdof > 0 THEN
        pg_var_aeptrm := (pg_var_jtwiov * 100) / pg_var_astdof;
    ELSE
        pg_var_aeptrm := 0;
    END IF;
    
    RETURN pg_var_aeptrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbejbt----- */
CREATE OR REPLACE FUNCTION pg_proc_vbejbt(pg_var_kcsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxeefs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvjovk), 0)
    INTO pg_var_qxeefs
    FROM pg_tbl_ylpiyv
    WHERE pg_col_btwnwi > pg_var_kcsmwz;
    
    RETURN pg_var_qxeefs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orbfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM pg_tbl_kuptdx
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF;
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgfukp----- */
CREATE OR REPLACE FUNCTION pg_proc_vgfukp(pg_var_xjqynz INTEGER, pg_var_utzrwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknpif INTEGER;
    pg_var_ycntfi INTEGER;
BEGIN
    SELECT AVG(pg_col_haiwmb) INTO pg_var_ycntfi FROM pg_tbl_pdsayy;
    
    IF pg_var_ycntfi IS NULL THEN
        pg_var_ycntfi := 30;
    END IF;
    
    pg_var_iknpif := pg_var_xjqynz * pg_var_utzrwh;
    
    IF pg_var_xjqynz > pg_var_ycntfi THEN
        pg_var_iknpif := pg_var_iknpif + (pg_var_xjqynz - pg_var_ycntfi) * 2;
    END IF;
    
    RETURN pg_var_iknpif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtbdi----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtbdi(pg_var_ftofrn INTEGER, pg_var_xarmzr INTEGER, pg_var_rucjek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edfxya INTEGER;
    pg_var_fvchyb INTEGER;
    pg_var_niksxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fvchyb 
    FROM pg_tbl_jfsont 
    WHERE pg_col_sxjqax >= 75 AND pg_col_ixsuxi = 0;
    
    IF pg_var_fvchyb > 0 THEN
        pg_var_niksxs := pg_var_ftofrn * pg_var_xarmzr;
    ELSE
        pg_var_niksxs := pg_var_ftofrn * pg_var_rucjek;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_sxjqax), 0) INTO pg_var_edfxya 
    FROM pg_tbl_jfsont 
    WHERE pg_col_ixsuxi = 1;
    
    RETURN pg_var_edfxya * pg_var_niksxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddyoty----- */
CREATE OR REPLACE FUNCTION pg_proc_ddyoty(pg_var_gxpeqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okdxtu INTEGER;
    pg_var_qfpnsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfpnsg FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn <= 2;
    
    IF pg_var_gxpeqb > 100 THEN
        pg_var_okdxtu := pg_var_qfpnsg * 60;
    ELSE
        SELECT SUM(pg_col_zirmxx) INTO pg_var_okdxtu FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn = 1;
        IF ((SELECT pg_proc_orbfhf(54, -62)))::boolean THEN
            pg_var_okdxtu := (((SELECT pg_proc_vgfukp(-57, 33))::INTEGER) - (-1881) + COALESCE(pg_var_okdxtu, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_fhtbdi(-21, -80, 40))::INTEGER) - (142800) + COALESCE(pg_var_okdxtu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqguh----- */
CREATE OR REPLACE FUNCTION pg_proc_waqguh(pg_var_rlnhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjicgl INTEGER;
    pg_var_bsaawf INTEGER;
BEGIN
    SELECT (pg_col_emkqdm / pg_col_dejgsz) INTO pg_var_zjicgl
    FROM pg_tbl_nksonj
    WHERE pg_col_fnbjif = pg_var_rlnhjf;
    
    IF pg_var_zjicgl > 2 THEN
        pg_var_bsaawf := pg_var_zjicgl * 1000;
    ELSE
        pg_var_bsaawf := pg_var_zjicgl * 500;
    END IF;
    
    RETURN pg_var_bsaawf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcevph----- */
CREATE OR REPLACE FUNCTION pg_proc_tcevph(pg_var_mypyhv INTEGER, pg_var_slxgax INTEGER, pg_var_aredaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqaof INTEGER := 0;
    pg_var_irxtia INTEGER;
BEGIN
    SELECT AVG(pg_col_yafeen) INTO pg_var_irxtia 
    FROM pg_tbl_jbnbvd;
    
    IF pg_var_irxtia > pg_var_aredaj THEN
        pg_var_fbqaof := (((SELECT pg_proc_waqguh(-4))::INTEGER ) - (0) + COALESCE(pg_var_fbqaof, 0)) * 2;
    ELSE
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax;
    END IF;
    
    RETURN pg_var_fbqaof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbgwhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cbgwhc(pg_var_sjpokh INTEGER, pg_var_kbwxcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fielac INTEGER;
    pg_var_bahhol INTEGER;
    pg_var_mjvpcs INTEGER;
BEGIN
    SELECT pg_col_zpusaa, pg_col_yuzloc INTO pg_var_bahhol, pg_var_mjvpcs
    FROM pg_tbl_vzhtju
    WHERE pg_col_uqzyfy = pg_var_sjpokh;
    
    IF pg_var_bahhol IS NULL THEN
        RETURN (((SELECT pg_proc_tcevph(28, -83, 58))::INTEGER) - (-4648) + COALESCE(0, 0));
    END IF;
    
    pg_var_fielac := (((SELECT pg_proc_arskbs(6, -22))::INTEGER) - (-1) + COALESCE(pg_var_fielac, 0));
    
    IF pg_var_fielac < 0 THEN
        pg_var_fielac := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ddyoty(27))::INTEGER) - (75) + COALESCE(pg_var_fielac, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN (((SELECT pg_proc_yaiqfm(85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF ((SELECT pg_proc_vbejbt(-63)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN (((SELECT pg_proc_cbgwhc(-44, 56))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;