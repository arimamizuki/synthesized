/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_waobxo (
    pg_col_mbrjgk INTEGER PRIMARY KEY,
    pg_col_uyjhue INTEGER NOT NULL,
    pg_col_ofjfif INTEGER
);
INSERT INTO pg_tbl_waobxo (pg_col_mbrjgk, pg_col_uyjhue, pg_col_ofjfif) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avryej (
    pg_col_mkfkki INTEGER PRIMARY KEY,
    pg_col_fqvezr INTEGER NOT NULL,
    pg_col_ykangk INTEGER NOT NULL
);
INSERT INTO pg_tbl_avryej (pg_col_mkfkki, pg_col_fqvezr, pg_col_ykangk) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rwaovp (
    pg_col_eapxsj INTEGER PRIMARY KEY,
    pg_col_lowfcv INTEGER NOT NULL,
    pg_col_jhtaua INTEGER
);
INSERT INTO pg_tbl_rwaovp (pg_col_eapxsj, pg_col_lowfcv, pg_col_jhtaua) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_adslcs (
    pg_col_aagayf INTEGER PRIMARY KEY,
    pg_col_xhnuew INTEGER NOT NULL,
    pg_col_pfrtyc INTEGER
);
INSERT INTO pg_tbl_adslcs (pg_col_aagayf, pg_col_xhnuew, pg_col_pfrtyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_joullt (
    pg_col_yjnsut INTEGER PRIMARY KEY,
    pg_col_jglcju INTEGER NOT NULL,
    pg_col_ngtmzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_joullt (pg_col_yjnsut, pg_col_jglcju, pg_col_ngtmzl) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_kljgcy (
    pg_col_axcaay INTEGER PRIMARY KEY,
    pg_col_jqertz INTEGER NOT NULL,
    pg_col_mfyccp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kljgcy (pg_col_axcaay, pg_col_jqertz, pg_col_mfyccp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_qfedpe (
    pg_col_kbutfl INTEGER PRIMARY KEY,
    pg_col_xwwgud INTEGER NOT NULL,
    pg_col_wnmyro INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfedpe (pg_col_kbutfl, pg_col_xwwgud, pg_col_wnmyro) VALUES
(101, 2450, 2),
(102, 5120, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnnzzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnzzy(pg_var_junqfa INTEGER, pg_var_baeugq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcjdn INTEGER;
    pg_var_lzcmxm INTEGER;
BEGIN
    SELECT LEAST(pg_col_jqertz, pg_col_mfyccp) INTO pg_var_zfcjdn
    FROM pg_tbl_kljgcy
    WHERE pg_col_axcaay = pg_var_junqfa;
    
    IF pg_var_zfcjdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzcmxm := pg_var_zfcjdn - pg_var_baeugq;
    
    IF pg_var_lzcmxm < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_lzcmxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khxela----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF pg_var_jpqekl > 1000 THEN
        pg_var_lhutbu := pg_var_lhutbu - 20;
    END IF;
    
    RETURN pg_var_lhutbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gitgbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gitgbp(pg_var_paycmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkcju INTEGER;
    pg_var_pdyxqq INTEGER;
    pg_var_phafki INTEGER;
BEGIN
    SELECT SUM(pg_col_ofjfif) INTO pg_var_odkcju
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    SELECT AVG(pg_col_uyjhue) INTO pg_var_pdyxqq
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    IF ((SELECT pg_proc_eqrgyo(-49)))::boolean THEN
        pg_var_phafki := (((SELECT pg_proc_khxela(-1, 42))::INTEGER) - (3845) + COALESCE(pg_var_phafki, 0));
    ELSE
        pg_var_phafki := (((SELECT pg_proc_bnnzzy(-91, 89))::INTEGER) - (-1) + COALESCE(pg_var_phafki, 0));
    END IF;

    RETURN pg_var_phafki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cakedv----- */
CREATE OR REPLACE FUNCTION pg_proc_cakedv(pg_var_opavyw INTEGER, pg_var_ovkvjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpujof INTEGER;
    pg_var_ckssow INTEGER;
BEGIN
    SELECT pg_col_ykangk INTO pg_var_mpujof
    FROM pg_tbl_avryej
    WHERE pg_col_mkfkki = pg_var_opavyw;
    
    IF pg_var_mpujof IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckssow := pg_var_mpujof - pg_var_ovkvjw;
    
    IF pg_var_ckssow < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ckssow;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oywpab----- */
CREATE OR REPLACE FUNCTION pg_proc_oywpab(pg_var_csteyk INTEGER, pg_var_fhfmge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zczqdy INTEGER;
    pg_var_dyxpki INTEGER;
BEGIN
    SELECT AVG(pg_col_lowfcv) INTO pg_var_dyxpki FROM pg_tbl_rwaovp;
    
    IF pg_var_dyxpki < pg_var_csteyk THEN
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 100;
    ELSE
        pg_var_zczqdy := pg_var_csteyk + pg_var_fhfmge * 50;
    END IF;
    
    RETURN pg_var_zczqdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idcfat----- */
CREATE OR REPLACE FUNCTION pg_proc_idcfat(pg_var_hspjma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzyqhu INTEGER;
    pg_var_bkijop INTEGER;
    pg_var_qvtfob INTEGER;
BEGIN
    SELECT pg_col_wnmyro * 1000, pg_col_xwwgud
    INTO pg_var_fzyqhu, pg_var_bkijop
    FROM pg_tbl_qfedpe
    WHERE pg_col_kbutfl = pg_var_hspjma;
    
    IF pg_var_bkijop > pg_var_fzyqhu THEN
        pg_var_qvtfob := (pg_var_bkijop - pg_var_fzyqhu) / 100 * 5;
    ELSE
        pg_var_qvtfob := 0;
    END IF;
    
    RETURN pg_var_qvtfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF pg_var_xuhtlg > 60 THEN
        pg_var_fnauhg := pg_var_tflmim * 15 / 100;
    ELSIF pg_var_xuhtlg < 18 THEN
        pg_var_fnauhg := pg_var_tflmim * 10 / 100;
    ELSE
        pg_var_fnauhg := pg_var_tflmim * 5 / 100;
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF pg_var_cezyfc < 50 THEN
        pg_var_cezyfc := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_idcfat(83))::INTEGER) - (0) + COALESCE(pg_var_cezyfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnqjm----- */
CREATE OR REPLACE FUNCTION pg_proc_whnqjm(pg_var_jpgubc INTEGER, pg_var_zibbuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iszxqd INTEGER;
    pg_var_jpmfnv INTEGER;
    pg_var_vnccgy INTEGER;
BEGIN
    IF pg_var_jpgubc = 1 THEN
        pg_var_iszxqd := 5;
        pg_var_jpmfnv := 3;
    ELSIF pg_var_jpgubc = 2 THEN
        pg_var_iszxqd := 3;
        pg_var_jpmfnv := 2;
    ELSE
        pg_var_iszxqd := 4;
        pg_var_jpmfnv := 2;
    END IF;
    
    pg_var_vnccgy := pg_var_iszxqd + CEIL(pg_var_zibbuc::DECIMAL / 60) * pg_var_jpmfnv;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_joullt WHERE pg_col_jglcju = pg_var_jpgubc AND pg_col_ngtmzl > 180) THEN
        pg_var_vnccgy := pg_var_vnccgy - 2;
    END IF;
    
    RETURN pg_var_vnccgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fueotd----- */
CREATE OR REPLACE FUNCTION pg_proc_fueotd(pg_var_hchvba INTEGER, pg_var_iqrvew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xffhea INTEGER;
    pg_var_hokicw INTEGER;
BEGIN
    SELECT pg_col_pfrtyc INTO pg_var_xffhea
    FROM pg_tbl_adslcs
    WHERE pg_col_aagayf = pg_var_hchvba;
    
    IF ((SELECT pg_proc_xvrvjw(66, 80, 72)))::boolean THEN
        RETURN (((SELECT pg_proc_rarmvw(12, 74))::INTEGER) - (71) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hokicw := ((pg_var_xffhea - pg_var_iqrvew) * 100) / pg_var_iqrvew;
    
    RETURN (((SELECT pg_proc_whnqjm(0, -89))::INTEGER) - (2) + COALESCE(pg_var_hokicw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF ((SELECT pg_proc_gitgbp(-96)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_cakedv(-74, 56)))::boolean THEN
        pg_var_umwqjw := (((SELECT pg_proc_oywpab(66, -71))::INTEGER) - (-3484) + COALESCE(pg_var_umwqjw, 0));
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_fueotd(85, -97))::INTEGER) - (-1) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN pg_var_umwqjw;
END;
$$ LANGUAGE plpgsql;