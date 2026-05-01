/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zqpxcg (
    pg_col_gpyhve INTEGER PRIMARY KEY,
    pg_col_wwdync INTEGER NOT NULL,
    pg_col_ruusvs INTEGER
);
INSERT INTO pg_tbl_zqpxcg (pg_col_gpyhve, pg_col_wwdync, pg_col_ruusvs) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cowudb (
    pg_col_ruvteq INTEGER PRIMARY KEY,
    pg_col_hylyrk INTEGER NOT NULL,
    pg_col_frmyjk INTEGER
);
INSERT INTO pg_tbl_cowudb (pg_col_ruvteq, pg_col_hylyrk, pg_col_frmyjk) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_nerkcy (
    pg_col_lvemxj INTEGER PRIMARY KEY,
    pg_col_uosulw INTEGER NOT NULL,
    pg_col_thnuoh INTEGER
);
INSERT INTO pg_tbl_nerkcy (pg_col_lvemxj, pg_col_uosulw, pg_col_thnuoh) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_xlhsea (
    pg_col_xdzgri INTEGER PRIMARY KEY,
    pg_col_neeltt INTEGER NOT NULL,
    pg_col_edrztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlhsea (pg_col_xdzgri, pg_col_neeltt, pg_col_edrztd) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_awaisl (
    pg_col_vcpdfo INTEGER PRIMARY KEY,
    pg_col_moiyjh INTEGER NOT NULL,
    pg_col_ffwbsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_awaisl (pg_col_vcpdfo, pg_col_moiyjh, pg_col_ffwbsk) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wpqule (
    pg_col_vdomlt INTEGER PRIMARY KEY,
    pg_col_dokuop INTEGER NOT NULL,
    pg_col_rlawsb INTEGER
);
INSERT INTO pg_tbl_wpqule (pg_col_vdomlt, pg_col_dokuop, pg_col_rlawsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cusklz (
    pg_col_eqjvet INTEGER PRIMARY KEY,
    pg_col_hxauxv INTEGER NOT NULL,
    pg_col_udyuez INTEGER
);
INSERT INTO pg_tbl_cusklz (pg_col_eqjvet, pg_col_hxauxv, pg_col_udyuez) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_bzxbzw (
    pg_col_xouose INTEGER PRIMARY KEY,
    pg_col_bepsei INTEGER NOT NULL,
    pg_col_dyfyrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bzxbzw (pg_col_xouose, pg_col_bepsei, pg_col_dyfyrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hkntaj (
    pg_col_nshkmn INTEGER PRIMARY KEY,
    pg_col_yknpuc INTEGER NOT NULL,
    pg_col_npcdaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hkntaj (pg_col_nshkmn, pg_col_yknpuc, pg_col_npcdaj) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF pg_var_mxppag > 10000 THEN
        pg_var_mxppag := 10000;
    ELSIF pg_var_mxppag < 0 THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cimabg----- */
CREATE OR REPLACE FUNCTION pg_proc_cimabg(pg_var_qicpdd INTEGER, pg_var_cqlnug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfarc INTEGER := 0;
    pg_var_pxzbhd RECORD;
BEGIN
    FOR pg_var_pxzbhd IN 
        SELECT pg_col_ruusvs 
        FROM pg_tbl_zqpxcg 
        WHERE pg_col_wwdync BETWEEN pg_var_qicpdd AND pg_var_cqlnug
    LOOP
        pg_var_eqfarc := pg_var_eqfarc + COALESCE(pg_var_pxzbhd.pg_col_ruusvs, 0);
    END LOOP;
    
    IF pg_var_eqfarc = 0 THEN
        pg_var_eqfarc := -1;
    END IF;
    
    RETURN pg_var_eqfarc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgpsn(pg_var_wzpzsx INTEGER, pg_var_rnjwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzxdc INTEGER;
    pg_var_pdnbsi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_edrztd), 0) INTO pg_var_cuzxdc
    FROM pg_tbl_xlhsea
    WHERE pg_col_neeltt = pg_var_wzpzsx;
    
    IF pg_var_cuzxdc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pdnbsi := (pg_var_cuzxdc * 100) / pg_var_rnjwec;
    
    IF pg_var_pdnbsi > 80 THEN
        RETURN 1;
    ELSIF pg_var_pdnbsi > 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeaqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oeaqrw(pg_var_gjsqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnrzmf INTEGER;
    pg_var_qgkuhv INTEGER;
    pg_var_lptzqj INTEGER;
BEGIN
    SELECT pg_col_uosulw, pg_col_thnuoh 
    INTO pg_var_cnrzmf, pg_var_qgkuhv
    FROM pg_tbl_nerkcy
    WHERE pg_col_lvemxj = pg_var_gjsqdy;
    
    IF pg_var_cnrzmf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lptzqj := pg_var_cnrzmf * 10 + pg_var_qgkuhv;
    
    IF pg_var_lptzqj > 100 THEN
        pg_var_lptzqj := 100;
    END IF;
    
    RETURN pg_var_lptzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgfhv(pg_var_xqsjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njmgur INTEGER := 0;
    pg_var_fshaio RECORD;
BEGIN
    FOR pg_var_fshaio IN 
        SELECT pg_col_dokuop, pg_col_rlawsb 
        FROM pg_tbl_wpqule 
        WHERE pg_col_dokuop > pg_var_xqsjgg
    LOOP
        pg_var_njmgur := pg_var_njmgur + pg_var_fshaio.pg_col_rlawsb;
    END LOOP;
    
    RETURN pg_var_njmgur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzfdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzfdwf(pg_var_gqgwyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpchth INTEGER;
    pg_var_qbvqwp INTEGER;
    pg_var_mtursz INTEGER;
BEGIN
    SELECT pg_col_hxauxv, pg_col_udyuez 
    INTO pg_var_qbvqwp, pg_var_mtursz
    FROM pg_tbl_cusklz 
    WHERE pg_col_eqjvet = pg_var_gqgwyl;
    
    IF pg_var_qbvqwp IS NULL OR pg_var_mtursz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpchth := ((pg_var_qbvqwp - pg_var_mtursz) * 131) / 1000;
    
    IF pg_var_vpchth < 0 THEN
        pg_var_vpchth := 0;
    END IF;
    
    RETURN pg_var_vpchth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_remggn----- */
CREATE OR REPLACE FUNCTION pg_proc_remggn(pg_var_liduae INTEGER, pg_var_xpkohy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieacmn INTEGER;
    pg_var_zddbmp INTEGER;
    pg_var_bjahvn INTEGER;
BEGIN
    SELECT pg_col_bepsei, pg_col_dyfyrd 
    INTO pg_var_zddbmp, pg_var_bjahvn
    FROM pg_tbl_bzxbzw 
    WHERE pg_col_xouose = pg_var_liduae;
    
    IF pg_var_zddbmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ieacmn := pg_var_zddbmp + pg_var_xpkohy - (pg_var_bjahvn * 2);
    
    IF pg_var_ieacmn < 0 THEN
        pg_var_ieacmn := 0;
    END IF;
    
    RETURN pg_var_ieacmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spszqq----- */
CREATE OR REPLACE FUNCTION pg_proc_spszqq(pg_var_trlabj INTEGER, pg_var_ciljbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpfrsj INTEGER;
    pg_var_tlteza INTEGER;
    pg_var_flaqzi INTEGER;
BEGIN
    SELECT pg_col_yknpuc, pg_col_npcdaj
    INTO pg_var_mpfrsj, pg_var_tlteza
    FROM pg_tbl_hkntaj
    WHERE pg_col_nshkmn = pg_var_trlabj;
    
    IF pg_var_ciljbs <= pg_var_mpfrsj THEN
        pg_var_flaqzi := 50;
    ELSE
        pg_var_flaqzi := 50 + ((pg_var_ciljbs - pg_var_mpfrsj) * pg_var_tlteza);
    END IF;
    
    RETURN pg_var_flaqzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqexrk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqexrk(pg_var_ecvkrm INTEGER, pg_var_fbfvty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvzocd INTEGER;
    pg_var_yqwwcm INTEGER;
    pg_var_qsypir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqwwcm 
    FROM pg_tbl_awaisl 
    WHERE pg_col_ffwbsk > 50;
    
    IF ((SELECT pg_proc_ifxhgl(56, -89)))::boolean THEN
        pg_var_qsypir := (((SELECT pg_proc_tpgfhv(10))::INTEGER) - (1800) + COALESCE(pg_var_qsypir, 0));
    ELSE
        pg_var_qsypir := (((SELECT pg_proc_yzfdwf(38))::INTEGER) - (-1) + COALESCE(pg_var_qsypir, 0));
    END IF;
    
    pg_var_jvzocd := (((SELECT pg_proc_jrwctg(-20, 18, 82, -3, 81))::INTEGER) - (-1) + COALESCE(pg_var_jvzocd, 0));
    
    IF ((SELECT pg_proc_remggn(-62, -42)))::boolean THEN
        pg_var_jvzocd := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_spszqq(58, -22))::INTEGER) - (0) + COALESCE(pg_var_jvzocd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN pg_var_xgnrbt;
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

/* -----Procedure pg_proc_nijmwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF ((SELECT pg_proc_zmaxrq(-91)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (pg_var_assbut * 2 * pg_var_ksoxbx) + (pg_var_wsdqlv * pg_var_ksoxbx);
    
    IF ((SELECT pg_proc_ckybki(55)))::boolean THEN
        pg_var_rfkzhq := (((SELECT pg_proc_oqexrk(74, 1))::INTEGER) - (148) + COALESCE(pg_var_rfkzhq, 0));
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (((SELECT pg_proc_oeaqrw(-59))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_lrgpsn(-25, -36))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nijmwo(-94, -54))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruemjh----- */
CREATE OR REPLACE FUNCTION pg_proc_ruemjh(pg_var_qopyln INTEGER, pg_var_ojhbzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktctrk INTEGER;
    pg_var_vccuka INTEGER;
    pg_var_zpkknh INTEGER := 10000;
BEGIN
    SELECT pg_col_hylyrk INTO pg_var_ktctrk
    FROM pg_tbl_cowudb
    WHERE pg_col_ruvteq = pg_var_qopyln;
    
    IF pg_var_ktctrk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccuka := (pg_var_ojhbzw * 3) + pg_var_zpkknh;
    
    IF pg_var_ktctrk < pg_var_vccuka THEN
        RETURN pg_var_vccuka - pg_var_ktctrk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_wczinp(-33, 96)))::boolean THEN
        pg_var_tjztfh := (((SELECT pg_proc_cimabg(45, 94))::INTEGER) - (-1) + COALESCE(pg_var_tjztfh, 0));
    ELSE
        IF ((SELECT pg_proc_syrqwe(9, -49)))::boolean THEN
            pg_var_tjztfh := (((SELECT pg_proc_ruemjh(91, 81))::INTEGER) - (-1) + COALESCE(pg_var_tjztfh, 0));
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN pg_var_tjztfh;
END;
$$ LANGUAGE plpgsql;