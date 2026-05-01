/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqoao (
    pg_col_hmdyis INTEGER PRIMARY KEY,
    pg_col_eauacr INTEGER NOT NULL,
    pg_col_ypxubv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqoao (pg_col_hmdyis, pg_col_eauacr, pg_col_ypxubv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bquqjy (
    pg_col_gawpwc INTEGER,
    pg_col_jpbpmx INTEGER,
    pg_col_ncxhin TEXT,
    pg_col_ezltmx INTEGER,
    pg_col_qawqao BOOLEAN,
    pg_col_ugujhq TEXT,
    pg_col_nmgkqn INTEGER,
    pg_col_sdgcxq BOOLEAN
);
INSERT INTO pg_tbl_bquqjy VALUES 
(1, 2, 'old_column', 23, true, 'new_column', 1043, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzkd (
    pg_col_skbnbo INTEGER PRIMARY KEY,
    pg_col_ricgtx INTEGER NOT NULL,
    pg_col_pbdqqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ymvzkd (pg_col_skbnbo, pg_col_ricgtx, pg_col_pbdqqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdmbv (
    pg_col_ytszuo INTEGER PRIMARY KEY,
    pg_col_btperl INTEGER NOT NULL,
    pg_col_izrfun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zpdmbv (pg_col_ytszuo, pg_col_btperl, pg_col_izrfun) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xwbbmw (
    pg_col_ipdtib INTEGER PRIMARY KEY,
    pg_col_quzbcc INTEGER NOT NULL,
    pg_col_pkugzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwbbmw (pg_col_ipdtib, pg_col_quzbcc, pg_col_pkugzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qqeglo (
    pg_col_torpdt INTEGER PRIMARY KEY,
    pg_col_blkkoo INTEGER NOT NULL,
    pg_col_dksygm INTEGER
);
INSERT INTO pg_tbl_qqeglo (pg_col_torpdt, pg_col_blkkoo, pg_col_dksygm) VALUES
(101, 5, 3),
(102, 8, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsrijn----- */
CREATE OR REPLACE FUNCTION pg_proc_wsrijn(pg_var_jvfiwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtdbmb INTEGER := 0;
    pg_var_wgtqmi RECORD;
BEGIN
    FOR pg_var_wgtqmi IN 
        SELECT pg_col_ricgtx, pg_col_pbdqqm 
        FROM pg_tbl_ymvzkd 
        WHERE pg_col_skbnbo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wgtqmi.pg_col_pbdqqm = 1 THEN
            pg_var_vtdbmb := pg_var_vtdbmb + pg_var_wgtqmi.pg_col_ricgtx;
        END IF;
    END LOOP;
    
    pg_var_vtdbmb := pg_var_vtdbmb * pg_var_jvfiwm;
    
    IF pg_var_vtdbmb < 0 THEN
        pg_var_vtdbmb := 0;
    END IF;
    
    RETURN pg_var_vtdbmb;
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

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF ((SELECT pg_proc_gvlhfw(61, 55)))::boolean THEN
        pg_var_zjavfj := (((SELECT pg_proc_tghyyr(2))::INTEGER ) - (3) + COALESCE(pg_var_zjavfj, 0));
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := 0;
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqsbv----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqsbv(pg_var_yrehcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqwwh INTEGER;
    pg_var_uuuesp INTEGER;
    pg_var_gfokub INTEGER := 0;
BEGIN
    SELECT pg_col_quzbcc, pg_col_pkugzm 
    INTO pg_var_bdqwwh, pg_var_uuuesp
    FROM pg_tbl_xwbbmw 
    WHERE pg_col_ipdtib = pg_var_yrehcw;
    
    IF pg_var_bdqwwh <= pg_var_uuuesp THEN
        pg_var_gfokub := 1;
    END IF;
    
    RETURN pg_var_gfokub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxmogv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxmogv(pg_var_xbiezr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjbtfg INTEGER;
    pg_var_fuiizy INTEGER;
BEGIN
    SELECT SUM(pg_col_blkkoo) INTO pg_var_pjbtfg FROM pg_tbl_qqeglo;
    
    IF pg_var_pjbtfg > 10 THEN
        pg_var_fuiizy := pg_var_xbiezr * 2;
    ELSE
        pg_var_fuiizy := pg_var_xbiezr + pg_var_pjbtfg;
    END IF;
    
    RETURN pg_var_fuiizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvfkdu----- */
CREATE OR REPLACE FUNCTION pg_proc_pvfkdu(pg_var_rzoqrm INTEGER, pg_var_oahskc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kttlja RECORD;
    pg_var_itbxcf INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_kttlja
    FROM pg_tbl_bquqjy
    WHERE pg_col_gawpwc = pg_var_rzoqrm AND pg_col_jpbpmx = pg_var_oahskc;
    
    IF FOUND THEN
        pg_var_itbxcf := 1;
        RAISE NOTICE 'pg_proc_pvfkdu(%, %)', pg_var_kttlja.pg_col_gawpwc, pg_var_kttlja.pg_col_jpbpmx;
        RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
            pg_var_kttlja.pg_col_ncxhin, pg_var_kttlja.pg_col_ezltmx, pg_var_kttlja.pg_col_qawqao;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_kttlja.pg_col_ugujhq, pg_var_kttlja.pg_col_nmgkqn, pg_var_kttlja.pg_col_sdgcxq;
    END IF;
    
    RETURN (((SELECT pg_proc_hxmogv(79))::INTEGER) - (158) + COALESCE(pg_var_itbxcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffwqnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF ((SELECT pg_proc_bovxxz(47, -37, 70)))::boolean THEN
        pg_var_bkadge := (((SELECT pg_proc_pvfkdu(14, -28))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := (((SELECT pg_proc_wsrijn(75))::INTEGER) - (5625) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    IF ((SELECT pg_proc_dhqsbv(-41)))::boolean THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qpdmxn(-16, 28, 90))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbycdr----- */
CREATE OR REPLACE FUNCTION pg_proc_mbycdr(pg_var_kogfxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjcuid INTEGER;
    pg_var_ndvozp INTEGER;
    pg_var_emcruu INTEGER;
BEGIN
    pg_var_gjcuid := 0;
    
    SELECT pg_col_eauacr, pg_col_ypxubv 
    INTO pg_var_ndvozp, pg_var_emcruu
    FROM pg_tbl_ssqoao 
    WHERE pg_col_hmdyis = pg_var_kogfxk;
    
    IF pg_var_ndvozp < pg_var_emcruu THEN
        pg_var_gjcuid := 1;
    END IF;
    
    RETURN pg_var_gjcuid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF ((SELECT pg_proc_ffwqnf(85, -34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN (((SELECT pg_proc_mbycdr(-15))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;