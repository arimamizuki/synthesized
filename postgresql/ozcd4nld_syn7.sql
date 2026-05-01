/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fvhsne (
    pg_col_jgzkoe INTEGER PRIMARY KEY,
    pg_col_svmjrh INTEGER NOT NULL,
    pg_col_ngzwkd INTEGER
);
INSERT INTO pg_tbl_fvhsne (pg_col_jgzkoe, pg_col_svmjrh, pg_col_ngzwkd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mxbgdh (
    pg_col_reicqc INTEGER,
    pg_col_cpjbjd TEXT,
    pg_col_cjkkvz TEXT,
    pg_col_vvgonz TEXT
);
INSERT INTO pg_tbl_mxbgdh (pg_col_reicqc, pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz) VALUES
(1, 'host=localhost dbname=test', 'admin', 'secret123'),
(2, 'host=example.com dbname=prod', 'user1', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ekgfzf (
    pg_var_kotumu INTEGER PRIMARY KEY,
    pg_col_bdvfwk INTEGER,
    pg_col_ytgwfd INTEGER,
    pg_col_lubzmh INTEGER
);
INSERT INTO pg_tbl_ekgfzf (pg_var_kotumu, pg_col_bdvfwk, pg_col_ytgwfd, pg_col_lubzmh) VALUES
(1, 500000, 5000, 3),
(2, 1000000, 8000, 5),
(3, 250000, 2500, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_agvnsq (
    pg_col_hipacl INTEGER PRIMARY KEY,
    pg_col_wlwxdz INTEGER NOT NULL,
    pg_col_zdwkxb INTEGER
);
INSERT INTO pg_tbl_agvnsq (pg_col_hipacl, pg_col_wlwxdz, pg_col_zdwkxb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdmbv (
    pg_col_ytszuo INTEGER PRIMARY KEY,
    pg_col_btperl INTEGER NOT NULL,
    pg_col_izrfun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zpdmbv (pg_col_ytszuo, pg_col_btperl, pg_col_izrfun) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akngnb (
    pg_col_kntggf INTEGER PRIMARY KEY,
    pg_col_trekln INTEGER NOT NULL,
    pg_col_ajiyjp INTEGER
);
INSERT INTO pg_tbl_akngnb (pg_col_kntggf, pg_col_trekln, pg_col_ajiyjp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_knynvj (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO pg_tbl_knynvj (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mxlfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlfhf(pg_var_kotumu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxuyw INTEGER;
    pg_var_alzhew INTEGER;
BEGIN
    SELECT pg_col_ytgwfd, pg_col_lubzmh INTO pg_var_zrxuyw, pg_var_alzhew FROM pg_tbl_ekgfzf WHERE pg_var_kotumu = pg_var_kotumu;
    IF pg_var_zrxuyw IS NULL OR pg_var_alzhew = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_zrxuyw / pg_var_alzhew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfxsqc----- */
CREATE OR REPLACE FUNCTION pg_proc_rfxsqc(pg_var_txiyax INTEGER, pg_var_tshslf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkrfu INTEGER;
    pg_var_cdmwfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zdwkxb), 0) INTO pg_var_qqkrfu
    FROM pg_tbl_agvnsq
    WHERE pg_col_hipacl = pg_var_txiyax OR pg_col_wlwxdz > 30;
    
    IF pg_var_qqkrfu > 0 THEN
        pg_var_qqkrfu := pg_var_qqkrfu + (pg_var_tshslf * 100);
    ELSE
        pg_var_qqkrfu := pg_var_tshslf * 50;
    END IF;
    
    RETURN pg_var_qqkrfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvlhfw----- */
CREATE OR REPLACE FUNCTION pg_proc_gvlhfw(pg_var_ttoklf INTEGER, pg_var_clgyey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysmote INTEGER;
    pg_var_moqwgx INTEGER;
    pg_var_olhuhk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ysmote FROM pg_tbl_zpdmbv WHERE pg_col_izrfun = 0;
    
    IF pg_var_ysmote = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_btperl) INTO pg_var_moqwgx FROM pg_tbl_zpdmbv WHERE pg_col_izrfun = 0;
    
    IF pg_var_clgyey > 0 AND pg_var_clgyey <= 50 THEN
        pg_var_olhuhk := pg_var_moqwgx - (pg_var_moqwgx * pg_var_clgyey / 100);
    ELSE
        pg_var_olhuhk := pg_var_moqwgx;
    END IF;
    
    RETURN pg_var_olhuhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exuhuq----- */
CREATE OR REPLACE FUNCTION pg_proc_exuhuq(pg_var_bpuxzc INTEGER, pg_var_lbmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhwbq INTEGER;
    pg_var_bjjhzx INTEGER;
BEGIN
    SELECT pg_col_ajiyjp INTO pg_var_ymhwbq
    FROM pg_tbl_akngnb
    WHERE pg_col_kntggf = pg_var_bpuxzc;
    
    IF pg_var_ymhwbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bjjhzx := ((pg_var_ymhwbq - pg_var_lbmeln) * 100) / pg_var_lbmeln;
    
    RETURN pg_var_bjjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF pg_var_yaliat >= 9 THEN
        pg_var_rcxadh := (((SELECT pg_proc_mxlfhf(-58))::INTEGER) - (0) + COALESCE(pg_var_rcxadh, 0));
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := (((SELECT pg_proc_rfxsqc(79, 13))::INTEGER) - (2500) + COALESCE(pg_var_rcxadh, 0));
    ELSE
        pg_var_rcxadh := 1;
    END IF;
    
    SELECT pg_col_bocatn INTO pg_var_jkmqny 
    FROM pg_tbl_vmioio 
    WHERE pg_col_dpqrkp = pg_var_yaliat 
    LIMIT 1;
    
    IF ((SELECT pg_proc_gvlhfw(-82, 74)))::boolean THEN
        pg_var_jkmqny := (((SELECT pg_proc_exuhuq(-54, -43))::INTEGER) - (-1) + COALESCE(pg_var_jkmqny, 0));
    END IF;
    
    RETURN pg_var_jkmqny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qopyls----- */
CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM pg_tbl_knynvj
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := 10 + pg_var_kurjnb * 2;
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzihz----- */
CREATE OR REPLACE FUNCTION pg_proc_omzihz(pg_var_dokgme INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yypopn----- */
CREATE OR REPLACE FUNCTION pg_proc_yypopn(pg_var_iwhivz INTEGER, pg_var_bpurhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrtup INTEGER;
    pg_var_uqycmw INTEGER;
BEGIN
    SELECT AVG(pg_col_svmjrh) INTO pg_var_uqycmw FROM pg_tbl_fvhsne;
    
    IF ((SELECT pg_proc_qopyls(5)))::boolean THEN
        pg_var_gxrtup := (((SELECT pg_proc_xspdwl(87, -2))::INTEGER) - (0) + COALESCE(pg_var_gxrtup, 0));
    ELSE
        pg_var_gxrtup := (((SELECT pg_proc_hxshkv(-93, -95))::INTEGER) - (0) + COALESCE(pg_var_gxrtup, 0));
    END IF;
    
    IF pg_var_gxrtup < 1 THEN
        pg_var_gxrtup := (((SELECT pg_proc_omzihz(12))::INTEGER) - (0) + COALESCE(pg_var_gxrtup, 0));
    END IF;
    
    RETURN pg_var_gxrtup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgbzqe----- */
CREATE OR REPLACE FUNCTION pg_proc_qgbzqe(pg_var_fmcoeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnpbp          text;
    pg_var_czlcbx   text;
    pg_var_xkjlvn           text;
    pg_var_aiwyjg      text;
    pg_var_nlvsrs   INTEGER;
BEGIN
    SELECT pg_col_cpjbjd, pg_col_cjkkvz, pg_col_vvgonz INTO pg_var_czlcbx, pg_var_aiwyjg, pg_var_xkjlvn 
    FROM pg_tbl_mxbgdh 
    WHERE pg_col_reicqc = pg_var_fmcoeg;

    IF pg_var_xkjlvn IS NOT NULL THEN
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg||' password='||pg_var_xkjlvn;
    ELSE
        pg_var_obnpbp := pg_var_czlcbx||' user='||pg_var_aiwyjg;
    END IF;

    pg_var_nlvsrs := LENGTH(pg_var_obnpbp);
    RETURN pg_var_nlvsrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF ((SELECT pg_proc_odfadu(-5, -68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (((SELECT pg_proc_yypopn(-37, 60))::INTEGER) - (83) + COALESCE(pg_var_wigskg, 0));
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := (((SELECT pg_proc_qgbzqe(94))::INTEGER) - (0) + COALESCE(pg_var_wigskg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enuash(17, -73))::INTEGER) - (43) + COALESCE(pg_var_wigskg, 0));
END;
$$ LANGUAGE plpgsql;