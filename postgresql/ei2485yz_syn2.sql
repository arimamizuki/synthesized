/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvxkmp (
    pg_col_biqpma INTEGER PRIMARY KEY,
    pg_col_fvfhla INTEGER NOT NULL,
    pg_col_jisotf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvxkmp (pg_col_biqpma, pg_col_fvfhla, pg_col_jisotf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nywuma (
    pg_col_mmfgye INTEGER PRIMARY KEY,
    pg_col_uqcgmq INTEGER NOT NULL,
    pg_col_hykyyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nywuma (pg_col_mmfgye, pg_col_uqcgmq, pg_col_hykyyj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzryan (
    pg_col_yrybpo INTEGER PRIMARY KEY,
    pg_col_briyxw INTEGER NOT NULL,
    pg_col_diicod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzryan (pg_col_yrybpo, pg_col_briyxw, pg_col_diicod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxydim----- */
CREATE OR REPLACE FUNCTION pg_proc_pxydim(pg_var_laehux INTEGER, pg_var_kbgjda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwisq INTEGER;
    pg_var_wrhkbj INTEGER;
    pg_var_jptnkn INTEGER;
BEGIN
    SELECT pg_col_hykyyj, pg_col_uqcgmq 
    INTO pg_var_bpwisq, pg_var_wrhkbj
    FROM pg_tbl_nywuma 
    WHERE pg_col_mmfgye = pg_var_laehux;
    
    IF pg_var_bpwisq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpwisq <= pg_var_kbgjda THEN
        pg_var_jptnkn := 0;
    ELSE
        pg_var_jptnkn := ((pg_var_bpwisq - pg_var_kbgjda) * 100) / pg_var_kbgjda;
    END IF;
    
    RETURN pg_var_jptnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxnnw----- */
CREATE OR REPLACE FUNCTION pg_proc_coxnnw(pg_var_wavcoa INTEGER, pg_var_doigdd INTEGER, pg_var_gugqqn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_pxydim(-39, 53)))::boolean THEN
        RETURN 1;
    ELSE
        IF pg_var_doigdd BETWEEN 1 AND pg_var_gugqqn / (2 ^ (20 - pg_var_wavcoa)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmeqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := 0;
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hehwty----- */
CREATE OR REPLACE FUNCTION pg_proc_hehwty(pg_var_dhbced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdtel INTEGER;
    pg_var_dlorqn INTEGER;
    pg_var_kidvpc INTEGER;
BEGIN
    SELECT pg_col_briyxw, pg_col_diicod INTO pg_var_dlorqn, pg_var_kidvpc
    FROM pg_tbl_gzryan
    WHERE pg_col_yrybpo = pg_var_dhbced;
    
    IF pg_var_dlorqn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ymdtel := (pg_var_dlorqn / 1000) + (pg_var_kidvpc / 100);
    
    IF pg_var_ymdtel < 0 THEN
        pg_var_ymdtel := 0;
    END IF;
    
    RETURN pg_var_ymdtel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF ((SELECT pg_proc_ztlvwi(-55)))::boolean THEN
        pg_var_ceiubx := (((SELECT pg_proc_kmeqwq(-93, 98, -38))::INTEGER) - (30) + COALESCE(pg_var_ceiubx, 0));
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := (((SELECT pg_proc_svaool(-86, 32))::INTEGER) - (3) + COALESCE(pg_var_ceiubx, 0));
    ELSE
        pg_var_ceiubx := (((SELECT pg_proc_hehwty(21))::INTEGER) - (-1) + COALESCE(pg_var_ceiubx, 0));
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmffhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := jsonb_build_object('oid', pg_var_msyezq);
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (pg_var_ieupyv->>'oid')::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyypke----- */
CREATE OR REPLACE FUNCTION pg_proc_dyypke(pg_var_zjpjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaykrg INTEGER;
    pg_var_jnutrj INTEGER;
    pg_var_cuisfp INTEGER;
BEGIN
    SELECT SUM(pg_col_fvfhla) INTO pg_var_yaykrg
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    IF pg_var_yaykrg IS NULL OR pg_var_yaykrg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_jisotf * 100 / pg_col_fvfhla) INTO pg_var_jnutrj
    FROM pg_tbl_nvxkmp
    WHERE pg_col_biqpma = pg_var_zjpjjg;
    
    pg_var_cuisfp := pg_var_yaykrg + pg_var_jnutrj;
    
    IF pg_var_cuisfp > 100000 THEN
        pg_var_cuisfp := 100000;
    END IF;
    
    RETURN pg_var_cuisfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_mjfhqv(1, -21)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF ((SELECT pg_proc_tmffhz(12)))::boolean THEN
        pg_var_bsawxy := 100;
    ELSIF ((SELECT pg_proc_dyypke(-57)))::boolean THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := (((SELECT pg_proc_coxnnw(-47, 51, 93))::INTEGER ) - (0) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_scpupn(84, 75))::INTEGER) - (0) + COALESCE(pg_var_fosykd, 0));
END;
$$ LANGUAGE plpgsql;