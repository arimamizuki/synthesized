/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_mqnjld (
    pg_col_zjeqky INTEGER PRIMARY KEY,
    pg_col_ddyrxi INTEGER NOT NULL,
    pg_col_nlavne INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqnjld (pg_col_zjeqky, pg_col_ddyrxi, pg_col_nlavne) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bumewg (
    pg_col_ddyakv INTEGER PRIMARY KEY,
    pg_col_qxqkuo INTEGER NOT NULL,
    pg_col_pxypzp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bumewg (pg_col_ddyakv, pg_col_qxqkuo, pg_col_pxypzp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dnonpr (
    pg_col_ubkktz INTEGER PRIMARY KEY,
    pg_col_kiasww INTEGER NOT NULL,
    pg_col_abqiav INTEGER
);
INSERT INTO pg_tbl_dnonpr (pg_col_ubkktz, pg_col_kiasww, pg_col_abqiav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tpbxxp (
    pg_col_cfrceh INTEGER PRIMARY KEY,
    pg_col_ixcnph INTEGER NOT NULL,
    pg_col_jhxbwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpbxxp (pg_col_cfrceh, pg_col_ixcnph, pg_col_jhxbwn) VALUES
(101, 2999, 5),
(102, 4999, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ywgedd (
    pg_col_hzshch INTEGER PRIMARY KEY,
    pg_col_ksmvvl INTEGER NOT NULL,
    pg_col_xozhlu INTEGER
);
INSERT INTO pg_tbl_ywgedd (pg_col_hzshch, pg_col_ksmvvl, pg_col_xozhlu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwkmf (
    pg_col_hjggit INTEGER PRIMARY KEY,
    pg_col_hhbxhb INTEGER NOT NULL,
    pg_col_abcgoq INTEGER
);
INSERT INTO pg_tbl_kpwkmf (pg_col_hjggit, pg_col_hhbxhb, pg_col_abcgoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxssbs (
    pg_col_nubvnj INTEGER PRIMARY KEY,
    pg_col_wdwjtw INTEGER NOT NULL,
    pg_col_asxoaq INTEGER
);
INSERT INTO pg_tbl_fxssbs (pg_col_nubvnj, pg_col_wdwjtw, pg_col_asxoaq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kvyeob----- */
CREATE OR REPLACE FUNCTION pg_proc_kvyeob(pg_var_bkwfmu INTEGER, pg_var_curztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsqpvc INTEGER;
    pg_var_mifqpg INTEGER;
    pg_var_tpbrzb INTEGER;
BEGIN
    SELECT (pg_col_ddyrxi * 20) + (pg_col_nlavne / 10) 
    INTO pg_var_dsqpvc
    FROM pg_tbl_mqnjld
    WHERE pg_col_zjeqky = pg_var_bkwfmu;
    
    IF pg_var_dsqpvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mifqpg := pg_var_curztm * 3;
    pg_var_tpbrzb := pg_var_dsqpvc + pg_var_mifqpg;
    
    IF pg_var_tpbrzb > 150 THEN
        pg_var_tpbrzb := 150;
    END IF;
    
    RETURN pg_var_tpbrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbxrko----- */
CREATE OR REPLACE FUNCTION pg_proc_cbxrko(pg_var_hmziki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqewyx INTEGER;
    pg_var_uocida INTEGER;
    pg_var_jkyfrc INTEGER := 20241101;
BEGIN
    SELECT pg_col_qxqkuo - pg_var_jkyfrc INTO pg_var_uocida
    FROM pg_tbl_bumewg
    WHERE pg_col_ddyakv = pg_var_hmziki;
    
    IF pg_var_uocida <= 0 THEN
        pg_var_zqewyx := 100;
    ELSIF pg_var_uocida <= 30 THEN
        pg_var_zqewyx := 50;
    ELSE
        pg_var_zqewyx := 10;
    END IF;
    
    RETURN pg_var_zqewyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohlif----- */
CREATE OR REPLACE FUNCTION pg_proc_qohlif(pg_var_erltpi INTEGER, pg_var_fpwxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piqedn INTEGER;
    pg_var_hywvjo INTEGER;
    pg_var_rvcwui INTEGER;
    pg_var_wfngna INTEGER;
BEGIN
    SELECT pg_col_ixcnph, pg_col_jhxbwn INTO pg_var_piqedn, pg_var_hywvjo
    FROM pg_tbl_tpbxxp WHERE pg_col_cfrceh = pg_var_erltpi;
    
    IF pg_var_hywvjo + pg_var_fpwxoa > 10 THEN
        pg_var_rvcwui := (pg_var_hywvjo + pg_var_fpwxoa - 10) * 50;
    ELSE
        pg_var_rvcwui := 0;
    END IF;
    
    pg_var_wfngna := pg_var_piqedn + pg_var_rvcwui;
    
    RETURN pg_var_wfngna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhwdj----- */
CREATE OR REPLACE FUNCTION pg_proc_erhwdj(pg_var_pnsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzkgh INTEGER;
    pg_var_xjgffa INTEGER;
    pg_var_gkjrkz INTEGER;
BEGIN
    SELECT SUM(pg_col_xozhlu) INTO pg_var_nyzkgh
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    SELECT AVG(pg_col_ksmvvl) INTO pg_var_xjgffa
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    IF pg_var_nyzkgh IS NULL OR pg_var_xjgffa IS NULL THEN
        pg_var_gkjrkz := 0;
    ELSE
        pg_var_gkjrkz := pg_var_nyzkgh * 10 / pg_var_xjgffa;
    END IF;
    
    RETURN pg_var_gkjrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiufmj----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := 100;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqbdzq----- */
CREATE OR REPLACE FUNCTION pg_proc_xqbdzq(pg_var_peafkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfmnnm INTEGER;
    pg_var_yoqxmz INTEGER;
    pg_var_dsmhyf INTEGER;
BEGIN
    SELECT SUM(pg_col_tzbcox) INTO pg_var_dfmnnm
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    IF ((SELECT pg_proc_qohlif(1, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_hiufmj(-47, -2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_ccoqfo * 100 / pg_col_tzbcox) INTO pg_var_yoqxmz
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    pg_var_dsmhyf := pg_var_dfmnnm + pg_var_yoqxmz;
    
    RETURN (((SELECT pg_proc_erhwdj(-45))::INTEGER) - (0) + COALESCE(pg_var_dsmhyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF pg_var_fskehj IS NULL THEN
        pg_var_kgngyo := 0;
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adrjhq----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := (((SELECT pg_proc_opimgs(36, -86))::INTEGER ) - (0) + COALESCE(pg_var_mcwtkk, 0));
    END LOOP;
    
    RETURN pg_var_mcwtkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhczka----- */
CREATE OR REPLACE FUNCTION pg_proc_yhczka(pg_var_uwdpwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxpdy INTEGER;
    pg_var_yrsyss INTEGER;
    pg_var_atgoej INTEGER;
BEGIN
    SELECT pg_col_kiasww, pg_col_abqiav 
    INTO pg_var_yrsyss, pg_var_atgoej
    FROM pg_tbl_dnonpr 
    WHERE pg_col_ubkktz = pg_var_uwdpwn;
    
    IF pg_var_atgoej IS NULL OR pg_var_yrsyss IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yrsyss = 0 THEN
        pg_var_tlxpdy := 0;
    ELSE
        pg_var_tlxpdy := (pg_var_atgoej * 100) / pg_var_yrsyss;
    END IF;
    
    RETURN pg_var_tlxpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnyqo----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnyqo(pg_var_jksotc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwtqlm INTEGER;
    pg_var_abxteu INTEGER;
    pg_var_rzkfck INTEGER;
BEGIN
    SELECT pg_col_hhbxhb, pg_col_abcgoq 
    INTO pg_var_abxteu, pg_var_rzkfck
    FROM pg_tbl_kpwkmf 
    WHERE pg_col_hjggit = pg_var_jksotc;
    
    IF pg_var_abxteu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwtqlm := pg_var_abxteu + COALESCE(pg_var_rzkfck, 0);
    
    IF pg_var_cwtqlm > 20000 THEN
        pg_var_cwtqlm := pg_var_cwtqlm * 2;
    ELSE
        pg_var_cwtqlm := pg_var_cwtqlm + 1000;
    END IF;
    
    RETURN pg_var_cwtqlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bprbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN pg_var_mrnigy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmgpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmgpt(pg_var_myzdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiuir INTEGER;
    pg_var_sfzbmj INTEGER;
    pg_var_tozipd INTEGER;
BEGIN
    SELECT pg_col_wdwjtw, pg_col_asxoaq
    INTO pg_var_sfzbmj, pg_var_tozipd
    FROM pg_tbl_fxssbs
    WHERE pg_col_nubvnj = pg_var_myzdrj;
    
    IF pg_var_sfzbmj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bqiuir := pg_var_sfzbmj + (pg_var_tozipd * 10);
    
    IF pg_var_bqiuir > 20000 THEN
        pg_var_bqiuir := pg_var_bqiuir + 1000;
    END IF;
    
    RETURN pg_var_bqiuir;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := (SELECT pg_proc_kvyeob(-85, -14))::VARCHAR;
    
    pg_var_zvltrw := (SELECT pg_proc_vpnyqo(11))::VARCHAR[][];

    FOR pg_var_phjhkz IN (((SELECT pg_proc_bprbkp(-45, -62))::integer) - (0) + COALESCE(array_lower(pg_var_zvltrw, 1), 0))..(((SELECT pg_proc_cbxrko(-96))::integer) - (10) + COALESCE(array_upper(pg_var_zvltrw, 1), 0)) LOOP
        pg_var_nvzvyb := (SELECT pg_proc_xqbdzq(12))::VARCHAR;
    END LOOP;

    pg_var_nvzvyb := (SELECT pg_proc_dwmgpt(-74))::VARCHAR;
    pg_var_nvzvyb := (SELECT pg_proc_badklc(13, -68))::VARCHAR;

    pg_var_kuknap := (((SELECT pg_proc_adrjhq(-46))::INTEGER) - (1800) + COALESCE(pg_var_kuknap, 0));
    RETURN (((SELECT pg_proc_yhczka(-79))::INTEGER) - (-1) + COALESCE(pg_var_kuknap, 0));
END;
$$ LANGUAGE plpgsql;