/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_iwofsg (
    pg_col_pasblw TEXT
);
INSERT INTO pg_tbl_iwofsg (pg_col_pasblw) VALUES ('test_table_1');
INSERT INTO pg_tbl_iwofsg (pg_col_pasblw) VALUES ('test_table_2');

CREATE TABLE IF NOT EXISTS pg_tbl_lvrznd (
    pg_col_endazh INTEGER PRIMARY KEY,
    pg_col_pisnmr INTEGER NOT NULL,
    pg_col_mmkmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvrznd (pg_col_endazh, pg_col_pisnmr, pg_col_mmkmfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gyewba (
    pg_col_tpqted INTEGER PRIMARY KEY,
    pg_col_xqnsfq INTEGER NOT NULL,
    pg_col_ycnurt INTEGER
);
INSERT INTO pg_tbl_gyewba (pg_col_tpqted, pg_col_xqnsfq, pg_col_ycnurt) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxpn (
    pg_col_cvgyjf INTEGER PRIMARY KEY,
    pg_col_yszxvq INTEGER NOT NULL,
    pg_col_dthcvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxpn (pg_col_cvgyjf, pg_col_yszxvq, pg_col_dthcvc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbxet (
    pg_col_enducv INTEGER PRIMARY KEY,
    pg_col_aevpqk INTEGER NOT NULL,
    pg_col_vlbuiw INTEGER
);
INSERT INTO pg_tbl_uvbxet (pg_col_enducv, pg_col_aevpqk, pg_col_vlbuiw) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_kmixoa (
    pg_col_rhgrog INTEGER PRIMARY KEY,
    pg_col_bpxesv INTEGER NOT NULL,
    pg_col_vtsycg INTEGER
);
INSERT INTO pg_tbl_kmixoa (pg_col_rhgrog, pg_col_bpxesv, pg_col_vtsycg) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
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
    
    RETURN (((SELECT pg_proc_prboyx(-64))::INTEGER) - (-1) + COALESCE(pg_var_nccvis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwuktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nwuktb(pg_var_fgmcgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwkdep INTEGER;
    pg_var_fdpmxt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdpmxt FROM pg_tbl_lvrznd WHERE pg_col_pisnmr <= 2;
    
    IF pg_var_fgmcgt > 100 THEN
        pg_var_dwkdep := (((SELECT pg_proc_koqmut(85, 19))::INTEGER) - (1640) + COALESCE(pg_var_dwkdep, 0));
    ELSE
        SELECT SUM(pg_col_mmkmfx) INTO pg_var_dwkdep FROM pg_tbl_lvrznd;
    END IF;
    
    RETURN COALESCE(pg_var_dwkdep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpymmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bpymmn(pg_var_rwpfsr INTEGER, pg_var_maklrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twesdy INTEGER;
    pg_var_mstucv INTEGER;
BEGIN
    SELECT pg_col_bpxesv INTO pg_var_mstucv 
    FROM pg_tbl_kmixoa 
    WHERE pg_col_rhgrog = 101;
    
    pg_var_twesdy := pg_var_rwpfsr * pg_var_mstucv + pg_var_maklrk;
    
    IF pg_var_twesdy > 50 THEN
        pg_var_twesdy := 50;
    ELSIF pg_var_twesdy < 1 THEN
        pg_var_twesdy := 1;
    END IF;
    
    RETURN pg_var_twesdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmxwvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rmxwvx(pg_var_rsiiir INTEGER, pg_var_qloybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmvmpd INTEGER;
    pg_var_bxeptt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vlbuiw, 0) INTO pg_var_dmvmpd
    FROM pg_tbl_uvbxet
    WHERE pg_col_enducv = pg_var_rsiiir;
    
    IF pg_var_dmvmpd = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bxeptt := ((pg_var_dmvmpd - pg_var_qloybk) * 100) / pg_var_qloybk;
    
    IF pg_var_bxeptt < 0 THEN
        pg_var_bxeptt := 0;
    END IF;
    
    RETURN pg_var_bxeptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN pg_var_fcxicc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctvhzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ctvhzi(pg_var_bfhcav INTEGER, pg_var_ncrqdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edpdkk INTEGER;
    pg_var_jvcqkl INTEGER;
BEGIN
    SELECT AVG(pg_col_xqnsfq) INTO pg_var_jvcqkl FROM pg_tbl_gyewba;
    
    IF pg_var_jvcqkl > 6 THEN
        pg_var_edpdkk := (((SELECT pg_proc_uiqtpm(-30))::INTEGER) - (1800) + COALESCE(pg_var_edpdkk, 0));
    ELSE
        pg_var_edpdkk := (((SELECT pg_proc_rmxwvx(-64, -34))::INTEGER) - (0) + COALESCE(pg_var_edpdkk, 0));
    END IF;
    
    IF ((SELECT pg_proc_bpymmn(-91, -73)))::boolean THEN
        pg_var_edpdkk := 1;
    END IF;
    
    RETURN pg_var_edpdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqfdir----- */
CREATE OR REPLACE FUNCTION pg_proc_pqfdir(pg_var_gnqmmt INTEGER, pg_var_gnpekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygiy TEXT;
    pg_var_zynvgw TEXT;
    pg_var_yfchqc TEXT;
    pg_var_dutflq JSONB;
    pg_var_mvgcmq TEXT;
BEGIN
    -- pg_col_bbcskf INTEGER inputs to the original expected types
    pg_var_yfchqc := (SELECT pg_proc_nwuktb(99))::TEXT;
    pg_var_dutflq := jsonb_build_object('key', pg_var_gnpekm::TEXT);

    -- Simulate the loop pg_col_ptvkkf JSONB key-value pairs
    pg_var_poygiy := 'key';
    pg_var_zynvgw := (SELECT pg_proc_ctvhzi(66, 2))::TEXT;
    pg_var_mvgcmq := regexp_replace(pg_var_yfchqc, '{{\s*' || pg_var_poygiy || '\s*}}', pg_var_zynvgw);

    -- Return the length of the pg_col_lhvbwj text as pg_col_mtabow INTEGER
    RETURN length(pg_var_mvgcmq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzfde----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzfde(pg_var_gpxnqk INTEGER, pg_var_nxjqkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkbrfy            BIGINT;
    pg_var_dcylil     TEXT;
    pg_var_mxnvbr           BIGINT;
    pg_var_rkakjo TEXT;
BEGIN
    pg_var_rkakjo := pg_var_gpxnqk::TEXT;

    IF pg_var_nxjqkb <> 0 THEN
        pg_var_dcylil := 'public';
    ELSE
        pg_var_dcylil := NULL;
    END IF;

    IF pg_var_dcylil IS NOT NULL THEN
        pg_var_gkbrfy := 1;
        pg_var_mxnvbr := 1;
    END IF;

    DELETE FROM pg_tbl_iwofsg WHERE pg_col_pasblw = pg_var_rkakjo;

    IF pg_var_dcylil IS NOT NULL THEN
        pg_var_gkbrfy := 1;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF ((SELECT pg_proc_pqfdir(42, -27)))::boolean THEN
        pg_var_sheytq := (((SELECT pg_proc_ieoetr(97))::INTEGER) - (0) + COALESCE(pg_var_sheytq, 0));
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF ((SELECT pg_proc_ulzfde(-4, -88)))::boolean THEN
        pg_var_rxlzlr := 0;
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;