/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_repntg (
    pg_col_yyxnga INTEGER PRIMARY KEY,
    pg_col_ftohei INTEGER NOT NULL,
    pg_col_trpvtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_repntg (pg_col_yyxnga, pg_col_ftohei, pg_col_trpvtk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yovkzx (
    pg_col_muojrs INTEGER PRIMARY KEY,
    pg_col_gjfapx INTEGER NOT NULL,
    pg_col_qkffjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yovkzx (pg_col_muojrs, pg_col_gjfapx, pg_col_qkffjb) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bogwzq (
    pg_col_xgtypv INTEGER PRIMARY KEY,
    pg_col_dajjna INTEGER NOT NULL,
    pg_col_cqzsio INTEGER
);
INSERT INTO pg_tbl_bogwzq (pg_col_xgtypv, pg_col_dajjna, pg_col_cqzsio) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzujun (
    pg_col_lpwycr INTEGER PRIMARY KEY,
    pg_col_qovths INTEGER NOT NULL,
    pg_col_wamcyj INTEGER
);
INSERT INTO pg_tbl_vzujun (pg_col_lpwycr, pg_col_qovths, pg_col_wamcyj) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mhjqse (
    pg_col_kzmaou INTEGER PRIMARY KEY,
    pg_col_hhwvdv INTEGER NOT NULL,
    pg_col_clhirm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhjqse (pg_col_kzmaou, pg_col_hhwvdv, pg_col_clhirm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvwxv (
    pg_col_myezrx INTEGER PRIMARY KEY,
    pg_col_orbnuw INTEGER NOT NULL,
    pg_col_ooirtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzvwxv (pg_col_myezrx, pg_col_orbnuw, pg_col_ooirtc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_krxyht (
    pg_col_rnywda INTEGER PRIMARY KEY,
    pg_col_elitgf INTEGER NOT NULL,
    pg_col_ijqkoh INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxyht (pg_col_rnywda, pg_col_elitgf, pg_col_ijqkoh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgkcyt----- */
CREATE OR REPLACE FUNCTION pg_proc_fgkcyt(pg_var_ukbznk INTEGER, pg_var_qrants INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bygbyl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bygbyl
    FROM pg_tbl_repntg
    WHERE pg_col_ftohei >= pg_var_ukbznk
      AND pg_col_trpvtk >= pg_var_qrants;
    
    RETURN (((SELECT pg_proc_aplecf(70))::INTEGER) - (0) + COALESCE(pg_var_bygbyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrreli----- */
CREATE OR REPLACE FUNCTION pg_proc_jrreli(pg_var_uzcawj INTEGER, pg_var_rcwzvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmdlnh INTEGER;
    pg_var_gsiwip INTEGER;
    pg_var_vljflm INTEGER;
BEGIN
    SELECT pg_col_wamcyj INTO pg_var_gsiwip
    FROM pg_tbl_vzujun
    WHERE pg_col_lpwycr = pg_var_uzcawj;
    
    IF pg_var_gsiwip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmdlnh := pg_var_rcwzvh - (SELECT pg_col_qovths FROM pg_tbl_vzujun WHERE pg_col_lpwycr = pg_var_uzcawj);
    
    IF pg_var_rmdlnh < 0 THEN
        pg_var_rmdlnh := 0;
    END IF;
    
    pg_var_vljflm := pg_var_gsiwip - (pg_var_rmdlnh * 3);
    
    IF pg_var_vljflm < 0 THEN
        pg_var_vljflm := 0;
    END IF;
    
    RETURN pg_var_vljflm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN pg_var_hdvyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzngl----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzngl(pg_var_zvdzyt INTEGER, pg_var_xozkdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usizof INTEGER;
    pg_var_xcqnim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clhirm), 0)
    INTO pg_var_usizof
    FROM pg_tbl_mhjqse
    WHERE pg_col_kzmaou = pg_var_zvdzyt;
    
    pg_var_xcqnim := pg_var_xozkdd - pg_var_usizof;
    
    IF pg_var_xcqnim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xcqnim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltro----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltro(pg_var_njnzmh INTEGER, pg_var_tesyjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqxfv INTEGER;
    pg_var_hxuccu INTEGER;
    pg_var_ciedhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjqxfv FROM pg_tbl_gzvwxv WHERE pg_col_orbnuw <= 2;
    
    SELECT SUM(pg_col_ooirtc) INTO pg_var_hxuccu FROM pg_tbl_gzvwxv 
    WHERE pg_col_orbnuw = 1 OR pg_col_orbnuw = 2;
    
    IF pg_var_njnzmh > 100 THEN
        pg_var_hxuccu := pg_var_hxuccu * 2;
    END IF;
    
    pg_var_ciedhv := pg_var_hxuccu - (pg_var_hxuccu * pg_var_tesyjy / 100);
    
    IF pg_var_ciedhv < 0 THEN
        pg_var_ciedhv := 0;
    END IF;
    
    RETURN pg_var_ciedhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmxlwd----- */
CREATE OR REPLACE FUNCTION pg_proc_wmxlwd(pg_var_xyirjd INTEGER, pg_var_hfpegg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkwmhl INTEGER;
    pg_var_mpufpn INTEGER;
    pg_var_wlfvjc INTEGER;
BEGIN
    SELECT pg_col_elitgf, pg_col_ijqkoh INTO pg_var_mpufpn, pg_var_wlfvjc
    FROM pg_tbl_krxyht
    WHERE pg_col_rnywda = pg_var_xyirjd;
    
    IF pg_var_mpufpn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hkwmhl := (pg_var_mpufpn * pg_var_wlfvjc * pg_var_hfpegg);
    
    IF pg_var_hkwmhl > 1000 THEN
        pg_var_hkwmhl := 1000;
    ELSIF pg_var_hkwmhl < 0 THEN
        pg_var_hkwmhl := 0;
    END IF;
    
    RETURN pg_var_hkwmhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmgoq----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmgoq(pg_var_tmjmcx INTEGER, pg_var_cprxxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lblbog INTEGER;
    pg_var_rfavbd INTEGER;
BEGIN
    SELECT pg_col_cqzsio INTO pg_var_rfavbd 
    FROM pg_tbl_bogwzq 
    WHERE pg_col_dajjna = pg_var_tmjmcx 
    LIMIT 1;
    
    IF ((SELECT pg_proc_xpltro(-25, -6)))::boolean THEN
        pg_var_rfavbd := (((SELECT pg_proc_wmxlwd(-22, -67))::INTEGER) - (0) + COALESCE(pg_var_rfavbd, 0));
    END IF;
    
    pg_var_lblbog := (((SELECT pg_proc_szfpfa(57))::INTEGER) - (0) + COALESCE(pg_var_lblbog, 0));
    
    IF pg_var_lblbog > 100 THEN
        pg_var_lblbog := 100;
    ELSIF pg_var_lblbog < 0 THEN
        pg_var_lblbog := 0;
    END IF;
    
    RETURN pg_var_lblbog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofxjuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := pg_var_hyqfob + pg_var_ifdawc.pg_col_ljjwjs;
    END LOOP;
    
    RETURN pg_var_hyqfob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfxjmd----- */
CREATE OR REPLACE FUNCTION pg_proc_xfxjmd(pg_var_rtvkas INTEGER, pg_var_okggye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orolmu INTEGER;
    pg_var_bchwcy INTEGER;
    pg_var_zvdoup INTEGER;
    pg_var_knzcaf INTEGER;
BEGIN
    SELECT pg_col_gjfapx, pg_col_qkffjb 
    INTO pg_var_bchwcy, pg_var_zvdoup
    FROM pg_tbl_yovkzx 
    WHERE pg_col_muojrs = pg_var_rtvkas;
    
    IF pg_var_bchwcy IS NULL THEN
        RETURN (((SELECT pg_proc_ofxjuo(39))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zvdoup := pg_var_zvdoup + pg_var_okggye;
    
    IF pg_var_bchwcy < 20000 THEN
        pg_var_orolmu := (((SELECT pg_proc_jrreli(-62, -90))::INTEGER) - (-1) + COALESCE(pg_var_orolmu, 0));
    ELSIF ((SELECT pg_proc_vaqenf(94)))::boolean THEN
        pg_var_orolmu := (((SELECT pg_proc_qkzngl(-19, -38))::INTEGER) - (0) + COALESCE(pg_var_orolmu, 0));
    ELSE
        pg_var_orolmu := 7;
    END IF;
    
    IF pg_var_zvdoup >= pg_var_orolmu THEN
        pg_var_knzcaf := (pg_var_zvdoup - pg_var_orolmu) * 1000;
    ELSE
        pg_var_knzcaf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wdmgoq(40, -70))::INTEGER) - (0) + COALESCE(pg_var_knzcaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (((SELECT pg_proc_fgkcyt(19, -75))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    
    IF ((SELECT pg_proc_xfxjmd(-22, 70)))::boolean THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;