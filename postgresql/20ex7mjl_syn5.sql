/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fslmsd (
    pg_col_scnlpj INTEGER PRIMARY KEY,
    pg_col_shgyno INTEGER NOT NULL,
    pg_col_qfbkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fslmsd (pg_col_scnlpj, pg_col_shgyno, pg_col_qfbkhe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tzgkfs (
    pg_col_crtqku INTEGER PRIMARY KEY,
    pg_col_klkiqn INTEGER NOT NULL,
    pg_col_uwkhci INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzgkfs (pg_col_crtqku, pg_col_klkiqn, pg_col_uwkhci) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_saxwtt (
    pg_col_auhdlg INTEGER PRIMARY KEY,
    pg_col_aidzby INTEGER NOT NULL,
    pg_col_hpsezz INTEGER NOT NULL
);
INSERT INTO pg_tbl_saxwtt (pg_col_auhdlg, pg_col_aidzby, pg_col_hpsezz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szmjnn----- */
CREATE OR REPLACE FUNCTION pg_proc_szmjnn(pg_var_ikmewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytywr INTEGER;
    pg_var_dpddau INTEGER;
    pg_var_ovheod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpddau 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 75 AND pg_col_shgyno = 1;
    
    SELECT COUNT(*) INTO pg_var_ovheod 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 50 AND pg_col_shgyno = 2;
    
    pg_var_jytywr := (pg_var_dpddau * 75) + (pg_var_ovheod * 50);
    
    IF pg_var_ikmewe > 100 THEN
        pg_var_jytywr := pg_var_jytywr * 2;
    ELSIF pg_var_ikmewe < 0 THEN
        pg_var_jytywr := 0;
    END IF;
    
    RETURN pg_var_jytywr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF pg_var_smxpuc < 30000 THEN
        pg_var_hmyqwj := 100;
    ELSIF pg_var_ykswcw > 30 THEN
        pg_var_hmyqwj := 75;
    ELSE
        pg_var_hmyqwj := 25;
    END IF;
    
    RETURN pg_var_hmyqwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_campsm----- */
CREATE OR REPLACE FUNCTION pg_proc_campsm(pg_var_kjuulp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojpzjc INTEGER;
    pg_var_fsnabz INTEGER;
    pg_var_qiuoie INTEGER;
BEGIN
    pg_var_fsnabz := 8000;
    pg_var_qiuoie := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_klkiqn > pg_var_fsnabz THEN pg_col_uwkhci * pg_var_qiuoie
            ELSE pg_col_uwkhci
        END
    ), 0)
    INTO pg_var_ojpzjc
    FROM pg_tbl_tzgkfs
    WHERE pg_col_crtqku >= pg_var_kjuulp;
    
    RETURN pg_var_ojpzjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwidzz----- */
CREATE OR REPLACE FUNCTION pg_proc_jwidzz(pg_var_ccphwd INTEGER, pg_var_ilmddy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztwus INTEGER;
    pg_var_iarchl INTEGER;
    pg_var_qkkusb INTEGER;
    pg_var_pobkin INTEGER;
BEGIN
    SELECT pg_col_aidzby, pg_col_hpsezz 
    INTO pg_var_iarchl, pg_var_qkkusb
    FROM pg_tbl_saxwtt 
    WHERE pg_col_auhdlg = pg_var_ccphwd;
    
    IF pg_var_iarchl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkkusb := pg_var_qkkusb + pg_var_ilmddy;
    
    IF pg_var_iarchl < 20000 THEN
        pg_var_tztwus := 1;
    ELSIF pg_var_iarchl < 50000 THEN
        pg_var_tztwus := 3;
    ELSE
        pg_var_tztwus := 7;
    END IF;
    
    IF pg_var_qkkusb >= pg_var_tztwus THEN
        pg_var_pobkin := (pg_var_tztwus * 10) + (10000 / pg_var_iarchl);
    ELSE
        pg_var_pobkin := 0;
    END IF;
    
    RETURN pg_var_pobkin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly + pg_var_lhbjkn;
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF ((SELECT pg_proc_jwidzz(-93, -88)))::boolean THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := (((SELECT pg_proc_sgblio(-64, -46))::INTEGER) - (182) + COALESCE(pg_var_ysbxlt, 0));
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_szmjnn(-45))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF ((SELECT pg_proc_omqapb()))::boolean THEN
        IF ((SELECT pg_proc_eiuleu(-1, -74)))::boolean THEN
            pg_var_dflngy := (((SELECT pg_proc_campsm(63))::INTEGER) - (175) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := (((SELECT pg_proc_yayjzq(-14, 3))::INTEGER) - (2) + COALESCE(pg_var_dflngy, 0));
        END IF;
    ELSE
        pg_var_dflngy := (((SELECT pg_proc_dhxhvl(92))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;