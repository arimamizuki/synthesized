/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tobazj (
    pg_col_urnqzy INTEGER PRIMARY KEY,
    pg_col_dretvx INTEGER NOT NULL,
    pg_col_dyftrn INTEGER
);
INSERT INTO pg_tbl_tobazj (pg_col_urnqzy, pg_col_dretvx, pg_col_dyftrn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejybwk (
    pg_col_iymrpq INTEGER PRIMARY KEY,
    pg_col_fsnqyl INTEGER NOT NULL,
    pg_col_gwoutp INTEGER
);
INSERT INTO pg_tbl_ejybwk (pg_col_iymrpq, pg_col_fsnqyl, pg_col_gwoutp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_flfynr (
    pg_col_tqfzpu INTEGER PRIMARY KEY,
    pg_col_puegia INTEGER NOT NULL,
    pg_col_jcekby INTEGER NOT NULL
);
INSERT INTO pg_tbl_flfynr (pg_col_tqfzpu, pg_col_puegia, pg_col_jcekby) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_juofpz (
    pg_col_edwclq INTEGER PRIMARY KEY,
    pg_col_mehtwy INTEGER NOT NULL,
    pg_col_djnrcv INTEGER
);
INSERT INTO pg_tbl_juofpz (pg_col_edwclq, pg_col_mehtwy, pg_col_djnrcv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_cueggv (
    pg_col_jiftmd INTEGER PRIMARY KEY,
    pg_col_yhnkpc INTEGER NOT NULL,
    pg_col_sizjgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cueggv (pg_col_jiftmd, pg_col_yhnkpc, pg_col_sizjgh) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF pg_var_kqqlbt IS NULL OR pg_var_ggdlae = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_feiyfi := (pg_var_kqqlbt * 100) / pg_var_ggdlae;
    
    IF pg_var_feiyfi > 50 THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN pg_var_feiyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxryd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxryd(pg_var_glccko INTEGER, pg_var_kafnhf INTEGER, pg_var_dyjobh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avwvmq INTEGER;
    pg_var_gauych INTEGER;
    pg_var_poswdf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sizjgh), 0) INTO pg_var_avwvmq
    FROM pg_tbl_cueggv
    WHERE pg_col_jiftmd = pg_var_glccko;
    
    pg_var_gauych := (pg_var_avwvmq * pg_var_kafnhf) / 100;
    
    IF pg_var_gauych > pg_var_dyjobh THEN
        pg_var_poswdf := pg_var_dyjobh;
    ELSE
        pg_var_poswdf := pg_var_gauych;
    END IF;
    
    RETURN pg_var_poswdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emschz----- */
CREATE OR REPLACE FUNCTION pg_proc_emschz(pg_var_uyoffj INTEGER, pg_var_qnptss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzyxbv INTEGER;
    pg_var_tljsei INTEGER;
    pg_var_uyqbwr INTEGER;
BEGIN
    SELECT pg_col_djnrcv, pg_col_mehtwy 
    INTO pg_var_qzyxbv, pg_var_tljsei
    FROM pg_tbl_juofpz 
    WHERE pg_col_edwclq = pg_var_uyoffj;
    
    IF pg_var_qzyxbv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tljsei > 10000 THEN
        pg_var_uyqbwr := (pg_var_qzyxbv * 2 - pg_var_qnptss) / 100;
    ELSE
        pg_var_uyqbwr := (pg_var_qzyxbv - pg_var_qnptss) / 100;
    END IF;
    
    RETURN GREATEST(pg_var_uyqbwr, 0);
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
    
    IF ((SELECT pg_proc_lvujyh(8, 22)))::boolean THEN
        pg_var_yhzxvr := (((SELECT pg_proc_emschz(-71, -82))::INTEGER) - (-1) + COALESCE(pg_var_yhzxvr, 0));
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_moxryd(-80, -93, -5))::INTEGER) - (-5) + COALESCE(pg_var_yhzxvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttsjzp----- */
CREATE OR REPLACE FUNCTION pg_proc_ttsjzp(pg_var_vowmsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzqpdf INTEGER;
    pg_var_xnygkq INTEGER;
    pg_var_fbdhjw INTEGER;
BEGIN
    SELECT SUM(pg_col_dretvx) INTO pg_var_yzqpdf FROM pg_tbl_tobazj;
    
    SELECT AVG(pg_col_dyftrn) INTO pg_var_xnygkq FROM pg_tbl_tobazj;
    
    IF pg_var_yzqpdf > 50 THEN
        pg_var_fbdhjw := pg_var_vowmsj + pg_var_xnygkq * 2;
    ELSE
        pg_var_fbdhjw := pg_var_vowmsj + pg_var_xnygkq;
    END IF;
    
    IF pg_var_fbdhjw < 0 THEN
        pg_var_fbdhjw := 0;
    END IF;
    
    RETURN pg_var_fbdhjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwvfly----- */
CREATE OR REPLACE FUNCTION pg_proc_fwvfly(pg_var_qgvend INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dupgoj INTEGER;
    pg_var_clrozt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwoutp), 0) INTO pg_var_dupgoj
    FROM pg_tbl_ejybwk
    WHERE pg_col_fsnqyl = pg_var_qgvend;
    
    IF pg_var_qgvend <= 2 THEN
        pg_var_clrozt := 3;
    ELSE
        pg_var_clrozt := 2;
    END IF;
    
    RETURN pg_var_dupgoj * pg_var_clrozt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffusxc----- */
CREATE OR REPLACE FUNCTION pg_proc_ffusxc(pg_var_bcmfvq INTEGER, pg_var_iyydgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymosk INTEGER;
    pg_var_dtntuu INTEGER;
    pg_var_kmurvo INTEGER;
    pg_var_jpmhfe INTEGER;
BEGIN
    SELECT pg_col_jcekby, pg_col_puegia INTO pg_var_tymosk, pg_var_dtntuu
    FROM pg_tbl_flfynr
    WHERE pg_col_tqfzpu = pg_var_bcmfvq;
    
    IF pg_var_dtntuu > 60 THEN
        pg_var_jpmhfe := 20;
    ELSIF pg_var_dtntuu < 18 THEN
        pg_var_jpmhfe := 15;
    ELSE
        pg_var_jpmhfe := 0;
    END IF;
    
    CASE pg_var_iyydgr
        WHEN 1 THEN pg_var_kmurvo := (pg_var_tymosk * 70) / 100;
        WHEN 2 THEN pg_var_kmurvo := (pg_var_tymosk * 85) / 100;
        WHEN 3 THEN pg_var_kmurvo := pg_var_tymosk;
        ELSE pg_var_kmurvo := (pg_var_tymosk * 50) / 100;
    END CASE;
    
    pg_var_kmurvo := pg_var_kmurvo + pg_var_jpmhfe;
    
    IF pg_var_kmurvo > pg_var_tymosk THEN
        pg_var_kmurvo := pg_var_tymosk;
    END IF;
    
    RETURN pg_var_kmurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF ((SELECT pg_proc_fwvfly(74)))::boolean THEN
        RETURN (((SELECT pg_proc_ofnhxg(92, 88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zpnhms := (((SELECT pg_proc_jsttbd(-37))::INTEGER) - (0) + COALESCE(pg_var_zpnhms, 0));
    
    IF pg_var_zpnhms > 100 THEN
        pg_var_zpnhms := (((SELECT pg_proc_ffusxc(78, -43))::INTEGER) - (0) + COALESCE(pg_var_zpnhms, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ttsjzp(60))::INTEGER) - (68) + COALESCE(pg_var_zpnhms, 0));
END;
$$ LANGUAGE plpgsql;