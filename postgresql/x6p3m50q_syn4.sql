/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_craiyv (
    pg_col_bxmqyb INTEGER PRIMARY KEY,
    pg_col_hkozxe INTEGER NOT NULL,
    pg_col_kozcep INTEGER NOT NULL
);
INSERT INTO pg_tbl_craiyv (pg_col_bxmqyb, pg_col_hkozxe, pg_col_kozcep) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_earibo (
    pg_col_vnpkri INTEGER PRIMARY KEY,
    pg_col_yvuuhw INTEGER NOT NULL,
    pg_col_aqidjt INTEGER
);
INSERT INTO pg_tbl_earibo (pg_col_vnpkri, pg_col_yvuuhw, pg_col_aqidjt) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyikk (
    pg_col_kjkjuu INTEGER PRIMARY KEY,
    pg_col_mtvnrx INTEGER NOT NULL,
    pg_col_mnaxsu INTEGER
);
INSERT INTO pg_tbl_aiyikk (pg_col_kjkjuu, pg_col_mtvnrx, pg_col_mnaxsu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bydemi (
    pg_col_rvboie INTEGER PRIMARY KEY,
    pg_col_mwlcmc INTEGER NOT NULL,
    pg_col_arsmyy INTEGER
);
INSERT INTO pg_tbl_bydemi (pg_col_rvboie, pg_col_mwlcmc, pg_col_arsmyy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubhjps (
    pg_col_jntwjy INTEGER PRIMARY KEY,
    pg_col_dlokei INTEGER NOT NULL,
    pg_col_zbuima INTEGER
);
INSERT INTO pg_tbl_ubhjps (pg_col_jntwjy, pg_col_dlokei, pg_col_zbuima) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_atolzy (
    pg_col_gdhpfg INTEGER PRIMARY KEY,
    pg_col_eoehti INTEGER NOT NULL,
    pg_col_bqjrzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_atolzy (pg_col_gdhpfg, pg_col_eoehti, pg_col_bqjrzt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ybtayf (
    pg_col_fwunrv INTEGER PRIMARY KEY,
    pg_col_tzqmra INTEGER NOT NULL,
    pg_col_bwyeau INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybtayf (pg_col_fwunrv, pg_col_tzqmra, pg_col_bwyeau) VALUES
(101, 5000, 60),
(102, 3000, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjpwur----- */
CREATE OR REPLACE FUNCTION pg_proc_gjpwur(pg_var_uffkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyober INTEGER;
    pg_var_ccnrkk INTEGER;
    pg_var_hbwmhi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccnrkk 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 1 AND pg_col_bxmqyb BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_hbwmhi 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 2 AND pg_col_bxmqyb BETWEEN 200 AND 299;
    
    pg_var_tyober := (pg_var_ccnrkk * 75) + (pg_var_hbwmhi * 50);
    
    IF pg_var_uffkor > 10 THEN
        pg_var_tyober := pg_var_tyober * 2;
    END IF;
    
    RETURN pg_var_tyober;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsciyf----- */
CREATE OR REPLACE FUNCTION pg_proc_xsciyf(pg_var_hvhxyo INTEGER, pg_var_phzwgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkiswm INTEGER;
    pg_var_fckmti INTEGER;
BEGIN
    SELECT pg_col_zbuima INTO pg_var_jkiswm
    FROM pg_tbl_ubhjps
    WHERE pg_col_jntwjy = pg_var_hvhxyo;
    
    IF pg_var_jkiswm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckmti := ((pg_var_jkiswm - pg_var_phzwgj) * 100) / pg_var_phzwgj;
    
    IF pg_var_fckmti < 0 THEN
        pg_var_fckmti := 0;
    END IF;
    
    RETURN pg_var_fckmti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpcwsm----- */
CREATE OR REPLACE FUNCTION pg_proc_wpcwsm(pg_var_ppvgyz INTEGER, pg_var_wyfkpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpfutq INTEGER;
    pg_var_kwajdc INTEGER;
    pg_var_xyvacc INTEGER;
BEGIN
    SELECT pg_col_eoehti INTO pg_var_kwajdc FROM pg_tbl_atolzy WHERE pg_col_gdhpfg = pg_var_ppvgyz;
    
    IF pg_var_kwajdc > 60 THEN
        pg_var_xyvacc := 20;
    ELSIF pg_var_kwajdc < 18 THEN
        pg_var_xyvacc := 15;
    ELSE
        pg_var_xyvacc := 5;
    END IF;
    
    pg_var_qpfutq := pg_var_wyfkpu - (pg_var_wyfkpu * pg_var_xyvacc / 100);
    
    IF pg_var_qpfutq < 50 THEN
        pg_var_qpfutq := 50;
    END IF;
    
    RETURN pg_var_qpfutq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aivnty----- */
CREATE OR REPLACE FUNCTION pg_proc_aivnty(pg_var_oghfmc INTEGER, pg_var_zfkzwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqhvvp INTEGER;
    pg_var_scryir INTEGER;
    pg_var_euddbi INTEGER;
BEGIN
    IF pg_var_zfkzwb = 1 THEN
        pg_var_pqhvvp := pg_var_oghfmc * 5 / 100;
    ELSE
        pg_var_pqhvvp := pg_var_oghfmc * 3 / 100;
    END IF;
    
    SELECT pg_col_bwyeau INTO pg_var_euddbi 
    FROM pg_tbl_ybtayf 
    WHERE pg_col_fwunrv = pg_var_zfkzwb;
    
    IF pg_var_euddbi IS NULL THEN
        pg_var_euddbi := 50;
    END IF;
    
    pg_var_scryir := pg_var_pqhvvp * pg_var_euddbi / 100;
    
    RETURN pg_var_scryir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufyyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (((SELECT pg_proc_xsciyf(68, -23))::INTEGER) - (-1) + COALESCE(pg_var_idkfjc, 0));
    ELSE
        pg_var_idkfjc := (((SELECT pg_proc_wpcwsm(78, -20))::INTEGER) - (50) + COALESCE(pg_var_idkfjc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aivnty(52, -68))::INTEGER) - (0) + COALESCE(pg_var_idkfjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cullqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cullqd(pg_var_wqjsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqiiip INTEGER;
    pg_var_zxeocv INTEGER;
    pg_var_xnnbqx INTEGER;
BEGIN
    SELECT pg_col_mwlcmc, pg_col_arsmyy INTO pg_var_zxeocv, pg_var_xnnbqx
    FROM pg_tbl_bydemi
    WHERE pg_col_rvboie = pg_var_wqjsrr;
    
    IF pg_var_zxeocv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqiiip := pg_var_zxeocv + (pg_var_xnnbqx * 10);
    
    IF pg_var_dqiiip > 20000 THEN
        pg_var_dqiiip := pg_var_dqiiip + 1000;
    END IF;
    
    RETURN pg_var_dqiiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF pg_var_gsxbvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucjclb := 5000;
    
    IF pg_var_gsxbvc <= pg_var_ucjclb THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (pg_var_gsxbvc - pg_var_ucjclb) * 100 / pg_var_ucjclb;
    END IF;
    
    RETURN pg_var_pabbqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfenm----- */
CREATE OR REPLACE FUNCTION pg_proc_elfenm(pg_var_utdvsb INTEGER, pg_var_pwyndu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzllql INTEGER;
    pg_var_ddvnmq DECIMAL;
    pg_var_tszfsq INTEGER;
BEGIN
    pg_var_tzllql := pg_var_utdvsb * 10;
    
    IF pg_var_pwyndu >= 80 THEN
        pg_var_ddvnmq := 1.5;
    ELSIF pg_var_pwyndu >= 60 THEN
        pg_var_ddvnmq := 1.2;
    ELSE
        pg_var_ddvnmq := 1.0;
    END IF;
    
    pg_var_tszfsq := FLOOR(pg_var_tzllql * pg_var_ddvnmq);
    
    RETURN pg_var_tszfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedonw----- */
CREATE OR REPLACE FUNCTION pg_proc_eedonw(pg_var_jlokub INTEGER, pg_var_uoolid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cszrll INTEGER := 0;
    pg_var_jrquaz INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_aqidjt), 0)
    INTO pg_var_jrquaz
    FROM pg_tbl_earibo
    WHERE pg_col_yvuuhw > pg_var_uoolid;
    
    IF pg_var_jrquaz > 10 THEN
        pg_var_cszrll := (((SELECT pg_proc_elfenm(38, -59))::INTEGER ) - (380) + COALESCE(pg_var_cszrll, 0));
    ELSE
        pg_var_cszrll := (((SELECT pg_proc_cullqd(-60))::INTEGER ) - (0) + COALESCE(pg_var_cszrll, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bgpxiv(-93))::INTEGER) - (-1) + COALESCE(GREATEST(pg_var_cszrll, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := (((SELECT pg_proc_gjpwur(8))::INTEGER) - (150) + COALESCE(pg_var_qfsgde, 0));
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF ((SELECT pg_proc_ufyyve(-81)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_eedonw(38, -95))::INTEGER) - (14) + COALESCE(pg_var_pgpkwn, 0));
END;
$$ LANGUAGE plpgsql;