/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjgezk (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjgezk (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pquacn (
    pg_col_yddhbl INTEGER PRIMARY KEY,
    pg_col_rxcfcv INTEGER NOT NULL,
    pg_col_bmquzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquacn (pg_col_yddhbl, pg_col_rxcfcv, pg_col_bmquzi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rscrrb (
    pg_col_qipzca INTEGER PRIMARY KEY,
    pg_col_vupxlc INTEGER NOT NULL,
    pg_col_zdrkik INTEGER
);
INSERT INTO pg_tbl_rscrrb (pg_col_qipzca, pg_col_vupxlc, pg_col_zdrkik) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cuitro (
    pg_col_fupqtb INTEGER PRIMARY KEY,
    pg_col_iswldx INTEGER NOT NULL,
    pg_col_mvfkqu INTEGER
);
INSERT INTO pg_tbl_cuitro (pg_col_fupqtb, pg_col_iswldx, pg_col_mvfkqu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_waobxo (
    pg_col_mbrjgk INTEGER PRIMARY KEY,
    pg_col_uyjhue INTEGER NOT NULL,
    pg_col_ofjfif INTEGER
);
INSERT INTO pg_tbl_waobxo (pg_col_mbrjgk, pg_col_uyjhue, pg_col_ofjfif) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fahexe (
    pg_col_ckgvga INTEGER PRIMARY KEY,
    pg_col_ofdtpu INTEGER NOT NULL,
    pg_col_ssvxvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahexe (pg_col_ckgvga, pg_col_ofdtpu, pg_col_ssvxvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qtygds (
    pg_col_scgsjm INTEGER PRIMARY KEY,
    pg_col_qhiuoh INTEGER NOT NULL,
    pg_col_jfoave INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtygds (pg_col_scgsjm, pg_col_qhiuoh, pg_col_jfoave) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbvdtf----- */
CREATE OR REPLACE FUNCTION pg_proc_mbvdtf(pg_var_ubsyzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuqgng INTEGER;
    pg_var_zyrmoo INTEGER;
    pg_var_fswtvv INTEGER;
BEGIN
    SELECT pg_col_ofdtpu, pg_col_ssvxvm INTO pg_var_zyrmoo, pg_var_fswtvv
    FROM pg_tbl_fahexe
    WHERE pg_col_ckgvga = pg_var_ubsyzu;
    
    IF pg_var_zyrmoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuqgng := (pg_var_zyrmoo / 1000) + (pg_var_fswtvv / 100);
    
    IF pg_var_wuqgng > 100 THEN
        pg_var_wuqgng := 100;
    END IF;
    
    RETURN pg_var_wuqgng;
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

    IF pg_var_pdyxqq IS NULL OR pg_var_odkcju IS NULL THEN
        pg_var_phafki := 0;
    ELSE
        pg_var_phafki := pg_var_odkcju * 10 / pg_var_pdyxqq;
    END IF;

    RETURN pg_var_phafki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njdhba----- */
CREATE OR REPLACE FUNCTION pg_proc_njdhba(pg_var_catopk INTEGER, pg_var_cwztxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrvpgi INTEGER;
    pg_var_gaajxc INTEGER;
    pg_var_xebfje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrvpgi FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    IF pg_var_hrvpgi = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bmquzi) INTO pg_var_gaajxc FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    pg_var_xebfje := (((SELECT pg_proc_gitgbp(-96))::INTEGER) - (0) + COALESCE(pg_var_xebfje, 0));
    
    RETURN (((SELECT pg_proc_mbvdtf(64))::INTEGER) - (-1) + COALESCE(pg_var_xebfje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lijeik----- */
CREATE OR REPLACE FUNCTION pg_proc_lijeik(pg_var_lhbbdg INTEGER, pg_var_cnvfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tejguw INTEGER;
    pg_var_nsiggm INTEGER;
BEGIN
    SELECT pg_col_jfoave INTO pg_var_tejguw 
    FROM pg_tbl_qtygds 
    WHERE pg_col_scgsjm = pg_var_lhbbdg;
    
    IF pg_var_tejguw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nsiggm := 15000;
    
    IF pg_var_cnvfzw > 7 OR (pg_var_cnvfzw * pg_var_nsiggm) > 100000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kehgik----- */
CREATE OR REPLACE FUNCTION pg_proc_kehgik(pg_var_xddnmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qolbui INTEGER;
    pg_var_plkmvo INTEGER;
    pg_var_soaizg INTEGER;
BEGIN
    SELECT pg_col_vupxlc, pg_col_zdrkik 
    INTO pg_var_soaizg, pg_var_plkmvo
    FROM pg_tbl_rscrrb 
    WHERE pg_col_qipzca = pg_var_xddnmv;
    
    IF pg_var_soaizg > 0 THEN
        pg_var_qolbui := pg_var_plkmvo / pg_var_soaizg;
    ELSE
        pg_var_qolbui := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lijeik(7, -50))::INTEGER) - (-1) + COALESCE(pg_var_qolbui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF pg_var_iqejyw = 1 THEN
        pg_var_plofbn := 2;
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := pg_var_fbqght * pg_var_plofbn;
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := 1000;
    END IF;
    
    RETURN pg_var_acxnbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbespo----- */
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
        RETURN -1;
    END IF;
    
    pg_var_hevqpa := ((pg_var_jcrkql - pg_var_wtfuxz) * 100) / pg_var_wtfuxz;
    
    IF pg_var_hevqpa < 0 THEN
        pg_var_hevqpa := (((SELECT pg_proc_dwfddj(-58))::INTEGER) - (0) + COALESCE(pg_var_hevqpa, 0));
    END IF;
    
    RETURN pg_var_hevqpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := (((SELECT pg_proc_cbespo(2, -17))::INTEGER) - (-1) + COALESCE(pg_var_twsjes, 0));
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN (((SELECT pg_proc_prvwqn(7, -18))::INTEGER) - (70) + COALESCE(pg_var_wqpzqd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM pg_tbl_xjgezk
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF ((SELECT pg_proc_njdhba(-9, -92)))::boolean THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := (((SELECT pg_proc_kehgik(17))::INTEGER) - (0) + COALESCE(pg_var_zmhayi, 0));
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF pg_var_mwcelj > 1000 THEN
        pg_var_mwcelj := (((SELECT pg_proc_cjsgdb(-39, 86))::INTEGER) - (-160992) + COALESCE(pg_var_mwcelj, 0));
    END IF;
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;