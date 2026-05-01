/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oapdzn (
    pg_col_aqelpo INTEGER PRIMARY KEY,
    pg_col_zfxgxe INTEGER NOT NULL,
    pg_col_vcyptu INTEGER
);
INSERT INTO pg_tbl_oapdzn (pg_col_aqelpo, pg_col_zfxgxe, pg_col_vcyptu) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lqzsgo (
    pg_col_rctbdv INTEGER PRIMARY KEY,
    pg_col_uljwwl INTEGER NOT NULL,
    pg_col_kyyrmm INTEGER
);
INSERT INTO pg_tbl_lqzsgo (pg_col_rctbdv, pg_col_uljwwl, pg_col_kyyrmm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sblwdx (
    pg_col_oefwxx INTEGER PRIMARY KEY,
    pg_col_gqlwre INTEGER NOT NULL,
    pg_col_dqjgji INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblwdx (pg_col_oefwxx, pg_col_gqlwre, pg_col_dqjgji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mmrzae (
    pg_col_idlzsh INTEGER PRIMARY KEY,
    pg_col_tftxeq INTEGER NOT NULL,
    pg_col_nuooxm INTEGER
);
INSERT INTO pg_tbl_mmrzae (pg_col_idlzsh, pg_col_tftxeq, pg_col_nuooxm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mcgfav (
    pg_col_liklef INTEGER PRIMARY KEY,
    pg_col_rncmdu INTEGER NOT NULL,
    pg_col_samzra INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcgfav (pg_col_liklef, pg_col_rncmdu, pg_col_samzra) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_oibiym (
    pg_col_atzgsc INTEGER PRIMARY KEY,
    pg_col_bwedcf INTEGER NOT NULL,
    pg_col_zkolky INTEGER NOT NULL
);
INSERT INTO pg_tbl_oibiym (pg_col_atzgsc, pg_col_bwedcf, pg_col_zkolky) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xkbhvf (
    pg_col_mgfojl INTEGER,
    pg_col_lomhbp TEXT
);
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (1, 'Engineering');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (2, 'Science');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (3, 'Arts');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cbhnxv (
    pg_col_kohssg INTEGER PRIMARY KEY,
    pg_col_ntqmsu INTEGER NOT NULL,
    pg_col_eenuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbhnxv (pg_col_kohssg, pg_col_ntqmsu, pg_col_eenuio) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsjzmd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsjzmd(pg_var_kbklml INTEGER, pg_var_shropo INTEGER, pg_var_rwjskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryjbhb INTEGER;
    pg_var_svfmlx INTEGER;
BEGIN
    SELECT AVG(pg_col_zkolky / pg_col_bwedcf) INTO pg_var_svfmlx
    FROM pg_tbl_oibiym
    WHERE pg_col_bwedcf > 0;
    
    pg_var_ryjbhb := pg_var_kbklml * pg_var_shropo;
    
    IF pg_var_rwjskq > 0 THEN
        pg_var_ryjbhb := pg_var_ryjbhb * pg_var_rwjskq;
    END IF;
    
    IF pg_var_svfmlx IS NOT NULL THEN
        pg_var_ryjbhb := pg_var_ryjbhb + (pg_var_ryjbhb * pg_var_svfmlx);
    END IF;
    
    RETURN pg_var_ryjbhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaelgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xaelgh(pg_var_pllcvn INTEGER, pg_var_dlrzts INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);
    RAISE NOTICE 'Satır eklendi.';
    RETURN pg_var_pllcvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evzoid----- */
CREATE OR REPLACE FUNCTION pg_proc_evzoid(pg_var_aoclql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsaxaj INTEGER;
    pg_var_syzfev INTEGER;
    pg_var_rsanzc INTEGER;
BEGIN
    SELECT pg_col_samzra INTO pg_var_fsaxaj
    FROM pg_tbl_mcgfav
    WHERE pg_col_liklef = pg_var_aoclql;
    
    IF pg_var_fsaxaj >= 1000 THEN
        pg_var_syzfev := 2;
    ELSE
        pg_var_syzfev := 1;
    END IF;
    
    pg_var_rsanzc := pg_var_fsaxaj * pg_var_syzfev;
    
    RETURN pg_var_rsanzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := 4;
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxlzsg----- */
CREATE OR REPLACE FUNCTION pg_proc_rxlzsg(pg_var_ietott INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyohtu INTEGER;
    pg_var_xnsozw INTEGER;
    pg_var_uddert INTEGER;
BEGIN
    SELECT pg_col_nuooxm, pg_col_tftxeq INTO pg_var_tyohtu, pg_var_xnsozw
    FROM pg_tbl_mmrzae
    WHERE pg_col_idlzsh = pg_var_ietott;
    
    IF pg_var_tyohtu IS NULL OR pg_var_xnsozw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xnsozw = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uddert := (pg_var_tyohtu * 1000) / pg_var_xnsozw;
    
    RETURN pg_var_uddert;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taniwo----- */
CREATE OR REPLACE FUNCTION pg_proc_taniwo(pg_var_mobhac INTEGER, pg_var_qziqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfqpqf INTEGER;
    pg_var_zuxavz INTEGER;
BEGIN
    SELECT AVG(pg_col_uljwwl) INTO pg_var_zuxavz FROM pg_tbl_lqzsgo;
    
    IF pg_var_zuxavz IS NULL THEN
        pg_var_vfqpqf := pg_var_mobhac;
    ELSE
        pg_var_vfqpqf := pg_var_mobhac + (pg_var_zuxavz * pg_var_qziqfn);
    END IF;
    
    RETURN pg_var_vfqpqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_var_zcecle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF;
    
    RETURN pg_var_xbpdlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcwele----- */
CREATE OR REPLACE FUNCTION pg_proc_dcwele(pg_var_vuxxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyizws INTEGER;
    pg_var_hodgny INTEGER;
BEGIN
    SELECT (pg_col_dqjgji * 100 / pg_col_gqlwre) INTO pg_var_eyizws
    FROM pg_tbl_sblwdx
    WHERE pg_col_oefwxx = pg_var_vuxxjk;
    
    IF pg_var_eyizws > 30 THEN
        pg_var_hodgny := pg_var_eyizws * 150;
    ELSIF pg_var_eyizws > 20 THEN
        pg_var_hodgny := pg_var_eyizws * 100;
    ELSE
        pg_var_hodgny := pg_var_eyizws * 50;
    END IF;
    
    RETURN pg_var_hodgny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcbhc----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, pg_var_afbnzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := (((SELECT pg_proc_ooxbow(-58))::INTEGER) - (90) + COALESCE(pg_var_bidxtt, 0));
    IF ((SELECT pg_proc_jsjzmd(13, -96, -20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_towrxu := pg_var_qgwvlc::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF ((SELECT pg_proc_yjqaaf(-96, -19)))::boolean THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := (SELECT pg_proc_xaelgh(-66, 92))::TEXT;
        pg_var_rkqqjt := -pg_var_jojzgt;
    ELSE
        pg_var_rkqqjt := pg_var_jojzgt;
    END IF;
    
    FOR pg_var_itjtbq IN (((SELECT pg_proc_taniwo(39, 58))::integer) - (2127) + COALESCE(1, 0))..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := (SELECT pg_proc_agvlxq(-32, 75))::TEXT;
        pg_var_rkqqjt := (((SELECT pg_proc_dcwele(-20))::INTEGER) - (0) + COALESCE(pg_var_rkqqjt, 0));
        IF pg_var_rkqqjt = 0 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_rxlzsg(74)))::boolean THEN
        RETURN (((SELECT pg_proc_evzoid(-63))::INTEGER) - (0) + COALESCE(pg_var_rkqqjt + pg_var_bidxtt - 1, 0));
    ELSE
        RETURN LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF pg_var_sdlnzq > 150 THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkgmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_nkgmxa(pg_var_xpjeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtdury INTEGER;
    pg_var_qfzscu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfzscu FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep;
    pg_var_gtdury := pg_var_qfzscu * (SELECT AVG(pg_col_eenuio) FROM pg_tbl_cbhnxv WHERE pg_col_ntqmsu = pg_var_xpjeep);
    
    IF pg_var_gtdury < 1000 THEN
        pg_var_gtdury := pg_var_gtdury + 200;
    END IF;
    
    RETURN pg_var_gtdury;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yissxa----- */
CREATE OR REPLACE FUNCTION pg_proc_yissxa(pg_var_szldvp INTEGER, pg_var_rgeakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oihpex INTEGER;
    pg_var_iwudek INTEGER;
BEGIN
    SELECT AVG(pg_col_zfxgxe) INTO pg_var_iwudek FROM pg_tbl_oapdzn;
    
    IF ((SELECT pg_proc_wqwojd(54, -24)))::boolean THEN
        pg_var_oihpex := (((SELECT pg_proc_nkgmxa(-50))::INTEGER) - (0) + COALESCE(pg_var_oihpex, 0)) * 2;
    ELSE
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd;
    END IF;
    
    IF pg_var_oihpex < 1 THEN
        pg_var_oihpex := 1;
    END IF;
    
    RETURN pg_var_oihpex;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := (SELECT pg_proc_nzcbhc(-43, -99, -67, 11))::TEXT ;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yissxa(61, 33))::INTEGER) - (94) + COALESCE(pg_var_fpejkb, 0));
END;
$$ LANGUAGE plpgsql;