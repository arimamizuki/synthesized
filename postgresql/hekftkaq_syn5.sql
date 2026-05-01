/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmroy (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmroy (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_bkmazo (
    pg_col_xoptuv INTEGER PRIMARY KEY,
    pg_col_jbwdzq INTEGER NOT NULL,
    pg_col_gosstj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkmazo (pg_col_xoptuv, pg_col_jbwdzq, pg_col_gosstj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fcvoxb (
    pg_col_yhtlsz INTEGER PRIMARY KEY,
    pg_col_ndyntk INTEGER NOT NULL,
    pg_col_psjxvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcvoxb (pg_col_yhtlsz, pg_col_ndyntk, pg_col_psjxvn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynyczd (
    pg_col_lomkwm INTEGER PRIMARY KEY,
    pg_col_yrgjrm INTEGER NOT NULL,
    pg_col_rvefwz INTEGER
);
INSERT INTO pg_tbl_ynyczd (pg_col_lomkwm, pg_col_yrgjrm, pg_col_rvefwz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eypkow (
    pg_col_lrsxti INTEGER PRIMARY KEY,
    pg_col_fyjgll INTEGER NOT NULL,
    pg_col_mexito INTEGER NOT NULL
);
INSERT INTO pg_tbl_eypkow (pg_col_lrsxti, pg_col_fyjgll, pg_col_mexito) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_xalayu (
    pg_col_qdirbt INTEGER PRIMARY KEY,
    pg_col_osspqo INTEGER NOT NULL,
    pg_col_dazaxd INTEGER
);
INSERT INTO pg_tbl_xalayu (pg_col_qdirbt, pg_col_osspqo, pg_col_dazaxd) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_qluior (
    pg_col_ulcfnx INTEGER PRIMARY KEY,
    pg_col_spnmty INTEGER NOT NULL,
    pg_col_dhezns INTEGER
);
INSERT INTO pg_tbl_qluior (pg_col_ulcfnx, pg_col_spnmty, pg_col_dhezns) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bseobj (
    pg_col_ollyut INTEGER PRIMARY KEY,
    pg_col_vqvnee INTEGER NOT NULL,
    pg_col_uotzga INTEGER
);
INSERT INTO pg_tbl_bseobj (pg_col_ollyut, pg_col_vqvnee, pg_col_uotzga) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dauhdp----- */
CREATE OR REPLACE FUNCTION pg_proc_dauhdp(pg_var_ijbswa INTEGER, pg_var_ydygok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbz INTEGER;
    pg_var_aaserg INTEGER;
    pg_var_mlyjnc INTEGER;
    pg_var_pthzgq INTEGER;
    pg_var_qlofqe INTEGER;
BEGIN
    pg_var_jgymbz := 30000;
    pg_var_aaserg := 7;
    pg_var_mlyjnc := 0;
    
    SELECT pg_col_vqvnee, pg_col_uotzga 
    INTO pg_var_pthzgq, pg_var_qlofqe
    FROM pg_tbl_bseobj 
    WHERE pg_col_ollyut = pg_var_ijbswa;
    
    IF pg_var_pthzgq < pg_var_jgymbz THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 3;
    END IF;
    
    IF pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 2;
    END IF;
    
    IF pg_var_pthzgq < pg_var_jgymbz AND pg_var_ydygok - pg_var_qlofqe > pg_var_aaserg THEN
        pg_var_mlyjnc := pg_var_mlyjnc + 1;
    END IF;
    
    RETURN pg_var_mlyjnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekbqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ekbqdk(pg_var_dqcajd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_willvq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvefwz), 0)
    INTO pg_var_willvq
    FROM pg_tbl_ynyczd
    WHERE pg_col_yrgjrm > 5
    AND pg_col_lomkwm % 2 = pg_var_dqcajd % 2;
    
    RETURN pg_var_willvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvohgj----- */
CREATE OR REPLACE FUNCTION pg_proc_fvohgj(pg_var_tzbrsk INTEGER, pg_var_vsnbpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dovrvt INTEGER;
    pg_var_hdfbug INTEGER;
BEGIN
    SELECT pg_col_mexito INTO pg_var_dovrvt
    FROM pg_tbl_eypkow
    WHERE pg_col_fyjgll = pg_var_tzbrsk
    ORDER BY pg_col_mexito DESC
    LIMIT 1;
    
    IF pg_var_dovrvt > 9000 THEN
        pg_var_hdfbug := (pg_var_dovrvt - 9000) * pg_var_vsnbpu;
    ELSE
        pg_var_hdfbug := 0;
    END IF;
    
    RETURN pg_var_hdfbug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF ((SELECT pg_proc_hsgcaz(76, -9)))::boolean THEN
        pg_var_knfqgc := (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_knfqgc, 0));
    ELSE
        pg_var_lajecm := (((SELECT pg_proc_ekbqdk(-12))::INTEGER) - (5) + COALESCE(pg_var_lajecm, 0));
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := (((SELECT pg_proc_fvohgj(-20, 63))::INTEGER) - (0) + COALESCE(pg_var_mnhpbc, 0));
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfucr----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfucr(pg_var_kdfaci INTEGER, pg_var_krfchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjflso INTEGER;
    pg_var_ltjysu INTEGER;
BEGIN
    SELECT pg_col_spnmty INTO pg_var_ltjysu 
    FROM pg_tbl_qluior 
    WHERE pg_col_ulcfnx = 101;
    
    pg_var_vjflso := pg_var_kdfaci + pg_var_krfchm + pg_var_ltjysu;
    
    IF pg_var_vjflso > 20 THEN
        pg_var_vjflso := 20;
    ELSIF pg_var_vjflso < 5 THEN
        pg_var_vjflso := 5;
    END IF;
    
    RETURN pg_var_vjflso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wydbob----- */
CREATE OR REPLACE FUNCTION pg_proc_wydbob(pg_var_iuaqrt INTEGER, pg_var_vonrdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpjdvc INTEGER;
    pg_var_bscijs INTEGER;
    pg_var_buzkyo INTEGER;
BEGIN
    SELECT pg_col_osspqo INTO pg_var_kpjdvc
    FROM pg_tbl_xalayu
    WHERE pg_col_qdirbt = pg_var_iuaqrt;
    
    IF pg_var_kpjdvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bscijs := pg_var_kpjdvc / pg_var_vonrdo;
    
    IF pg_var_bscijs <= 2 THEN
        pg_var_buzkyo := 1;
    ELSE
        pg_var_buzkyo := 0;
    END IF;
    
    RETURN pg_var_buzkyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (((SELECT pg_proc_wydbob(-34, -76))::INTEGER) - (0) + COALESCE(pg_var_hzuxpz, 0));
    
    IF ((SELECT pg_proc_sjfucr(-41, 56)))::boolean THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdiwdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mdiwdk(pg_var_senlld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoznn INTEGER;
    pg_var_tffkue INTEGER;
    pg_var_regwdu INTEGER;
BEGIN
    SELECT SUM(pg_col_psjxvn), SUM(pg_col_ndyntk)
    INTO pg_var_dsoznn, pg_var_tffkue
    FROM pg_tbl_fcvoxb
    WHERE pg_col_yhtlsz = pg_var_senlld;
    
    IF pg_var_tffkue > 0 THEN
        pg_var_regwdu := pg_var_dsoznn * 1000 / pg_var_tffkue;
    ELSE
        pg_var_regwdu := 0;
    END IF;
    
    RETURN pg_var_regwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkylrr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM pg_tbl_xcmroy
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF ((SELECT pg_proc_mdiwdk(98)))::boolean THEN
        pg_var_chhjeb := 15;
    ELSIF ((SELECT pg_proc_hmdaul(86, 22, 39)))::boolean THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := (((SELECT pg_proc_dauhdp(55, -48))::INTEGER) - (0) + COALESCE(pg_var_chhjeb, 0));
    END IF;
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN (((SELECT pg_proc_odzmik(61))::INTEGER) - (-1) + COALESCE(pg_var_mhjvan, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biatcj----- */
CREATE OR REPLACE FUNCTION pg_proc_biatcj(pg_var_aokfcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbodtq INTEGER;
    pg_var_hswvoy INTEGER;
    pg_var_hynlet INTEGER;
BEGIN
    SELECT pg_col_jbwdzq, pg_col_gosstj / NULLIF(pg_col_jbwdzq, 0)
    INTO pg_var_hswvoy, pg_var_hynlet
    FROM pg_tbl_bkmazo
    WHERE pg_col_xoptuv = pg_var_aokfcm;
    
    IF pg_var_hswvoy IS NULL THEN
        pg_var_xbodtq := 0;
    ELSE
        pg_var_xbodtq := pg_var_hswvoy + (pg_var_hynlet * 10);
    END IF;
    
    RETURN pg_var_xbodtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF ((SELECT pg_proc_kjwxkv(80, -13)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF ((SELECT pg_proc_vkylrr(-46)))::boolean THEN
        pg_var_zqyxhv := (((SELECT pg_proc_biatcj(-7))::INTEGER) - (0) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;