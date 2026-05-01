/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cylrzt (
    pg_col_asuhjw INTEGER PRIMARY KEY,
    pg_col_fjfdpv INTEGER NOT NULL,
    pg_col_cvdbhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylrzt (pg_col_asuhjw, pg_col_fjfdpv, pg_col_cvdbhs) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nodyei (
    pg_col_zlswcg INTEGER PRIMARY KEY,
    pg_col_zlplae INTEGER NOT NULL,
    pg_col_bhydmq INTEGER
);
INSERT INTO pg_tbl_nodyei (pg_col_zlswcg, pg_col_zlplae, pg_col_bhydmq) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_usjkpk (
    pg_col_jcqxjy INTEGER PRIMARY KEY,
    pg_col_froljy INTEGER NOT NULL,
    pg_col_bmfvln INTEGER NOT NULL
);
INSERT INTO pg_tbl_usjkpk (pg_col_jcqxjy, pg_col_froljy, pg_col_bmfvln) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rxgikl (
    pg_col_rkpyux INTEGER PRIMARY KEY,
    pg_col_nnnshc INTEGER NOT NULL,
    pg_col_fphkae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxgikl (pg_col_rkpyux, pg_col_nnnshc, pg_col_fphkae) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scnmvd (
    pg_col_wvpxbw INTEGER PRIMARY KEY,
    pg_col_vdcxwl INTEGER NOT NULL,
    pg_col_diaaye INTEGER NOT NULL
);
INSERT INTO pg_tbl_scnmvd (pg_col_wvpxbw, pg_col_vdcxwl, pg_col_diaaye) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_btpubx (
    pg_col_seaatz INTEGER PRIMARY KEY,
    pg_col_soptqe INTEGER NOT NULL,
    pg_col_fcyuts INTEGER NOT NULL
);
INSERT INTO pg_tbl_btpubx (pg_col_seaatz, pg_col_soptqe, pg_col_fcyuts) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_avlcmc (
    pg_col_idbarn INTEGER PRIMARY KEY,
    pg_col_ltezke INTEGER NOT NULL,
    pg_col_rvehvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_avlcmc (pg_col_idbarn, pg_col_ltezke, pg_col_rvehvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := 101;
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF pg_var_hqzftw < 0 THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN pg_var_hqzftw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwmou----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwmou(pg_var_fmmwcf INTEGER, pg_var_xatqtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvnmhm INTEGER;
    pg_var_eakzdr INTEGER;
    pg_var_ahfonq INTEGER;
BEGIN
    SELECT pg_col_bmfvln, pg_col_froljy 
    INTO pg_var_bvnmhm, pg_var_eakzdr
    FROM pg_tbl_usjkpk 
    WHERE pg_col_jcqxjy = pg_var_xatqtb;
    
    IF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm THEN
        pg_var_ahfonq := 3;
    ELSIF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm * 0.8 THEN
        pg_var_ahfonq := 2;
    ELSE
        pg_var_ahfonq := 1;
    END IF;
    
    RETURN pg_var_ahfonq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsseiv----- */
CREATE OR REPLACE FUNCTION pg_proc_xsseiv(pg_var_hrzowh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czflpi INTEGER := 0;
    pg_var_zbuxxp RECORD;
BEGIN
    FOR pg_var_zbuxxp IN 
        SELECT pg_col_nnnshc, pg_col_fphkae 
        FROM pg_tbl_rxgikl 
        WHERE pg_col_rkpyux BETWEEN 100 AND 199
    LOOP
        IF pg_var_zbuxxp.pg_col_fphkae = 1 THEN
            pg_var_czflpi := pg_var_czflpi + pg_var_zbuxxp.pg_col_nnnshc;
        END IF;
    END LOOP;
    
    pg_var_czflpi := pg_var_czflpi * pg_var_hrzowh;
    
    IF pg_var_czflpi > 1000 THEN
        pg_var_czflpi := pg_var_czflpi - 150;
    ELSE
        pg_var_czflpi := pg_var_czflpi + 50;
    END IF;
    
    RETURN pg_var_czflpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiwxkp----- */
CREATE OR REPLACE FUNCTION pg_proc_aiwxkp(pg_var_tvwjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieskyi INTEGER;
    pg_var_mamhoq INTEGER;
    pg_var_lohfzg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ieskyi 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg;
    
    SELECT COUNT(*) INTO pg_var_mamhoq 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg AND pg_col_rvehvl = TRUE;
    
    pg_var_lohfzg := pg_var_ieskyi - pg_var_mamhoq;
    
    IF pg_var_lohfzg < 0 THEN
        pg_var_lohfzg := 0;
    END IF;
    
    RETURN pg_var_lohfzg;
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
    
    IF pg_var_yviluw.pg_col_vdjsye > pg_var_yviluw.pg_col_imwbbs THEN
        pg_var_yrindk := (pg_var_yviluw.pg_col_vdjsye - pg_var_yviluw.pg_col_imwbbs) / 100 * pg_var_jytfrl;
    ELSE
        pg_var_yrindk := 0;
    END IF;
    
    RETURN pg_var_yrindk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpdomp----- */
CREATE OR REPLACE FUNCTION pg_proc_zpdomp(pg_var_lfhfrv INTEGER, pg_var_mdelhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctgwvx INTEGER;
    pg_var_vmwluy RECORD;
BEGIN
    pg_var_ctgwvx := (((SELECT pg_proc_bkxlky(73, 82))::INTEGER) - (0) + COALESCE(pg_var_ctgwvx, 0));
    
    FOR pg_var_vmwluy IN 
        SELECT pg_col_vdcxwl 
        FROM pg_tbl_scnmvd 
        WHERE pg_col_diaaye = 0 
        AND pg_col_vdcxwl BETWEEN pg_var_lfhfrv AND pg_var_mdelhd
    LOOP
        pg_var_ctgwvx := (((SELECT pg_proc_aiwxkp(-68))::INTEGER) - (0) + COALESCE(pg_var_ctgwvx, 0));
    END LOOP;
    
    RETURN pg_var_ctgwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjukf----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjukf(pg_var_poqwdz INTEGER, pg_var_wrspxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqmxhp INTEGER;
    pg_var_yxdzoc INTEGER;
BEGIN
    SELECT pg_col_soptqe INTO pg_var_yxdzoc 
    FROM pg_tbl_btpubx 
    WHERE pg_col_seaatz = pg_var_poqwdz;
    
    IF pg_var_yxdzoc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_wrspxz < 56 THEN
        pg_var_gqmxhp := 0;
    ELSIF pg_var_wrspxz BETWEEN 56 AND 90 THEN
        pg_var_gqmxhp := pg_var_yxdzoc * 2;
    ELSE
        pg_var_gqmxhp := pg_var_yxdzoc * 3;
    END IF;
    
    RETURN pg_var_gqmxhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgyvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgyvr(pg_var_hrhjfq INTEGER, pg_var_jplpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miqkkh INTEGER;
    pg_var_poovxq INTEGER;
    pg_var_lqfyru INTEGER;
BEGIN
    SELECT pg_col_fjfdpv INTO pg_var_poovxq 
    FROM pg_tbl_cylrzt 
    WHERE pg_col_asuhjw = pg_var_hrhjfq;
    
    IF pg_var_poovxq IS NULL THEN
        RETURN (((SELECT pg_proc_gwftrz(69))::INTEGER) - (25(((SELECT pg_proc_zpdomp(65, -79))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_miqkkh := 20000 + (pg_var_jplpjv * 5000);
    
    IF ((SELECT pg_proc_yruxzd(3)))::boolean THEN
        pg_var_lqfyru := 100000 - pg_var_poovxq;
        IF ((SELECT pg_proc_jpjukf(85, -8)))::boolean THEN
            pg_var_lqfyru := (((SELECT pg_proc_kkwmou(62, -86))::INTEGER) - (1) + COALESCE(pg_var_lqfyru, 0));
        END IF;
        RETURN (((SELECT pg_proc_xsseiv(-23))::INTEGER) - (-1905) + COALESCE(pg_var_lqfyru, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggyjzs----- */
CREATE OR REPLACE FUNCTION pg_proc_ggyjzs(pg_var_jgzftc INTEGER, pg_var_fnknmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onskik INTEGER;
    pg_var_fhekol INTEGER;
    pg_var_mftwhe INTEGER;
    pg_var_ruwmdm INTEGER;
BEGIN
    pg_var_onskik := 50;
    
    IF pg_var_jgzftc > 30 THEN
        pg_var_fhekol := (pg_var_jgzftc - 30) * 2;
    ELSE
        pg_var_fhekol := 0;
    END IF;
    
    IF pg_var_fnknmp >= 80 THEN
        pg_var_mftwhe := 20;
    ELSIF pg_var_fnknmp >= 60 THEN
        pg_var_mftwhe := 10;
    ELSE
        pg_var_mftwhe := 0;
    END IF;
    
    pg_var_ruwmdm := pg_var_onskik + pg_var_fhekol + pg_var_mftwhe;
    
    IF pg_var_ruwmdm > 100 THEN
        pg_var_ruwmdm := 100;
    END IF;
    
    RETURN pg_var_ruwmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fckuhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF ((SELECT pg_proc_vdgyvr(89, 10)))::boolean THEN
        pg_var_pklxiz := (((SELECT pg_proc_ggyjzs(57, -27))::INTEGER) - (100) + COALESCE(pg_var_pklxiz, 0));
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN (((SELECT pg_proc_stcyux(-18, 82))::INTEGER) - (-1) + COALESCE(pg_var_pklxiz, 0));
END;
$$ LANGUAGE plpgsql;