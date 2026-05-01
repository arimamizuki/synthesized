/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sofllw (
    pg_col_mkjxcq INTEGER PRIMARY KEY,
    pg_col_emnewk INTEGER NOT NULL,
    pg_col_qfcyqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sofllw (pg_col_mkjxcq, pg_col_emnewk, pg_col_qfcyqc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwqlf (
    pg_col_dhnbgl INTEGER PRIMARY KEY,
    pg_col_xkwqqz INTEGER NOT NULL,
    pg_col_kyddqd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jhwqlf (pg_col_dhnbgl, pg_col_xkwqqz, pg_col_kyddqd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvgmj (
    pg_col_hatxat INTEGER PRIMARY KEY,
    pg_col_hkvurt INTEGER NOT NULL,
    pg_col_wponpq INTEGER
);
INSERT INTO pg_tbl_vdvgmj (pg_col_hatxat, pg_col_hkvurt, pg_col_wponpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hisman (
    pg_col_jtfcyq INTEGER PRIMARY KEY,
    pg_col_zfbcsi INTEGER NOT NULL,
    pg_col_pizkxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hisman (pg_col_jtfcyq, pg_col_zfbcsi, pg_col_pizkxh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF pg_var_oubfxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := pg_var_srwlmn - (SELECT pg_col_tvueqv FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz);
    
    IF pg_var_obykbm < 0 THEN
        pg_var_obykbm := 0;
    END IF;
    
    RETURN pg_var_obykbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inwsas----- */
CREATE OR REPLACE FUNCTION pg_proc_inwsas(pg_var_jathng INTEGER, pg_var_ecdkoi INTEGER, pg_var_wzheqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cimurr INTEGER;
    pg_var_aaadyq INTEGER;
    pg_var_sjmbbl INTEGER;
BEGIN
    SELECT pg_col_zfbcsi INTO pg_var_aaadyq 
    FROM pg_tbl_hisman 
    WHERE pg_col_jtfcyq = pg_var_jathng;
    
    IF pg_var_aaadyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjmbbl := pg_var_aaadyq / NULLIF(pg_var_wzheqd, 0);
    
    IF pg_var_sjmbbl <= pg_var_ecdkoi OR pg_var_ecdkoi >= 7 THEN
        pg_var_cimurr := 1;
    ELSE
        pg_var_cimurr := 0;
    END IF;
    
    RETURN pg_var_cimurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvmqe----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvmqe(pg_var_ouxuno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukzcci INTEGER := 0;
    pg_var_bjaknv RECORD;
BEGIN
    FOR pg_var_bjaknv IN 
        SELECT pg_col_hkvurt, pg_col_wponpq 
        FROM pg_tbl_vdvgmj 
        WHERE pg_col_hkvurt > pg_var_ouxuno
    LOOP
        pg_var_ukzcci := pg_var_ukzcci + pg_var_bjaknv.pg_col_wponpq;
    END LOOP;
    
    RETURN pg_var_ukzcci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cctdlu----- */
CREATE OR REPLACE FUNCTION pg_proc_cctdlu(pg_var_ygwpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvsetr INTEGER := 0;
    pg_var_jugnsw RECORD;
BEGIN
    FOR pg_var_jugnsw IN 
        SELECT pg_col_xkwqqz, pg_col_kyddqd 
        FROM pg_tbl_jhwqlf 
        WHERE pg_col_dhnbgl BETWEEN 100 AND 200
    LOOP
        IF pg_var_jugnsw.pg_col_kyddqd = 1 THEN
            pg_var_mvsetr := (((SELECT pg_proc_amszof(73, -40))::INTEGER ) - (0) + COALESCE(pg_var_mvsetr, 0));
        END IF;
    END LOOP;
    
    pg_var_mvsetr := (((SELECT pg_proc_eqvmqe(31))::INTEGER ) - (1200) + COALESCE(pg_var_mvsetr, 0));
    
    IF ((SELECT pg_proc_inwsas(-80, -75, -62)))::boolean THEN
        pg_var_mvsetr := (((SELECT pg_proc_bxgijf(-59, -85))::INTEGER ) - (0) + COALESCE(pg_var_mvsetr, 0));
    ELSE
        pg_var_mvsetr := pg_var_mvsetr + 20;
    END IF;
    
    RETURN pg_var_mvsetr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN pg_var_rgtych;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqvecq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfekpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfekpg(pg_var_gtqiws INTEGER, pg_var_tbesgo INTEGER, pg_var_erbgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyjxpr INTEGER;
    pg_var_plfhrw INTEGER;
    pg_var_fohnxq INTEGER;
BEGIN
    SELECT SUM(pg_col_qfcyqc) INTO pg_var_zyjxpr FROM pg_tbl_sofllw;
    
    IF pg_var_zyjxpr <= pg_var_gtqiws THEN
        RETURN (((SELECT pg_proc_lxaglt(100))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fohnxq := pg_var_gtqiws;
    pg_var_plfhrw := (pg_var_zyjxpr - pg_var_fohnxq) * pg_var_erbgnv / 100;
    
    IF ((SELECT pg_proc_otjmwg(-64, 17)))::boolean THEN
        pg_var_plfhrw := (((SELECT pg_proc_cctdlu(57))::INTEGER) - (4225) + COALESCE(pg_var_plfhrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqvecq(-63, -30))::INTEGER) - (50) + COALESCE(pg_var_plfhrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := (((SELECT pg_proc_xfekpg(82, -36, -76))::INTEGER) - (-264) + COALESCE(pg_var_njhivb, 0));
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_frzphm(-49, 41))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
END;
$$ LANGUAGE plpgsql;