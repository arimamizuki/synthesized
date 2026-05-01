/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jdjall (
    pg_col_mushsk INTEGER PRIMARY KEY,
    pg_col_cedqcd INTEGER NOT NULL,
    pg_col_buyxlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdjall (pg_col_mushsk, pg_col_cedqcd, pg_col_buyxlp) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xzbjjs (
    pg_col_jgbcyx INTEGER PRIMARY KEY,
    pg_col_oynumm INTEGER NOT NULL,
    pg_col_zkiloh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzbjjs (pg_col_jgbcyx, pg_col_oynumm, pg_col_zkiloh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zwrudj (
    pg_col_vakwtg INTEGER PRIMARY KEY,
    pg_col_pyzqmr INTEGER NOT NULL,
    pg_col_lhnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwrudj (pg_col_vakwtg, pg_col_pyzqmr, pg_col_lhnfbj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qaehda (
    pg_col_xxrvji INTEGER PRIMARY KEY,
    pg_col_zlwzss INTEGER NOT NULL,
    pg_col_vbwtlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaehda (pg_col_xxrvji, pg_col_zlwzss, pg_col_vbwtlb) VALUES
(101, 1500, 299),
(102, 3200, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaabb (
    pg_col_khrdex INTEGER PRIMARY KEY,
    pg_col_inkxdk INTEGER NOT NULL,
    pg_col_qcznjb INTEGER
);
INSERT INTO pg_tbl_zqaabb (pg_col_khrdex, pg_col_inkxdk, pg_col_qcznjb) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcdwu (
    pg_col_cixwbb INTEGER PRIMARY KEY,
    pg_col_voysnf INTEGER NOT NULL,
    pg_col_dpnnov INTEGER
);
INSERT INTO pg_tbl_cfcdwu (pg_col_cixwbb, pg_col_voysnf, pg_col_dpnnov) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtbfez (
    pg_col_dtzypb INTEGER PRIMARY KEY,
    pg_col_ffounc INTEGER NOT NULL,
    pg_col_uzzdfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtbfez (pg_col_dtzypb, pg_col_ffounc, pg_col_uzzdfg) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ycordp (
    pg_col_txgdcm INTEGER PRIMARY KEY,
    pg_col_diydkt INTEGER NOT NULL,
    pg_col_zqfikk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycordp (pg_col_txgdcm, pg_col_diydkt, pg_col_zqfikk) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_twwxve----- */
CREATE OR REPLACE FUNCTION pg_proc_twwxve(pg_var_nysgul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vedghs INTEGER;
    pg_var_cudvvq INTEGER;
    pg_var_xpabxy INTEGER;
BEGIN
    SELECT pg_col_pyzqmr, pg_col_lhnfbj 
    INTO pg_var_cudvvq, pg_var_xpabxy
    FROM pg_tbl_zwrudj 
    WHERE pg_col_vakwtg = pg_var_nysgul;
    
    IF pg_var_cudvvq > 0 THEN
        pg_var_vedghs := (pg_var_xpabxy * 1000) / pg_var_cudvvq;
    ELSE
        pg_var_vedghs := 0;
    END IF;
    
    RETURN pg_var_vedghs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trepsc----- */
CREATE OR REPLACE FUNCTION pg_proc_trepsc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiepfi text;
BEGIN
    pg_var_qiepfi := 'pg_extra_time extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pollkr----- */
CREATE OR REPLACE FUNCTION pg_proc_pollkr(pg_var_ichzqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptejwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_buyxlp), 0)
    INTO pg_var_ptejwy
    FROM pg_tbl_jdjall
    WHERE pg_col_cedqcd = pg_var_ichzqy;
    
    IF pg_var_ptejwy > 120 THEN
        pg_var_ptejwy := (((SELECT pg_proc_twwxve(-25))::INTEGER) - (0) + COALESCE(pg_var_ptejwy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_trepsc())::INTEGER) - (1) + COALESCE(pg_var_ptejwy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncupbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ncupbk(pg_var_rzknae INTEGER, pg_var_dfrosv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmyigx INTEGER;
    pg_var_bvefmq INTEGER;
BEGIN
    SELECT pg_col_zkiloh INTO pg_var_lmyigx
    FROM pg_tbl_xzbjjs
    WHERE pg_col_jgbcyx = pg_var_rzknae;
    
    IF pg_var_lmyigx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvefmq := (pg_var_lmyigx - pg_var_dfrosv) * 100 / pg_var_dfrosv;
    
    RETURN pg_var_bvefmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggpdpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ggpdpa(pg_var_wnzovk INTEGER, pg_var_yzyqnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpntnr INTEGER;
    pg_var_swtnjx INTEGER;
BEGIN
    SELECT SUM(pg_col_zlwzss) INTO pg_var_swtnjx FROM pg_tbl_qaehda;
    
    IF pg_var_swtnjx > pg_var_wnzovk THEN
        pg_var_dpntnr := (pg_var_swtnjx - pg_var_wnzovk) * 10;
    ELSE
        pg_var_dpntnr := 0;
    END IF;
    
    IF pg_var_dpntnr > pg_var_yzyqnl THEN
        pg_var_dpntnr := pg_var_yzyqnl;
    END IF;
    
    RETURN pg_var_dpntnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayoav----- */
CREATE OR REPLACE FUNCTION pg_proc_xayoav(pg_var_cmtfhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grkqud INTEGER;
    pg_var_fprxsd INTEGER := 100;
    pg_var_oipaal INTEGER;
BEGIN
    SELECT pg_col_zqfikk INTO pg_var_grkqud
    FROM pg_tbl_ycordp
    WHERE pg_col_txgdcm = pg_var_cmtfhc;
    
    IF pg_var_grkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oipaal := pg_var_grkqud - pg_var_fprxsd;
    
    IF pg_var_oipaal < 0 THEN
        pg_var_oipaal := 0;
    END IF;
    
    RETURN pg_var_oipaal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drghdr----- */
CREATE OR REPLACE FUNCTION pg_proc_drghdr(pg_var_ihqnzk INTEGER, pg_var_dinftc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itcyve INTEGER;
    pg_var_pgvdks INTEGER;
    pg_var_qktgvm INTEGER;
BEGIN
    SELECT pg_col_inkxdk, pg_col_qcznjb INTO pg_var_qktgvm, pg_var_pgvdks
    FROM pg_tbl_zqaabb WHERE pg_col_khrdex = pg_var_ihqnzk;
    
    IF pg_var_qktgvm < 5000 THEN
        pg_var_itcyve := 10;
    ELSIF pg_var_qktgvm < 7000 THEN
        pg_var_itcyve := 7;
    ELSE
        pg_var_itcyve := 5;
    END IF;
    
    pg_var_pgvdks := pg_var_dinftc - pg_var_pgvdks;
    
    IF pg_var_pgvdks > 10 THEN
        pg_var_itcyve := pg_var_itcyve + 8;
    ELSIF pg_var_pgvdks > 7 THEN
        pg_var_itcyve := pg_var_itcyve + 5;
    END IF;
    
    RETURN pg_var_itcyve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_affntt----- */
CREATE OR REPLACE FUNCTION pg_proc_affntt(pg_var_nacwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqadcc INTEGER;
    pg_var_mfzmdc INTEGER;
    pg_var_pwccjm INTEGER;
BEGIN
    SELECT SUM(pg_col_dpnnov) INTO pg_var_xqadcc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    SELECT AVG(pg_col_voysnf) INTO pg_var_mfzmdc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    IF pg_var_mfzmdc > 0 THEN
        pg_var_pwccjm := pg_var_xqadcc * 100 / pg_var_mfzmdc;
    ELSE
        pg_var_pwccjm := 0;
    END IF;
    
    RETURN pg_var_pwccjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohpbv----- */
CREATE OR REPLACE FUNCTION pg_proc_iohpbv(pg_var_ecdebm INTEGER, pg_var_woyvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzilii INTEGER;
    pg_var_hsyfhh INTEGER;
    pg_var_stnqle INTEGER;
BEGIN
    SELECT pg_col_ffounc, pg_col_uzzdfg INTO pg_var_rzilii, pg_var_hsyfhh
    FROM pg_tbl_jtbfez WHERE pg_col_dtzypb = pg_var_ecdebm;
    
    IF pg_var_rzilii + pg_var_woyvvb < pg_var_hsyfhh THEN
        pg_var_stnqle := 1;
    ELSE
        pg_var_stnqle := 0;
    END IF;
    
    RETURN pg_var_stnqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF ((SELECT pg_proc_drghdr(2, 87)))::boolean THEN
        RETURN (((SELECT pg_proc_affntt(-28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osuioe := (pg_var_lrbstg / 1000) + (pg_var_ydchig / 100);
    
    IF ((SELECT pg_proc_iohpbv(33, -46)))::boolean THEN
        pg_var_osuioe := (((SELECT pg_proc_xayoav(-88))::INTEGER) - (-1) + COALESCE(pg_var_osuioe, 0));
    END IF;
    
    RETURN pg_var_osuioe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_ggpdpa(-98, 55))::INTEGER) - (55) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := (((SELECT pg_proc_codibd(-9))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF ((SELECT pg_proc_pollkr(66)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_ncupbk(10, 93))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;