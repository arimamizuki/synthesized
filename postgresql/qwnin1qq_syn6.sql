/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_prldvm (
    pg_col_eflnlh INTEGER PRIMARY KEY,
    pg_col_bsdomv INTEGER NOT NULL,
    pg_col_spudle INTEGER
);
INSERT INTO pg_tbl_prldvm (pg_col_eflnlh, pg_col_bsdomv, pg_col_spudle) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_esxasa (
    pg_col_cakmwl INTEGER PRIMARY KEY,
    pg_col_rkmrcp INTEGER NOT NULL,
    pg_col_txkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_esxasa (pg_col_cakmwl, pg_col_rkmrcp, pg_col_txkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfvpjh (
    pg_col_gyivsl INTEGER PRIMARY KEY,
    pg_col_aqjymi INTEGER NOT NULL,
    pg_col_qbbdkh INTEGER
);
INSERT INTO pg_tbl_zfvpjh (pg_col_gyivsl, pg_col_aqjymi, pg_col_qbbdkh) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hfteqr (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO pg_tbl_hfteqr (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_afudrh (
    pg_col_nfcznq INTEGER PRIMARY KEY,
    pg_col_csenpk INTEGER NOT NULL,
    pg_col_mjrslt INTEGER
);
INSERT INTO pg_tbl_afudrh (pg_col_nfcznq, pg_col_csenpk, pg_col_mjrslt) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_njiruu----- */
CREATE OR REPLACE FUNCTION pg_proc_njiruu(pg_var_sobnwg INTEGER, pg_var_akyqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmmrkf INTEGER;
    pg_var_fplfhi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mjrslt), 0) INTO pg_var_zmmrkf
    FROM pg_tbl_afudrh
    WHERE pg_col_nfcznq = pg_var_sobnwg AND pg_col_csenpk <= pg_var_akyqfp;
    
    IF pg_var_zmmrkf > 0 AND pg_var_akyqfp > 0 THEN
        pg_var_fplfhi := pg_var_zmmrkf * 100 / pg_var_akyqfp;
    ELSE
        pg_var_fplfhi := 0;
    END IF;
    
    RETURN pg_var_fplfhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pckeie----- */
CREATE OR REPLACE FUNCTION pg_proc_pckeie(pg_var_mcbwpm INTEGER, pg_var_nbshqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exixny INTEGER;
    pg_var_exnosx INTEGER;
BEGIN
    SELECT AVG(pg_col_aqjymi) INTO pg_var_exnosx FROM pg_tbl_zfvpjh;
    
    pg_var_exixny := pg_var_mcbwpm + pg_var_nbshqm;
    
    IF pg_var_exnosx > 6 THEN
        pg_var_exixny := pg_var_exixny * 2;
    ELSE
        pg_var_exixny := pg_var_exixny + pg_var_exnosx;
    END IF;
    
    RETURN pg_var_exixny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfdrui----- */
CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM pg_tbl_hfteqr 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF pg_var_dxwhgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzryac := 100 - pg_var_dxwhgj;
    
    IF pg_var_uzryac < 0 THEN
        pg_var_uzryac := 0;
    END IF;
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF ((SELECT pg_proc_qpgouk(59)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF pg_var_efdcxv > 50000 THEN
        pg_var_efdcxv := 3;
    ELSIF pg_var_efdcxv > 20000 THEN
        pg_var_efdcxv := (((SELECT pg_proc_gfdrui(76))::INTEGER) - (0) + COALESCE(pg_var_efdcxv, 0));
    ELSE
        pg_var_efdcxv := (((SELECT pg_proc_njiruu(36, -17))::INTEGER) - (0) + COALESCE(pg_var_efdcxv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pckeie(72, 4))::INTEGER) - (152) + COALESCE(pg_var_efdcxv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbkzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_vbkzkd(pg_var_ixhotn INTEGER, pg_var_pyhqqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keaiht INTEGER;
    pg_var_lrkryr INTEGER;
    pg_var_ytbden INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ytbden 
    FROM pg_tbl_esxasa 
    WHERE pg_col_rkmrcp > 30;
    
    IF pg_var_ytbden > 0 THEN
        pg_var_lrkryr := 10;
    ELSE
        pg_var_lrkryr := 5;
    END IF;
    
    pg_var_keaiht := pg_var_pyhqqr - (pg_var_pyhqqr * pg_var_lrkryr / 100);
    
    IF pg_var_keaiht < 50 THEN
        pg_var_keaiht := 50;
    END IF;
    
    RETURN pg_var_keaiht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxmnmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmnmy(pg_var_ozpxbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxarev INTEGER;
    pg_var_rjhhoa INTEGER;
    pg_var_zklbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_spudle) INTO pg_var_vxarev
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    SELECT AVG(pg_col_bsdomv) INTO pg_var_rjhhoa
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    IF pg_var_vxarev IS NULL OR pg_var_rjhhoa IS NULL THEN
        pg_var_zklbrn := 0;
    ELSE
        pg_var_zklbrn := pg_var_vxarev * 10 / pg_var_rjhhoa;
    END IF;
    
    RETURN pg_var_zklbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpuqf----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := 10;
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := (((SELECT pg_proc_uvpuqf(18, -10))::INTEGER) - (3) + COALESCE(pg_var_xofdrt, 0));

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := (SELECT pg_proc_xxmnmy(28))::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN (((SELECT pg_proc_vbkzkd(-62, 68))::INTEGER) - (62) + COALESCE(pg_var_xofdrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofnhxg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofnhxg(pg_var_tqraao INTEGER, pg_var_iugipb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhzxvr INTEGER;
    pg_var_fevwnh INTEGER;
BEGIN
    SELECT AVG(pg_col_mikyew) INTO pg_var_fevwnh FROM pg_tbl_sknwsx;
    
    IF pg_var_tqraao > pg_var_fevwnh THEN
        pg_var_yhzxvr := (pg_var_tqraao - pg_var_fevwnh) * pg_var_iugipb;
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN pg_var_yhzxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF ((SELECT pg_proc_ofnhxg(-67, 24)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (((SELECT pg_proc_qcfbek(36))::INTEGER) - (1200) + COALESCE(pg_var_auhfrx, 0));
    pg_var_zefocx := (((SELECT pg_proc_xpxrwv(82, 92))::INTEGER) - (92) + COALESCE(pg_var_zefocx, 0));
    
    IF ((SELECT pg_proc_trrfam(-66, 67, -52)))::boolean THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (pg_var_qhpyxg * 3) + pg_var_hndqsg;
    END IF;
    
    RETURN (((SELECT pg_proc_iewrqm(41, 89))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
END;
$$ LANGUAGE plpgsql;