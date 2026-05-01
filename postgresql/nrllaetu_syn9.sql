/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nkfcxx (
    pg_col_lvcwpz INTEGER PRIMARY KEY,
    pg_col_dqvgvf INTEGER NOT NULL,
    pg_col_nijsck INTEGER NOT NULL
);
INSERT INTO pg_tbl_nkfcxx (pg_col_lvcwpz, pg_col_dqvgvf, pg_col_nijsck) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_truufm (
    pg_col_jzgwjj INTEGER PRIMARY KEY,
    pg_col_uzoqpk INTEGER NOT NULL,
    pg_col_tgfuwe INTEGER
);
INSERT INTO pg_tbl_truufm (pg_col_jzgwjj, pg_col_uzoqpk, pg_col_tgfuwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oseprl (
    pg_col_lamwrj INTEGER PRIMARY KEY,
    pg_col_ueabjw INTEGER NOT NULL,
    pg_col_ljdvew INTEGER
);
INSERT INTO pg_tbl_oseprl (pg_col_lamwrj, pg_col_ueabjw, pg_col_ljdvew) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jdvrso (
    pg_col_tssmto INTEGER PRIMARY KEY,
    pg_col_fzertd INTEGER NOT NULL,
    pg_col_tygjee INTEGER
);
INSERT INTO pg_tbl_jdvrso (pg_col_tssmto, pg_col_fzertd, pg_col_tygjee) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhtnh (
    pg_col_toadwe INTEGER PRIMARY KEY,
    pg_col_ngufte INTEGER NOT NULL,
    pg_col_ygjogb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_bmhtnh (pg_col_toadwe, pg_col_ngufte, pg_col_ygjogb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtyec (
    pg_col_hempbw REAL,
    pg_col_hacrjk REAL,
    pg_col_nedrhi INTEGER,
    pg_col_dowawe INTEGER
);
INSERT INTO pg_tbl_kdtyec (pg_col_hempbw, pg_col_hacrjk, pg_col_nedrhi, pg_col_dowawe) VALUES
(8.5, 4.0, 1, 2023),
(9.0, 3.0, 1, 2023),
(7.5, 5.0, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_eirxel (
    pg_col_paigda INTEGER PRIMARY KEY,
    pg_col_zdedtg INTEGER NOT NULL,
    pg_col_bknmfp INTEGER
);
INSERT INTO pg_tbl_eirxel (pg_col_paigda, pg_col_zdedtg, pg_col_bknmfp) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yborqh----- */
CREATE OR REPLACE FUNCTION pg_proc_yborqh(pg_var_kxhyyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfmdef INTEGER;
    pg_var_nixijo INTEGER;
    pg_var_lfruyz INTEGER;
BEGIN
    SELECT pg_col_uzoqpk, pg_col_tgfuwe INTO pg_var_nixijo, pg_var_lfruyz
    FROM pg_tbl_truufm
    WHERE pg_col_jzgwjj = pg_var_kxhyyy;
    
    IF pg_var_nixijo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfmdef := (pg_var_nixijo / 100) + (pg_var_lfruyz / 100);
    
    IF pg_var_jfmdef > 500 THEN
        pg_var_jfmdef := 500;
    END IF;
    
    RETURN pg_var_jfmdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := pg_var_gceztd + pg_var_rggywn.pg_col_yiyjba;
    END LOOP;
    
    RETURN pg_var_gceztd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlphgu----- */
CREATE OR REPLACE FUNCTION pg_proc_tlphgu(pg_var_sobcyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbozem INTEGER;
    pg_var_enpyoe INTEGER;
BEGIN
    SELECT SUM(pg_col_fzertd + pg_col_tygjee) INTO pg_var_enpyoe 
    FROM pg_tbl_jdvrso 
    WHERE pg_col_tssmto IN (101, 102);
    
    IF pg_var_enpyoe > 30000 THEN
        pg_var_fbozem := pg_var_enpyoe * pg_var_sobcyo;
    ELSE
        pg_var_fbozem := pg_var_enpyoe + (pg_var_sobcyo * 1000);
    END IF;
    
    RETURN pg_var_fbozem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alegij----- */
CREATE OR REPLACE FUNCTION pg_proc_alegij(pg_var_mlvnmz INTEGER, pg_var_bxesjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvqszt INTEGER;
    pg_var_byoaqv INTEGER;
    pg_var_dqknge INTEGER;
BEGIN
    SELECT pg_col_zdedtg, pg_col_bknmfp INTO pg_var_tvqszt, pg_var_dqknge 
    FROM pg_tbl_eirxel 
    WHERE pg_col_paigda = pg_var_mlvnmz;
    
    IF pg_var_dqknge = 1 THEN
        pg_var_byoaqv := pg_var_tvqszt;
    ELSE
        pg_var_byoaqv := pg_var_tvqszt * pg_var_bxesjd / 100;
    END IF;
    
    RETURN pg_var_byoaqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitnhp----- */
CREATE OR REPLACE FUNCTION pg_proc_sitnhp(pg_var_gbajak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephzrh INTEGER := 0;
    pg_var_vtdmkj RECORD;
BEGIN
    FOR pg_var_vtdmkj IN 
        SELECT pg_col_ueabjw, pg_col_ljdvew 
        FROM pg_tbl_oseprl 
        WHERE pg_col_ueabjw > pg_var_gbajak
    LOOP
        pg_var_ephzrh := (((SELECT pg_proc_alegij(-64, 81))::INTEGER ) - (0) + COALESCE(pg_var_ephzrh, 0));
    END LOOP;
    
    RETURN pg_var_ephzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsnkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_jsnkdh(pg_var_xwcefl INTEGER, pg_var_ujzxmy INTEGER, pg_var_bajwlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyiene REAL;
    pg_var_xnuqcp REAL;
    pg_var_hopfrk REAL;
BEGIN
    SELECT COALESCE(SUM(pg_col_hempbw * pg_col_hacrjk), 0) INTO pg_var_xnuqcp
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    SELECT COALESCE(SUM(pg_col_hacrjk), 0) INTO pg_var_hopfrk
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    IF pg_var_hopfrk > 0.0 THEN
        pg_var_dyiene := pg_var_xnuqcp / pg_var_hopfrk;
    ELSE
        pg_var_dyiene := 0;
    END IF;
    
    RETURN CAST(pg_var_dyiene AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqoklb----- */
CREATE OR REPLACE FUNCTION pg_proc_sqoklb(pg_var_tcuggg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrase INTEGER := 0;
    pg_var_rvmtoy RECORD;
BEGIN
    FOR pg_var_rvmtoy IN 
        SELECT pg_col_ngufte, pg_col_ygjogb 
        FROM pg_tbl_bmhtnh 
        WHERE pg_col_toadwe BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_rvmtoy.pg_col_ygjogb THEN
            pg_var_gxrase := pg_var_gxrase + pg_var_rvmtoy.pg_col_ngufte;
        END IF;
    END LOOP;
    
    pg_var_gxrase := pg_var_gxrase * pg_var_tcuggg;
    
    IF pg_var_gxrase < 0 THEN
        pg_var_gxrase := 0;
    END IF;
    
    RETURN pg_var_gxrase;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqfhaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqfhaq(pg_var_dtxwrd INTEGER, pg_var_lzyswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxrhem INTEGER;
    pg_var_supzrz INTEGER;
BEGIN
    IF pg_var_dtxwrd >= 9 THEN
        pg_var_fxrhem := (((SELECT pg_proc_sitnhp(-54))::INTEGER) - (912) + COALESCE(pg_var_fxrhem, 0));
    ELSIF ((SELECT pg_proc_tlphgu(-75)))::boolean THEN
        pg_var_fxrhem := 2;
    ELSE
        pg_var_fxrhem := (((SELECT pg_proc_sqoklb(79))::INTEGER) - (5925) + COALESCE(pg_var_fxrhem, 0));
    END IF;
    
    SELECT pg_col_nijsck * pg_var_fxrhem INTO pg_var_supzrz
    FROM pg_tbl_nkfcxx 
    WHERE pg_col_dqvgvf = pg_var_dtxwrd 
    LIMIT 1;
    
    IF ((SELECT pg_proc_fmfqtg(-5, 60)))::boolean THEN
        pg_var_supzrz := pg_var_lzyswh * pg_var_fxrhem;
    END IF;
    
    RETURN (((SELECT pg_proc_jsnkdh(9, -6, -50))::INTEGER) - (0) + COALESCE(pg_var_supzrz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssefqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN (((SELECT pg_proc_baxmjz(-91))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hjvwly := (((SELECT pg_proc_eqfhaq(64, 48))::INTEGER) - (144) + COALESCE(pg_var_hjvwly, 0));
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := (((SELECT pg_proc_yborqh(-60))::INTEGER) - (-1) + COALESCE(pg_var_hjvwly, 0));
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := (((SELECT pg_proc_ssefqn(97))::INTEGER ) - (-1) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN pg_var_ftahth;
END;
$$ LANGUAGE plpgsql;