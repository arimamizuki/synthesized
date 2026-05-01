/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cfcdwu (
    pg_col_cixwbb INTEGER PRIMARY KEY,
    pg_col_voysnf INTEGER NOT NULL,
    pg_col_dpnnov INTEGER
);
INSERT INTO pg_tbl_cfcdwu (pg_col_cixwbb, pg_col_voysnf, pg_col_dpnnov) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ratdlm (
    pg_col_uvkijt INTEGER PRIMARY KEY,
    pg_col_ejvzea INTEGER NOT NULL,
    pg_col_jirrmi INTEGER
);
INSERT INTO pg_tbl_ratdlm (pg_col_uvkijt, pg_col_ejvzea, pg_col_jirrmi) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ssqoao (
    pg_col_hmdyis INTEGER PRIMARY KEY,
    pg_col_eauacr INTEGER NOT NULL,
    pg_col_ypxubv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssqoao (pg_col_hmdyis, pg_col_eauacr, pg_col_ypxubv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vnccry (
    pg_col_xxnkux INTEGER PRIMARY KEY,
    pg_col_ecynrk INTEGER NOT NULL,
    pg_col_eitbax INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnccry (pg_col_xxnkux, pg_col_ecynrk, pg_col_eitbax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lhvvgo (
    pg_col_suuhyn INTEGER PRIMARY KEY,
    pg_col_nbtacv INTEGER NOT NULL,
    pg_col_tqnqll INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhvvgo (pg_col_suuhyn, pg_col_nbtacv, pg_col_tqnqll) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_lspbgq (
    pg_col_vjxzqy INTEGER PRIMARY KEY,
    pg_col_npxtoi INTEGER NOT NULL,
    pg_col_vruicg INTEGER
);
INSERT INTO pg_tbl_lspbgq (pg_col_vjxzqy, pg_col_npxtoi, pg_col_vruicg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE pg_tbl_ntxetj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rmbfkl text[];

CREATE TABLE IF NOT EXISTS pg_tbl_jtfegj (
    pg_col_aurohs INTEGER PRIMARY KEY,
    pg_col_provik INTEGER NOT NULL,
    pg_col_ivnctp INTEGER
);
INSERT INTO pg_tbl_jtfegj (pg_col_aurohs, pg_col_provik, pg_col_ivnctp) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_affntt----- */
CREATE OR REPLACE FUNCTION pg_proc_affntt(pg_var_nacwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqadcc INTEGER;
    pg_var_mfzmdc INTEGER;
    pg_var_pwccjm INTEGER;
BEGIN
    SELECT SUM(pg_col_dpnnov) INTO pg_var_xqadcc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    SELECT AVG(pg_col_voysnf) INTO pg_var_mfzmdc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    IF pg_var_mfzmdc > 0 THEN
        pg_var_pwccjm := pg_var_xqadcc * 100 / pg_var_mfzmdc;
    ELSE
        pg_var_pwccjm := 0;
    END IF;
    
    RETURN pg_var_pwccjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steshl----- */
CREATE OR REPLACE FUNCTION pg_proc_steshl(pg_var_lsuqjs INTEGER, pg_var_vrwhdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnfgp INTEGER;
    pg_var_dakbaz INTEGER;
    pg_var_vqdgsz INTEGER;
BEGIN
    SELECT pg_col_provik, pg_col_ivnctp 
    INTO pg_var_dakbaz, pg_var_vqdgsz
    FROM pg_tbl_jtfegj 
    WHERE pg_col_aurohs = pg_var_lsuqjs;
    
    IF pg_var_dakbaz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcnfgp := pg_var_dakbaz * 10;
    
    IF pg_var_vqdgsz > 60 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + (pg_var_vqdgsz - 60) * 2;
    END IF;
    
    IF pg_var_vrwhdm > 30 THEN
        pg_var_qcnfgp := pg_var_qcnfgp + 5;
    END IF;
    
    RETURN pg_var_qcnfgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF pg_var_lyplxg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (pg_var_lyplxg / 100) * 100 / GREATEST(pg_var_omryxr, 1);
    
    IF pg_var_suuflv > 1000 THEN
        pg_var_suuflv := 1000;
    ELSIF pg_var_suuflv < 0 THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrkvid----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := (((SELECT pg_proc_steshl(-24, 0))::INTEGER) - (-1) + COALESCE(pg_var_trwnon, 0));
    END IF;
    
    pg_var_tjnasc := (((SELECT pg_proc_ljxmbl(97))::INTEGER) - (-1) + COALESCE(pg_var_tjnasc, 0));
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjmxu(pg_var_funxlv INTEGER, pg_var_fwiylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjmlp INTEGER;
    pg_var_qcsrln INTEGER;
    pg_var_vwxrkm INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nbtacv > 10 THEN pg_col_tqnqll * 2 
            ELSE pg_col_tqnqll 
        END,
        CASE 
            WHEN pg_col_tqnqll > 40 THEN 20 
            ELSE 10 
        END
    INTO pg_var_qcsrln, pg_var_vwxrkm
    FROM pg_tbl_lhvvgo
    WHERE pg_col_suuhyn = pg_var_funxlv;

    IF pg_var_qcsrln IS NULL THEN
        pg_var_ukjmlp := pg_var_fwiylz * 5;
    ELSE
        pg_var_ukjmlp := (pg_var_qcsrln + pg_var_vwxrkm) * pg_var_fwiylz;
    END IF;

    RETURN pg_var_ukjmlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pacymi----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN length(pg_var_mhiaxm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_navcgg----- */
CREATE OR REPLACE FUNCTION pg_proc_navcgg(pg_var_qkzgnr INTEGER, pg_var_jqjrma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbfkl text[];
    pg_var_rkumjn text[];
    pg_var_actooa int;
    pg_var_iagkfk int;
    pg_var_rvrzmu text;
    pg_var_qniavt text;
    pg_var_qgffez text;
BEGIN
    pg_var_qniavt := pg_var_qkzgnr::text;
    pg_var_qgffez := pg_var_jqjrma::text;

    IF pg_var_qniavt = pg_var_qgffez THEN
        RETURN 0;
    END IF;

    pg_var_rvrzmu := '';

    pg_var_rmbfkl := string_to_array(pg_var_qniavt, E'\n');
    pg_var_rkumjn := string_to_array(pg_var_qgffez, E'\n');
    pg_var_actooa := greatest(array_length(pg_var_rmbfkl, 1), array_length(pg_var_rkumjn, 1));

    pg_var_iagkfk := 0;
    WHILE pg_var_iagkfk < pg_var_actooa LOOP
        pg_var_iagkfk := pg_var_iagkfk + 1;

        IF pg_var_rmbfkl[pg_var_iagkfk] != pg_var_rkumjn[pg_var_iagkfk] THEN
            pg_var_rvrzmu := pg_var_rvrzmu || pg_var_iagkfk::text || E'\n'
                || '< ' || pg_var_rmbfkl[pg_var_iagkfk] || E'\n'
                || '> ' || pg_var_rkumjn[pg_var_iagkfk] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_rvrzmu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiagn----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiagn(pg_var_ihytha INTEGER, pg_var_ddmebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saijlt INTEGER;
    pg_var_kzxejz INTEGER;
    pg_var_ccivsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccivsw FROM pg_tbl_lspbgq WHERE pg_col_vruicg >= 9;
    
    IF pg_var_ihytha >= 9 THEN
        pg_var_saijlt := 3;
    ELSIF pg_var_ihytha >= 7 THEN
        pg_var_saijlt := 2;
    ELSE
        pg_var_saijlt := 1;
    END IF;
    
    pg_var_kzxejz := (pg_var_ddmebu * pg_var_saijlt) + (pg_var_ccivsw * 50);
    
    IF pg_var_kzxejz > 1000 THEN
        pg_var_kzxejz := 1000;
    END IF;
    
    RETURN pg_var_kzxejz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvsid----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvsid(pg_var_wprhhw INTEGER, pg_var_azxgbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzqcy INTEGER;
    pg_var_usvusj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbzqcy
    FROM pg_tbl_vnccry
    WHERE pg_col_eitbax > 60 AND pg_col_ecynrk = 1;
    
    IF pg_var_gbzqcy > 0 THEN
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq + (pg_var_gbzqcy * 10);
    ELSE
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq;
    END IF;
    
    RETURN pg_var_usvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iayxot----- */
CREATE OR REPLACE FUNCTION pg_proc_iayxot(pg_var_saehry INTEGER, pg_var_yzhuye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrcfuy INTEGER;
    pg_var_jlfxmt INTEGER;
    pg_var_ulivuc INTEGER;
BEGIN
    SELECT pg_col_ejvzea, pg_var_yzhuye - pg_col_jirrmi
    INTO pg_var_rrcfuy, pg_var_jlfxmt
    FROM pg_tbl_ratdlm
    WHERE pg_col_uvkijt = pg_var_saehry;
    
    IF ((SELECT pg_proc_tpvsid(-24, 88)))::boolean THEN
        pg_var_ulivuc := 10;
    ELSIF ((SELECT pg_proc_pacymi(-31)))::boolean THEN
        pg_var_ulivuc := (((SELECT pg_proc_hakbok(-87))::INTEGER) - (0) + COALESCE(pg_var_ulivuc, 0));
    ELSE
        pg_var_ulivuc := 4;
    END IF;
    
    IF pg_var_jlfxmt > 10 THEN
        pg_var_ulivuc := pg_var_ulivuc + 5;
    ELSIF ((SELECT pg_proc_uqiagn(-6, 67)))::boolean THEN
        pg_var_ulivuc := (((SELECT pg_proc_navcgg(73, -78))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ulivuc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lkjmxu(99, 4))::INTEGER) - (20) + COALESCE(pg_var_ulivuc, 0));
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
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_affntt(-23))::INTEGER) - (0) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_iayxot(-17, 50))::INTEGER) - (4) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_mbycdr(-55))::INTEGER) - (0) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_zrkvid(21, -67))::INTEGER) - (1392) + COALESCE(-1, 0)); -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;