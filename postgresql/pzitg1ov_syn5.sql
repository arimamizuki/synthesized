/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irbhrh (
    pg_col_bdxodi INTEGER PRIMARY KEY,
    pg_col_yvsync INTEGER NOT NULL,
    pg_col_xklwzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbhrh (pg_col_bdxodi, pg_col_yvsync, pg_col_xklwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_anmjza (
    pg_col_lptaeu INTEGER PRIMARY KEY,
    pg_col_xrqfwv INTEGER NOT NULL,
    pg_col_cbovyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmjza (pg_col_lptaeu, pg_col_xrqfwv, pg_col_cbovyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ukzccn (
    pg_col_gypffh INTEGER PRIMARY KEY,
    pg_col_yxerxs INTEGER NOT NULL,
    pg_col_nwzfrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukzccn (pg_col_gypffh, pg_col_yxerxs, pg_col_nwzfrx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_trnfog (
    pg_col_tnsqqy INTEGER PRIMARY KEY,
    pg_col_gliiif INTEGER NOT NULL,
    pg_col_nwjyzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_trnfog (pg_col_tnsqqy, pg_col_gliiif, pg_col_nwjyzi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveqit----- */
CREATE OR REPLACE FUNCTION pg_proc_cveqit(pg_var_hkrubf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzlllm INTEGER;
    pg_var_alrlno INTEGER;
    pg_var_mruxpb INTEGER;
BEGIN
    SELECT pg_col_cbovyb, pg_col_xrqfwv 
    INTO pg_var_uzlllm, pg_var_alrlno
    FROM pg_tbl_anmjza 
    WHERE pg_col_lptaeu = pg_var_hkrubf;
    
    IF pg_var_alrlno > 0 THEN
        pg_var_mruxpb := (pg_var_uzlllm * 1000) / pg_var_alrlno;
    ELSE
        pg_var_mruxpb := 0;
    END IF;
    
    RETURN pg_var_mruxpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_cveqit(-32))::INTEGER) - (0) + COALESCE(extract(epoch from now())::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmgg----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmgg(pg_var_zgbszv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnepet INTEGER := 0;
    pg_var_qqfoiy RECORD;
BEGIN
    FOR pg_var_qqfoiy IN 
        SELECT pg_col_gliiif 
        FROM pg_tbl_trnfog 
        WHERE pg_col_nwjyzi = 0 AND pg_col_gliiif >= pg_var_zgbszv
    LOOP
        pg_var_dnepet := pg_var_dnepet + pg_var_qqfoiy.pg_col_gliiif;
    END LOOP;
    
    RETURN pg_var_dnepet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gybela----- */
CREATE OR REPLACE FUNCTION pg_proc_gybela(pg_var_mfcdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjffue INTEGER;
    pg_var_kkzcci INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kkzcci
    FROM pg_tbl_ukzccn
    WHERE pg_col_yxerxs <= pg_col_nwzfrx;
    
    IF pg_var_kkzcci > 0 THEN
        pg_var_kjffue := pg_var_mfcdtd * pg_var_kkzcci * 10;
    ELSE
        pg_var_kjffue := pg_var_mfcdtd * 5;
    END IF;
    
    RETURN pg_var_kjffue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hljnqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hljnqb(pg_var_dkflcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqstfl INTEGER;
    pg_var_juruio INTEGER;
    pg_var_jvjbjk INTEGER;
BEGIN
    SELECT SUM(pg_col_xklwzy), SUM(pg_col_yvsync)
    INTO pg_var_zqstfl, pg_var_juruio
    FROM pg_tbl_irbhrh
    WHERE pg_col_bdxodi = pg_var_dkflcm;
    
    IF pg_var_juruio > 0 THEN
        pg_var_jvjbjk := (((SELECT pg_proc_sgavun(-38, -11))::INTEGER) - (650) + COALESCE(pg_var_jvjbjk, 0));
    ELSE
        pg_var_jvjbjk := (((SELECT pg_proc_gybela(-24))::INTEGER) - (-240) + COALESCE(pg_var_jvjbjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ccdmgg(45))::INTEGER) - (75) + COALESCE(pg_var_jvjbjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF ((SELECT pg_proc_vyxjxs(-38)))::boolean THEN
        RETURN (((SELECT pg_proc_xqjtdh())::INTEGER) - (1776339112) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF pg_var_vsldji > 100 THEN
        pg_var_vsldji := (((SELECT pg_proc_hljnqb(38))::INTEGER) - (0) + COALESCE(pg_var_vsldji, 0));
    END IF;
    
    RETURN pg_var_vsldji;
END;
$$ LANGUAGE plpgsql;