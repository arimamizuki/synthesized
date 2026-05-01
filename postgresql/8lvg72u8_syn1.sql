/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kabwos (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO pg_tbl_kabwos (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fqzmob (
    pg_col_gbzlsz INTEGER PRIMARY KEY,
    pg_col_pefobw INTEGER NOT NULL,
    pg_col_dyyrvh INTEGER
);
INSERT INTO pg_tbl_fqzmob (pg_col_gbzlsz, pg_col_pefobw, pg_col_dyyrvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wajddt (
    pg_col_lyzmwq INTEGER PRIMARY KEY,
    pg_col_nnlbap INTEGER NOT NULL,
    pg_col_eluvoa INTEGER
);
INSERT INTO pg_tbl_wajddt (pg_col_lyzmwq, pg_col_nnlbap, pg_col_eluvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfmtyz (
    pg_col_mklpna INTEGER PRIMARY KEY,
    pg_col_rmolbb INTEGER NOT NULL,
    pg_col_yoydtt INTEGER
);
INSERT INTO pg_tbl_bfmtyz (pg_col_mklpna, pg_col_rmolbb, pg_col_yoydtt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zcmyce (
    pg_col_fyzdwu INTEGER PRIMARY KEY,
    pg_col_ldhwmz INTEGER NOT NULL,
    pg_col_jcinwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcmyce (pg_col_fyzdwu, pg_col_ldhwmz, pg_col_jcinwd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsvuj (
    pg_col_ibrfkp INTEGER PRIMARY KEY,
    pg_col_tgbbml INTEGER NOT NULL,
    pg_col_etcagf INTEGER
);
INSERT INTO pg_tbl_pnsvuj (pg_col_ibrfkp, pg_col_tgbbml, pg_col_etcagf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rfijdu (
    pg_col_ilzchy INTEGER PRIMARY KEY,
    pg_col_hazlki INTEGER NOT NULL,
    pg_col_mndpcd INTEGER
);
INSERT INTO pg_tbl_rfijdu (pg_col_ilzchy, pg_col_hazlki, pg_col_mndpcd) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbqqdc----- */
CREATE OR REPLACE FUNCTION pg_proc_hbqqdc(pg_var_moncfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icqdcp INTEGER;
    pg_var_laomfp INTEGER;
    pg_var_yhcaap INTEGER;
BEGIN
    SELECT pg_col_nnlbap, pg_col_eluvoa 
    INTO pg_var_laomfp, pg_var_yhcaap
    FROM pg_tbl_wajddt 
    WHERE pg_col_lyzmwq = pg_var_moncfc;
    
    IF pg_var_laomfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_icqdcp := (pg_var_laomfp * 2) + (pg_var_yhcaap * 5);
    
    IF pg_var_icqdcp > 100 THEN
        pg_var_icqdcp := 100;
    ELSIF pg_var_icqdcp < 0 THEN
        pg_var_icqdcp := 0;
    END IF;
    
    RETURN pg_var_icqdcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdhgid----- */
CREATE OR REPLACE FUNCTION pg_proc_sdhgid(pg_var_ymonog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbswhz INTEGER;
    pg_var_uaefvr INTEGER;
    pg_var_qazhch INTEGER;
BEGIN
    SELECT pg_col_yoydtt / NULLIF(pg_col_rmolbb, 0) * 1000
    INTO pg_var_nbswhz
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    IF pg_var_nbswhz IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_yoydtt * 2 - (pg_col_rmolbb / 10)
    INTO pg_var_uaefvr
    FROM pg_tbl_bfmtyz
    WHERE pg_col_mklpna = pg_var_ymonog;
    
    pg_var_qazhch := pg_var_uaefvr / 100;
    
    IF pg_var_qazhch < 0 THEN
        pg_var_qazhch := 0;
    END IF;
    
    RETURN pg_var_qazhch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuyndc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM pg_tbl_kabwos 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := (((SELECT pg_proc_hbqqdc(40))::INTEGER) - (-1) + COALESCE(pg_var_rwzwxc, 0));
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF;
    
    RETURN (((SELECT pg_proc_sdhgid(93))::INTEGER) - (-1) + COALESCE(pg_var_rwzwxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txvvqu----- */
CREATE OR REPLACE FUNCTION pg_proc_txvvqu(pg_var_yythso INTEGER, pg_var_rbjyuh INTEGER, pg_var_kxtmfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szwwwz INTEGER;
    pg_var_sinspe INTEGER;
BEGIN
    SELECT pg_col_ldhwmz INTO pg_var_szwwwz 
    FROM pg_tbl_zcmyce 
    WHERE pg_col_fyzdwu = pg_var_yythso;
    
    IF pg_var_szwwwz < pg_var_kxtmfp THEN
        pg_var_sinspe := 10 - pg_var_rbjyuh;
    ELSE
        pg_var_sinspe := 5 - pg_var_rbjyuh;
    END IF;
    
    IF pg_var_sinspe < 1 THEN
        pg_var_sinspe := 1;
    END IF;
    
    RETURN pg_var_sinspe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toslzm----- */
CREATE OR REPLACE FUNCTION pg_proc_toslzm(pg_var_frvusp INTEGER, pg_var_jmbiry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweyhv INTEGER;
    pg_var_oszbis INTEGER;
    pg_var_xuzufu INTEGER;
BEGIN
    SELECT pg_col_hazlki, pg_col_mndpcd INTO pg_var_bweyhv, pg_var_oszbis
    FROM pg_tbl_rfijdu
    WHERE pg_col_ilzchy = pg_var_frvusp;
    
    IF pg_var_oszbis > 90 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 3);
    ELSIF ((SELECT pg_proc_lfwxmg(-83)))::boolean THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 2);
    ELSE
        pg_var_xuzufu := pg_var_bweyhv + pg_var_jmbiry;
    END IF;
    
    RETURN pg_var_xuzufu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysmyz----- */
CREATE OR REPLACE FUNCTION pg_proc_lysmyz(pg_var_kcehdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yajgmr INTEGER;
    pg_var_akjygl INTEGER;
    pg_var_xgxxnc INTEGER;
BEGIN
    SELECT SUM(pg_col_etcagf), AVG(pg_col_tgbbml)
    INTO pg_var_yajgmr, pg_var_akjygl
    FROM pg_tbl_pnsvuj
    WHERE pg_col_ibrfkp <= pg_var_kcehdv;
    
    IF pg_var_yajgmr IS NULL THEN
        pg_var_xgxxnc := 0;
    ELSIF pg_var_akjygl < 50 THEN
        pg_var_xgxxnc := pg_var_yajgmr * 2;
    ELSE
        pg_var_xgxxnc := pg_var_yajgmr + pg_var_akjygl;
    END IF;
    
    RETURN pg_var_xgxxnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxkmju----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_txvvqu(68, -74, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_lysmyz(64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF ((SELECT pg_proc_toslzm(-53, -5)))::boolean THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN pg_var_djxdaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := (((SELECT pg_proc_bxkmju(-32, 38))::INTEGER) - (-1) + COALESCE(pg_var_ufbnbi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljvibo(-62, -22))::INTEGER) - (0) + COALESCE(pg_var_ufbnbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vglxwq----- */
CREATE OR REPLACE FUNCTION pg_proc_vglxwq(pg_var_jqgwlq INTEGER, pg_var_dpeqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvoay INTEGER;
    pg_var_lrmemk INTEGER;
BEGIN
    SELECT pg_col_dyyrvh INTO pg_var_dgvoay
    FROM pg_tbl_fqzmob
    WHERE pg_col_gbzlsz = pg_var_jqgwlq;
    
    IF pg_var_dgvoay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lrmemk := ((pg_var_dgvoay - pg_var_dpeqnb) * 100) / pg_var_dpeqnb;
    
    IF pg_var_lrmemk < 0 THEN
        pg_var_lrmemk := 0;
    END IF;
    
    RETURN pg_var_lrmemk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbespo(pg_var_ohhplg INTEGER, pg_var_wtfuxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcrkql INTEGER;
    pg_var_hevqpa INTEGER;
BEGIN
    SELECT pg_col_mvfkqu INTO pg_var_jcrkql
    FROM pg_tbl_cuitro
    WHERE pg_col_fupqtb = pg_var_ohhplg;
    
    IF pg_var_jcrkql IS NULL THEN
        RETURN (((SELECT pg_proc_wuyndc(-72, 93))::INTEGER) - (4650) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF ((SELECT pg_proc_gvjzux(47, -98)))::boolean THEN
        pg_var_hevqpa := (((SELECT pg_proc_vglxwq(-9, -67))::INTEGER) - (-1) + COALESCE(pg_var_hevqpa, 0));
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;