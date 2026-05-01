/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xdqbxa (
    pg_col_mznqco INTEGER PRIMARY KEY,
    pg_col_mpxuci INTEGER NOT NULL,
    pg_col_iotlje INTEGER
);
INSERT INTO pg_tbl_xdqbxa (pg_col_mznqco, pg_col_mpxuci, pg_col_iotlje) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_helccv (
    pg_col_rlqujv INTEGER PRIMARY KEY,
    pg_col_pqtpqh INTEGER NOT NULL,
    pg_col_jtccgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_helccv (pg_col_rlqujv, pg_col_pqtpqh, pg_col_jtccgr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rczjol (
    pg_col_yjfreu INTEGER PRIMARY KEY,
    pg_col_sqlasn INTEGER NOT NULL,
    pg_col_nbopvh INTEGER
);
INSERT INTO pg_tbl_rczjol (pg_col_yjfreu, pg_col_sqlasn, pg_col_nbopvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oitzqj (
    pg_col_kwzhpz INTEGER PRIMARY KEY,
    pg_col_ctvill INTEGER NOT NULL,
    pg_col_efznuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oitzqj (pg_col_kwzhpz, pg_col_ctvill, pg_col_efznuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ataawr (
    pg_col_rbcsao INTEGER PRIMARY KEY,
    pg_col_cqkhne INTEGER NOT NULL,
    pg_col_ecubvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ataawr (pg_col_rbcsao, pg_col_cqkhne, pg_col_ecubvr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xovmpg (
    pg_col_uypesn INTEGER PRIMARY KEY,
    pg_col_hdgitj INTEGER NOT NULL,
    pg_col_fpiucz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xovmpg (pg_col_uypesn, pg_col_hdgitj, pg_col_fpiucz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tbwvyo (
    pg_col_vegwvq INTEGER PRIMARY KEY,
    pg_col_zufjts INTEGER NOT NULL,
    pg_col_eagnku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbwvyo (pg_col_vegwvq, pg_col_zufjts, pg_col_eagnku) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lnhmkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lnhmkp(pg_var_nsvunt INTEGER, pg_var_tcztcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odcxzs INTEGER;
    pg_var_cnxgmw INTEGER;
    pg_var_faqnqx INTEGER;
BEGIN
    SELECT SUM(pg_col_mpxuci * pg_var_nsvunt),
           SUM(pg_col_iotlje * pg_var_tcztcc)
    INTO pg_var_odcxzs, pg_var_cnxgmw
    FROM pg_tbl_xdqbxa;
    
    IF pg_var_odcxzs IS NULL THEN
        pg_var_odcxzs := 0;
    END IF;
    
    IF pg_var_cnxgmw IS NULL THEN
        pg_var_cnxgmw := 0;
    END IF;
    
    pg_var_faqnqx := pg_var_odcxzs + pg_var_cnxgmw;
    
    RETURN pg_var_faqnqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbuvrd----- */
CREATE OR REPLACE FUNCTION pg_proc_tbuvrd(pg_var_xjcuae INTEGER, pg_var_ljhpnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnppqe INTEGER;
    pg_var_axeusx INTEGER;
    pg_var_lzlgzv INTEGER;
BEGIN
    SELECT SUM(pg_col_zufjts) INTO pg_var_bnppqe FROM pg_tbl_tbwvyo WHERE pg_col_eagnku < 4;
    
    IF pg_var_bnppqe IS NULL THEN
        pg_var_bnppqe := 0;
    END IF;
    
    pg_var_axeusx := 0;
    IF EXISTS (SELECT 1 FROM pg_tbl_tbwvyo WHERE pg_col_eagnku >= 5) THEN
        pg_var_axeusx := 10;
    END IF;
    
    pg_var_lzlgzv := pg_var_xjcuae + (pg_var_bnppqe * pg_var_ljhpnl) - pg_var_axeusx;
    
    IF pg_var_lzlgzv < 0 THEN
        pg_var_lzlgzv := 0;
    END IF;
    
    RETURN pg_var_lzlgzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovldaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ovldaj(pg_var_yheuva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvcfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccvcfl
    FROM pg_tbl_xovmpg
    WHERE pg_col_hdgitj = pg_var_yheuva
    AND pg_col_fpiucz = TRUE;
    
    RETURN (((SELECT pg_proc_tbuvrd(-8, 73))::INTEGER) - (2902) + COALESCE(pg_var_ccvcfl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyxsny----- */
CREATE OR REPLACE FUNCTION pg_proc_wyxsny(pg_var_fxuoit INTEGER, pg_var_neopuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rufdgx INTEGER := 0;
    pg_var_zttwbo RECORD;
    pg_var_myempm INTEGER;
BEGIN
    IF pg_var_neopuo < 50 THEN
        pg_var_myempm := 1;
    ELSE
        pg_var_myempm := 2;
    END IF;

    FOR pg_var_zttwbo IN 
        SELECT pg_col_cqkhne, pg_col_ecubvr 
        FROM pg_tbl_ataawr 
        WHERE pg_col_rbcsao BETWEEN 100 AND 200
    LOOP
        IF pg_var_zttwbo.pg_col_ecubvr = 1 THEN
            pg_var_rufdgx := pg_var_rufdgx + (pg_var_zttwbo.pg_col_cqkhne * pg_var_myempm);
        END IF;
    END LOOP;

    IF pg_var_rufdgx = 0 THEN
        pg_var_rufdgx := pg_var_neopuo * 10;
    END IF;

    RETURN (((SELECT pg_proc_ovldaj(-72))::INTEGER) - (0) + COALESCE(pg_var_rufdgx + pg_var_fxuoit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtscx----- */
CREATE OR REPLACE FUNCTION pg_proc_svtscx(pg_var_idxlxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemusg INTEGER;
    pg_var_nryief INTEGER;
    pg_var_avqhgo INTEGER;
BEGIN
    SELECT pg_col_ctvill, pg_col_efznuy 
    INTO pg_var_avqhgo, pg_var_nryief
    FROM pg_tbl_oitzqj 
    WHERE pg_col_kwzhpz = pg_var_idxlxs;
    
    IF pg_var_avqhgo > 0 THEN
        pg_var_jemusg := pg_var_nryief / pg_var_avqhgo;
    ELSE
        pg_var_jemusg := 0;
    END IF;
    
    RETURN pg_var_jemusg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvopnb----- */
CREATE OR REPLACE FUNCTION pg_proc_vvopnb(pg_var_flnsdr INTEGER, pg_var_nmojhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvoxke INTEGER;
    pg_var_vkebxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvoxke
    FROM pg_tbl_helccv
    WHERE pg_col_pqtpqh < pg_var_flnsdr AND pg_col_jtccgr = 0;
    
    pg_var_vkebxz := (((SELECT pg_proc_svtscx(88))::INTEGER) - (0) + COALESCE(pg_var_vkebxz, 0));
    
    IF ((SELECT pg_proc_wyxsny(17, 27)))::boolean THEN
        RETURN 100;
    ELSE
        RETURN pg_var_vkebxz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgfdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_wgfdkk(pg_var_ltzedn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzitsx INTEGER;
    pg_var_rfqayj INTEGER;
    pg_var_bdyyss INTEGER;
BEGIN
    SELECT pg_col_sqlasn, pg_col_nbopvh 
    INTO pg_var_rfqayj, pg_var_bdyyss
    FROM pg_tbl_rczjol 
    WHERE pg_col_yjfreu = pg_var_ltzedn;
    
    IF pg_var_rfqayj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mzitsx := pg_var_rfqayj + (pg_var_bdyyss * 10);
    
    IF pg_var_mzitsx > 20000 THEN
        pg_var_mzitsx := pg_var_mzitsx + 1000;
    END IF;
    
    RETURN pg_var_mzitsx;
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
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := (((SELECT pg_proc_lnhmkp(20, -43))::INTEGER) - (-75960) + COALESCE(pg_var_qfsgde, 0));
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_vvopnb(-42, -77))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := (((SELECT pg_proc_wgfdkk(88))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;