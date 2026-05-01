/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_gutaxx (
    pg_col_armbmh INTEGER PRIMARY KEY,
    pg_col_tacfcy INTEGER NOT NULL,
    pg_col_lzuhtl INTEGER
);
INSERT INTO pg_tbl_gutaxx (pg_col_armbmh, pg_col_tacfcy, pg_col_lzuhtl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhibhy (
    pg_col_empbim INTEGER PRIMARY KEY,
    pg_col_pimhkc INTEGER NOT NULL,
    pg_col_ondauw INTEGER
);
INSERT INTO pg_tbl_zhibhy (pg_col_empbim, pg_col_pimhkc, pg_col_ondauw) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rbjzes (
    pg_col_pzlbeq INTEGER PRIMARY KEY,
    pg_col_tlsfth INTEGER NOT NULL,
    pg_col_dthjwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbjzes (pg_col_pzlbeq, pg_col_tlsfth, pg_col_dthjwc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nhryfe (
    pg_col_nhvflt INTEGER,
    pg_col_birltp INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ezhbdl (
    pg_col_birltp INTEGER,
    pg_col_meaudp NUMERIC,
    pg_col_rgktzh SMALLINT
);
INSERT INTO pg_tbl_nhryfe (pg_col_nhvflt, pg_col_birltp) VALUES (1, 100), (1, 200), (2, 100);
INSERT INTO pg_tbl_ezhbdl (pg_col_birltp, pg_col_meaudp, pg_col_rgktzh) VALUES (100, 25.5, 30), (200, 30.0, 25);
INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);

CREATE TABLE IF NOT EXISTS pg_tbl_mfsihy (
    pg_var_qexjrg INTEGER,
    pg_col_vfujqq INTEGER,
    pg_col_rkeefc INTEGER,
    pg_col_couxza VARCHAR(20)
);
INSERT INTO pg_tbl_mfsihy (pg_var_qexjrg, pg_col_vfujqq, pg_col_rkeefc, pg_col_couxza) VALUES
(101, 5001, 50000, 'delivered'),
(101, 5002, 30000, 'pending'),
(102, 5003, 75000, 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_ptwowo (
    pg_col_axtdzk INTEGER PRIMARY KEY,
    pg_col_jtogfk INTEGER NOT NULL,
    pg_col_tjrkdd INTEGER
);
INSERT INTO pg_tbl_ptwowo (pg_col_axtdzk, pg_col_jtogfk, pg_col_tjrkdd) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_klslpt (
    pg_col_siivvc INTEGER PRIMARY KEY,
    pg_col_aqqrzw INTEGER NOT NULL,
    pg_col_zpigyl INTEGER
);
INSERT INTO pg_tbl_klslpt (pg_col_siivvc, pg_col_aqqrzw, pg_col_zpigyl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tdhbky (
    pg_col_fwjcpd INTEGER PRIMARY KEY,
    pg_col_ujavgg INTEGER NOT NULL,
    pg_col_mhopfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdhbky (pg_col_fwjcpd, pg_col_ujavgg, pg_col_mhopfm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kqvdqa----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvdqa(pg_var_vkepco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iufqod INTEGER;
    pg_var_fovwhg INTEGER;
    pg_var_iplxwu INTEGER;
BEGIN
    SELECT pg_col_jtogfk, pg_col_tjrkdd 
    INTO pg_var_fovwhg, pg_var_iplxwu
    FROM pg_tbl_ptwowo 
    WHERE pg_col_axtdzk = pg_var_vkepco;
    
    IF pg_var_fovwhg IS NOT NULL AND pg_var_iplxwu IS NOT NULL THEN
        pg_var_iufqod := ((pg_var_fovwhg - pg_var_iplxwu) * 131) / 1000;
    ELSE
        pg_var_iufqod := 0;
    END IF;
    
    RETURN pg_var_iufqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmrdss----- */
CREATE OR REPLACE FUNCTION pg_proc_lmrdss(pg_var_dwocai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfievg INTEGER := 0;
    pg_var_xfdokx RECORD;
BEGIN
    FOR pg_var_xfdokx IN 
        SELECT pg_col_aqqrzw, pg_col_zpigyl 
        FROM pg_tbl_klslpt 
        WHERE pg_col_aqqrzw > pg_var_dwocai
    LOOP
        pg_var_gfievg := pg_var_gfievg + pg_var_xfdokx.pg_col_zpigyl;
    END LOOP;
    
    IF pg_var_gfievg = 0 THEN
        pg_var_gfievg := -1;
    END IF;
    
    RETURN pg_var_gfievg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebnzab----- */
CREATE OR REPLACE FUNCTION pg_proc_ebnzab(pg_var_flhyde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuevbg INTEGER;
    pg_var_lzcrpi INTEGER;
    pg_var_sskmwl INTEGER := 0;
BEGIN
    SELECT pg_col_ujavgg, pg_col_mhopfm 
    INTO pg_var_iuevbg, pg_var_lzcrpi
    FROM pg_tbl_tdhbky 
    WHERE pg_col_fwjcpd = pg_var_flhyde;
    
    IF pg_var_iuevbg <= pg_var_lzcrpi THEN
        pg_var_sskmwl := 1;
    END IF;
    
    RETURN pg_var_sskmwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdqywj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdqywj(pg_var_oixpsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqaoir NUMERIC;
    pg_var_nquxqq SMALLINT;
    pg_var_nogduy INTEGER;
    pg_var_sbvqyb INTEGER := 0;
BEGIN
    FOR pg_var_nogduy IN SELECT pg_col_birltp FROM pg_tbl_nhryfe WHERE pg_col_nhvflt = pg_var_oixpsc
    LOOP
        DELETE FROM pg_tbl_ezhbdl WHERE pg_col_birltp = pg_var_nogduy;
        
        -- Simulate the logic of stat_game_age(pg_var_nogduy) with sample computation
        -- Original stat_game_age function is not provided, so we'll use a placeholder
        -- that returns deterministic values based on pg_col_birltp
        pg_var_eqaoir := (pg_var_nogduy % 100)::NUMERIC + 0.5;
        pg_var_nquxqq := (pg_var_nogduy % 50)::SMALLINT;
        
        INSERT INTO pg_tbl_ezhbdl VALUES (pg_var_nogduy, pg_var_eqaoir, pg_var_nquxqq);
        pg_var_sbvqyb := pg_var_sbvqyb + 1;
    END LOOP;
    
    RETURN pg_var_sbvqyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evttlr----- */
CREATE OR REPLACE FUNCTION pg_proc_evttlr(pg_var_qexjrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwced INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkeefc), 0) INTO pg_var_vxwced FROM pg_tbl_mfsihy
    WHERE pg_var_qexjrg = pg_var_qexjrg AND pg_col_couxza = 'delivered';
    RETURN pg_var_vxwced;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzumct----- */
CREATE OR REPLACE FUNCTION pg_proc_nzumct(pg_var_kgyhvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhqsx INTEGER;
    pg_var_yrdrfx INTEGER;
    pg_var_iqneys INTEGER;
BEGIN
    SELECT pg_col_pimhkc, pg_col_ondauw 
    INTO pg_var_yrdrfx, pg_var_iqneys
    FROM pg_tbl_zhibhy 
    WHERE pg_col_empbim = pg_var_kgyhvr;
    
    IF ((SELECT pg_proc_kqvdqa(-91)))::boolean THEN
        RETURN (((SELECT pg_proc_xdqywj(23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cxhqsx := (((SELECT pg_proc_lmrdss(-4))::INTEGER) - (1800) + COALESCE(pg_var_cxhqsx, 0));
    
    IF ((SELECT pg_proc_evttlr(47)))::boolean THEN
        pg_var_cxhqsx := (((SELECT pg_proc_ebnzab(82))::INTEGER) - (0) + COALESCE(pg_var_cxhqsx, 0));
    END IF;
    
    RETURN pg_var_cxhqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF pg_var_llpnuv = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := pg_var_llpnuv + (pg_var_khuugd * pg_var_wkityg);
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idizqt----- */
CREATE OR REPLACE FUNCTION pg_proc_idizqt(pg_var_jzotsw INTEGER, pg_var_xnlfwp INTEGER, pg_var_hsmtxb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jzotsw, 0) + COALESCE(pg_var_xnlfwp * pg_var_hsmtxb + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uduqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_uduqxg(pg_var_lwxjby INTEGER, pg_var_wrnupp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injpka INTEGER;
    pg_var_iyveoa INTEGER;
    pg_var_yrhfew INTEGER;
BEGIN
    SELECT pg_col_tlsfth INTO pg_var_iyveoa FROM pg_tbl_rbjzes WHERE pg_col_pzlbeq = pg_var_lwxjby;
    
    IF pg_var_iyveoa > 60 THEN
        pg_var_yrhfew := pg_var_wrnupp * 15 / 100;
    ELSIF pg_var_iyveoa < 18 THEN
        pg_var_yrhfew := pg_var_wrnupp * 10 / 100;
    ELSE
        pg_var_yrhfew := pg_var_wrnupp * 5 / 100;
    END IF;
    
    pg_var_injpka := pg_var_wrnupp - pg_var_yrhfew;
    
    IF pg_var_injpka < 50 THEN
        pg_var_injpka := 50;
    END IF;
    
    RETURN pg_var_injpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zidykb----- */
CREATE OR REPLACE FUNCTION pg_proc_zidykb(pg_var_zgslux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgmyfu INTEGER;
    pg_var_eevbic INTEGER;
    pg_var_zkteug INTEGER;
BEGIN
    SELECT SUM(pg_col_lzuhtl) INTO pg_var_vgmyfu 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    SELECT AVG(pg_col_tacfcy) INTO pg_var_eevbic 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    IF ((SELECT pg_proc_nzumct(-90)))::boolean THEN
        pg_var_zkteug := (((SELECT pg_proc_lbwmdn(66))::INTEGER) - (-1) + COALESCE(pg_var_zkteug, 0));
    ELSE
        pg_var_zkteug := (((SELECT pg_proc_uduqxg(54, -64))::INTEGER) - (50) + COALESCE(pg_var_zkteug, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_idizqt(-72, 31, 77))::INTEGER) - (2318) + COALESCE(pg_var_zkteug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_zidykb(-47))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;