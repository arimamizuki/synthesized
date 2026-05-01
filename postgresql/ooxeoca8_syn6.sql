/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iozfti (
    pg_col_utujns INTEGER PRIMARY KEY,
    pg_col_umkgys INTEGER NOT NULL,
    pg_col_dqafbw INTEGER
);
INSERT INTO pg_tbl_iozfti (pg_col_utujns, pg_col_umkgys, pg_col_dqafbw) VALUES
(101, 7, 85),
(102, 14, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fokbiv (
    pg_col_ckaenk INTEGER PRIMARY KEY,
    pg_col_mcjcnh INTEGER NOT NULL,
    pg_col_gyabne INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokbiv (pg_col_ckaenk, pg_col_mcjcnh, pg_col_gyabne) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pxiyay (
    pg_col_oyvxwm INTEGER PRIMARY KEY,
    pg_col_heqdpo INTEGER NOT NULL,
    pg_col_qlcuaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxiyay (pg_col_oyvxwm, pg_col_heqdpo, pg_col_qlcuaw) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := 1;
    ELSE
        pg_var_hmmxci := 0;
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN pg_var_rvzzwy + 50;
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxyeq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxyeq(pg_var_hnouvy INTEGER, pg_var_iqxkwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxvzrc INTEGER;
    pg_var_nfeesu INTEGER;
    pg_var_fbpckh INTEGER;
BEGIN
    SELECT pg_col_heqdpo, pg_col_qlcuaw INTO pg_var_nfeesu, pg_var_fbpckh
    FROM pg_tbl_pxiyay
    WHERE pg_col_oyvxwm = pg_var_hnouvy;
    
    IF pg_var_nfeesu > 8000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 10 + 500;
    ELSIF pg_var_nfeesu > 4000 THEN
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 20 + 200;
    ELSE
        pg_var_pxvzrc := (pg_var_fbpckh * pg_var_iqxkwa) / 40;
    END IF;
    
    RETURN pg_var_pxvzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfmn(pg_var_kvyckn INTEGER, pg_var_wooqri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpcgoa INTEGER;
    pg_var_bdhduf INTEGER;
    pg_var_nlnyom INTEGER;
BEGIN
    SELECT pg_col_umkgys, pg_col_dqafbw
    INTO pg_var_bpcgoa, pg_var_bdhduf
    FROM pg_tbl_iozfti
    WHERE pg_col_utujns = pg_var_kvyckn;
    
    IF ((SELECT pg_proc_coxikb(-98)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_rxxyeq(76, -67)))::boolean THEN
        pg_var_nlnyom := pg_var_bdhduf * 2;
    ELSE
        pg_var_nlnyom := pg_var_bdhduf + (pg_var_bpcgoa * 5);
    END IF;
    
    IF ((SELECT pg_proc_efklfr(-100, -28)))::boolean THEN
        pg_var_nlnyom := (((SELECT pg_proc_jkloak(66))::INTEGER) - (-1) + COALESCE(pg_var_nlnyom, 0));
    END IF;
    
    RETURN pg_var_nlnyom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqkaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqkaoj(pg_var_wwxply INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnsgx INTEGER;
    pg_var_fykhwb INTEGER;
    pg_var_exawmd INTEGER;
BEGIN
    SELECT pg_col_mcjcnh, pg_col_gyabne / NULLIF(pg_col_mcjcnh, 0)
    INTO pg_var_fykhwb, pg_var_exawmd
    FROM pg_tbl_fokbiv
    WHERE pg_col_ckaenk = pg_var_wwxply;
    
    IF pg_var_fykhwb IS NULL THEN
        pg_var_fhnsgx := 0;
    ELSIF pg_var_exawmd > 50 THEN
        pg_var_fhnsgx := pg_var_fykhwb * 2;
    ELSE
        pg_var_fhnsgx := pg_var_fykhwb + (pg_var_exawmd * 100);
    END IF;
    
    RETURN pg_var_fhnsgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF ((SELECT pg_proc_vmhttp(95, 17)))::boolean THEN
        pg_var_eaqngf := (((SELECT pg_proc_vkwfmn(-85, 22))::INTEGER) - (-1) + COALESCE(pg_var_eaqngf, 0));
    ELSE
        pg_var_eaqngf := (((SELECT pg_proc_lqkaoj(69))::INTEGER) - (0) + COALESCE(pg_var_eaqngf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oaylji(-15))::INTEGER) - (0) + COALESCE(pg_var_eaqngf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := pg_var_aysjwt + 
            (pg_var_rvaoon.pg_col_bgvdjp - pg_var_wchbgs) * 
            pg_var_rvaoon.pg_col_zrfcyi;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jnwsqt(5, -41))::INTEGER) - (0) + COALESCE(pg_var_yxaffg - pg_var_aysjwt, 0));
END;
$$ LANGUAGE plpgsql;