/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfwic (
    pg_col_mlfmkc INTEGER PRIMARY KEY,
    pg_col_orlyff INTEGER NOT NULL,
    pg_col_inpzmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfwic (pg_col_mlfmkc, pg_col_orlyff, pg_col_inpzmh) VALUES
(1, 1001, 2500),
(2, 1002, 1750);

CREATE TABLE IF NOT EXISTS pg_tbl_dhdcks (
    pg_col_etehax INTEGER PRIMARY KEY,
    pg_col_bgqyka INTEGER NOT NULL,
    pg_col_vabdbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhdcks (pg_col_etehax, pg_col_bgqyka, pg_col_vabdbf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eskjrj (
    pg_col_uqknbk INTEGER PRIMARY KEY,
    pg_col_duiwej INTEGER NOT NULL,
    pg_col_oqbfts BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eskjrj (pg_col_uqknbk, pg_col_duiwej, pg_col_oqbfts) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_utjsoa (
    time INTEGER
);
INSERT INTO pg_tbl_utjsoa (time) VALUES (10), (20), (NULL), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_vfjure (
    pg_col_aghhka INTEGER,
    pg_col_scwoxz INTEGER
);
INSERT INTO pg_tbl_vfjure (pg_col_aghhka, pg_col_scwoxz) VALUES
(1, 100),
(1, 101),
(2, 200),
(3, 300),
(3, 301),
(3, 302);

CREATE TABLE IF NOT EXISTS pg_tbl_motdwh (
    pg_col_uwvxcy INTEGER PRIMARY KEY,
    pg_col_nwizsw INTEGER NOT NULL,
    pg_col_ynvyxu INTEGER
);
INSERT INTO pg_tbl_motdwh (pg_col_uwvxcy, pg_col_nwizsw, pg_col_ynvyxu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qeeyjs----- */
CREATE OR REPLACE FUNCTION pg_proc_qeeyjs(pg_var_wqemql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgnow INTEGER;
BEGIN
    SELECT COUNT(pg_col_scwoxz) INTO pg_var_vdgnow FROM pg_tbl_vfjure WHERE pg_col_aghhka = pg_var_wqemql;
    RETURN pg_var_vdgnow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqxjra----- */
CREATE OR REPLACE FUNCTION pg_proc_eqxjra(pg_var_brsuci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lianwn INTEGER := 0;
    pg_var_zfrtbk RECORD;
BEGIN
    FOR pg_var_zfrtbk IN 
        SELECT pg_col_nwizsw, pg_col_ynvyxu 
        FROM pg_tbl_motdwh 
        WHERE pg_col_nwizsw > pg_var_brsuci
    LOOP
        pg_var_lianwn := pg_var_lianwn + pg_var_zfrtbk.pg_col_ynvyxu;
    END LOOP;
    
    RETURN pg_var_lianwn;
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

/* -----Procedure pg_proc_mjhxph----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhxph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqstar INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_oqstar FROM pg_tbl_utjsoa;
    RETURN pg_var_oqstar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgaveo----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN (((SELECT pg_proc_mjhxph())::INTEGER) - (30) + COALESCE(0, 0));
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF ((SELECT pg_proc_qeeyjs(89)))::boolean THEN
        pg_var_qovsrc := (((SELECT pg_proc_eqxjra(-10))::INTEGER) - (1800) + COALESCE(pg_var_qovsrc, 0));
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := (((SELECT pg_proc_hiufmj(64, 3))::INTEGER) - (250) + COALESCE(pg_var_qovsrc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nubvdp(-73))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cedppj----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := pg_var_aojcsd + pg_var_hyrims.pg_col_cjsnzr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqphd----- */
CREATE OR REPLACE FUNCTION pg_proc_psqphd(pg_var_ffghdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddsqvm INTEGER;
    pg_var_sxtxep INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddsqvm 
    FROM pg_tbl_eskjrj 
    WHERE pg_col_duiwej = pg_var_ffghdg;
    
    SELECT COUNT(*) INTO pg_var_sxtxep 
    FROM pg_tbl_eskjrj 
    WHERE pg_col_duiwej = pg_var_ffghdg AND pg_col_oqbfts = TRUE;
    
    RETURN pg_var_ddsqvm - pg_var_sxtxep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfuve----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfuve(pg_var_vzypbk INTEGER, pg_var_njkrfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlbxqp INTEGER;
    pg_var_hiihif INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hiihif FROM pg_tbl_jlfwic;
    
    IF ((SELECT pg_proc_rxscip(2)))::boolean THEN
        pg_var_hlbxqp := (((SELECT pg_proc_psqphd(-3))::INTEGER) - (0) + COALESCE(pg_var_hlbxqp, 0));
    ELSIF ((SELECT pg_proc_cedppj(-60)))::boolean THEN
        pg_var_hlbxqp := (((SELECT pg_proc_kgaveo(94, 42))::INTEGER) - (0) + COALESCE(pg_var_hlbxqp, 0));
    ELSE
        pg_var_hlbxqp := (((SELECT pg_proc_irovra(-41, -13))::INTEGER) - (0) + COALESCE(pg_var_hlbxqp, 0));
    END IF;
    
    RETURN pg_var_hlbxqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cowmkr----- */
CREATE OR REPLACE FUNCTION pg_proc_cowmkr(pg_var_eqqulr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsxsau INTEGER := 0;
    pg_var_dwpjuw RECORD;
BEGIN
    FOR pg_var_dwpjuw IN 
        SELECT pg_col_bgqyka, pg_col_vabdbf 
        FROM pg_tbl_dhdcks 
        WHERE pg_col_etehax >= pg_var_eqqulr * 100 AND pg_col_etehax < (pg_var_eqqulr + 1) * 100
    LOOP
        pg_var_nsxsau := pg_var_nsxsau + (pg_var_dwpjuw.pg_col_bgqyka * pg_var_dwpjuw.pg_col_vabdbf);
    END LOOP;
    
    IF pg_var_nsxsau = 0 THEN
        pg_var_nsxsau := pg_var_eqqulr * 10;
    END IF;
    
    RETURN pg_var_nsxsau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnigdd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF pg_var_wnrsej.pg_col_agqdww > 60 THEN
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo * 2;
        ELSE
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo;
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := (((SELECT pg_proc_vyfuve(19, -98))::INTEGER) - (234) + COALESCE(pg_var_dmysca, 0));
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_cowmkr(-22))::INTEGER) - (-220) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cnigdd(99, -5))::INTEGER) - (-1) + COALESCE(pg_var_dmysca, 0));
END;
$$ LANGUAGE plpgsql;