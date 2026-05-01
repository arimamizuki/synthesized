/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_edvqcc (
    pg_col_ghcvlf INTEGER PRIMARY KEY,
    pg_col_eesjeg INTEGER NOT NULL,
    pg_col_hcpdvs INTEGER
);
INSERT INTO pg_tbl_edvqcc (pg_col_ghcvlf, pg_col_eesjeg, pg_col_hcpdvs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kbfpfb (
    pg_col_splqop INTEGER PRIMARY KEY,
    pg_col_nuzjmi INTEGER NOT NULL,
    pg_col_tcirva INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbfpfb (pg_col_splqop, pg_col_nuzjmi, pg_col_tcirva) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qitnnp (
    pg_col_lyecif INTEGER PRIMARY KEY,
    pg_col_qxffdv INTEGER NOT NULL,
    pg_col_urakpu INTEGER
);
INSERT INTO pg_tbl_qitnnp (pg_col_lyecif, pg_col_qxffdv, pg_col_urakpu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xoadfj (
    pg_col_xnnttc INTEGER PRIMARY KEY,
    pg_col_lhibek INTEGER NOT NULL,
    pg_col_skyzvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoadfj (pg_col_xnnttc, pg_col_lhibek, pg_col_skyzvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (pg_var_vyvxzd / 1000) + (pg_var_poruge / 100);
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szvfmr----- */
CREATE OR REPLACE FUNCTION pg_proc_szvfmr(pg_var_jhkhtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzkkjz INTEGER;
    pg_var_xggeyh INTEGER;
    pg_var_uxttyr INTEGER := 0;
BEGIN
    SELECT pg_col_lhibek, pg_col_skyzvr 
    INTO pg_var_hzkkjz, pg_var_xggeyh
    FROM pg_tbl_xoadfj 
    WHERE pg_col_xnnttc = pg_var_jhkhtk;
    
    IF pg_var_hzkkjz <= pg_var_xggeyh THEN
        pg_var_uxttyr := 1;
    END IF;
    
    RETURN pg_var_uxttyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bblkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_bblkxa(pg_var_hswdpx INTEGER, pg_var_ycrsxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srtjie INTEGER;
    pg_var_ddnusv INTEGER;
    pg_var_eehacg INTEGER;
    pg_var_sepjko INTEGER;
    pg_var_eefkwn INTEGER;
BEGIN
    SELECT pg_col_qxffdv, pg_col_urakpu INTO pg_var_sepjko, pg_var_eefkwn
    FROM pg_tbl_qitnnp WHERE pg_col_lyecif = pg_var_hswdpx;
    
    IF pg_var_sepjko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srtjie := 5000;
    pg_var_ddnusv := 5;
    
    pg_var_eehacg := 0;
    
    IF pg_var_sepjko < pg_var_srtjie THEN
        pg_var_eehacg := pg_var_eehacg + 3;
    ELSIF pg_var_sepjko < pg_var_srtjie * 2 THEN
        pg_var_eehacg := pg_var_eehacg + 1;
    END IF;
    
    IF pg_var_ycrsxr - pg_var_eefkwn > pg_var_ddnusv * 100 THEN
        pg_var_eehacg := pg_var_eehacg + 2;
    END IF;
    
    RETURN pg_var_eehacg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxgaap----- */
CREATE OR REPLACE FUNCTION pg_proc_yxgaap(pg_var_exjjom INTEGER, pg_var_fveqsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nehrlz INTEGER;
    pg_var_ymfcsi INTEGER;
    pg_var_bgcqja INTEGER := 8000;
BEGIN
    SELECT pg_col_nuzjmi INTO pg_var_ymfcsi 
    FROM pg_tbl_kbfpfb 
    WHERE pg_col_splqop = pg_var_exjjom;
    
    IF pg_var_ymfcsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nehrlz := (pg_var_bgcqja * pg_var_fveqsd) - pg_var_ymfcsi;
    
    IF pg_var_nehrlz <= 0 THEN
        RETURN 0;
    ELSE
        UPDATE pg_tbl_kbfpfb 
        SET pg_col_nuzjmi = pg_var_ymfcsi + pg_var_nehrlz,
            pg_col_tcirva = pg_var_fveqsd
        WHERE pg_col_splqop = pg_var_exjjom;
        
        RETURN pg_var_nehrlz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkzup----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koqmut----- */
CREATE OR REPLACE FUNCTION pg_proc_koqmut(pg_var_gmpwqx INTEGER, pg_var_iaoyxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nccvis INTEGER;
    pg_var_xelnyy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xelnyy 
    FROM pg_tbl_efvxpn 
    WHERE pg_col_yszxvq > 50 AND pg_col_dthcvc = 0;
    
    pg_var_nccvis := (pg_var_gmpwqx * pg_var_iaoyxr) + (pg_var_xelnyy * 25);
    
    IF pg_var_nccvis < 1000 THEN
        pg_var_nccvis := pg_var_nccvis + 200;
    END IF;
    
    RETURN pg_var_nccvis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztwesg----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_flnsxm.pg_col_wclwwu = 0 THEN
            pg_var_dqzugi := pg_var_flnsxm.pg_col_fafiyr * pg_var_nthihv;
            pg_var_vqucbm := pg_var_vqucbm + pg_var_dqzugi;
        END IF;
    END LOOP;
    
    RETURN pg_var_vqucbm + pg_var_dyfppl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF ((SELECT pg_proc_ztwesg(-56, 99)))::boolean THEN
        pg_var_yrindk := (((SELECT pg_proc_bxzgxg(85, 1))::INTEGER) - (1) + COALESCE(pg_var_yrindk, 0));
    ELSE
        pg_var_yrindk := (((SELECT pg_proc_wqbcrd(-51))::INTEGER) - (1800) + COALESCE(pg_var_yrindk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_koqmut(16, 96))::INTEGER) - (1561) + COALESCE(pg_var_yrindk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdvup----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdvup(pg_var_cvzdci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cngpcz INTEGER;
    pg_var_crnjbs INTEGER;
    pg_var_xybwhk INTEGER := 250;
BEGIN
    SELECT AVG(pg_col_eesjeg * pg_col_hcpdvs) INTO pg_var_crnjbs
    FROM pg_tbl_edvqcc;
    
    IF ((SELECT pg_proc_cgkzup(98, 96)))::boolean THEN
        pg_var_crnjbs := (((SELECT pg_proc_yxgaap(-4, -52))::INTEGER) - (-1) + COALESCE(pg_var_crnjbs, 0));
    END IF;
    
    pg_var_cngpcz := (((SELECT pg_proc_bblkxa(11, 52))::INTEGER) - (0) + COALESCE(pg_var_cngpcz, 0));
    
    IF ((SELECT pg_proc_hqobkc(85)))::boolean THEN
        pg_var_cngpcz := (((SELECT pg_proc_szvfmr(-54))::INTEGER) - (0) + COALESCE(pg_var_cngpcz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bkxlky(70, 38))::INTEGER) - (0) + COALESCE(pg_var_cngpcz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kwdvup(-88))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;