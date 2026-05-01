/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwrwo (
    pg_col_bdnbeq INTEGER PRIMARY KEY,
    pg_col_abkktc INTEGER NOT NULL,
    pg_col_vgahby INTEGER
);
INSERT INTO pg_tbl_mfwrwo (pg_col_bdnbeq, pg_col_abkktc, pg_col_vgahby) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxcsz (
    pg_col_getvrf INTEGER PRIMARY KEY,
    pg_col_jxlnko INTEGER NOT NULL,
    pg_col_rszdgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxcsz (pg_col_getvrf, pg_col_jxlnko, pg_col_rszdgc) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_idxoxu (
    pg_col_iozwje INTEGER PRIMARY KEY,
    pg_col_tzzxng INTEGER NOT NULL,
    pg_col_ejlods INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxoxu (pg_col_iozwje, pg_col_tzzxng, pg_col_ejlods) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tzqguj (
    pg_col_vinqwr INTEGER PRIMARY KEY,
    pg_col_bpfavw INTEGER NOT NULL,
    pg_col_vkddjt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzqguj (pg_col_vinqwr, pg_col_bpfavw, pg_col_vkddjt) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqhoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_dqhoiz(pg_var_xafokj INTEGER, pg_var_hvbnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcnpd INTEGER;
    pg_var_jvdbhk INTEGER;
BEGIN
    SELECT pg_col_bpfavw INTO pg_var_jvdbhk 
    FROM pg_tbl_tzqguj 
    WHERE pg_col_vinqwr = pg_var_xafokj;
    
    IF pg_var_jvdbhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjcnpd := pg_var_jvdbhk * pg_var_hvbnxm;
    
    IF pg_var_qjcnpd > 10000 THEN
        pg_var_qjcnpd := 10000;
    ELSIF pg_var_qjcnpd < 0 THEN
        pg_var_qjcnpd := 0;
    END IF;
    
    RETURN pg_var_qjcnpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrpegj----- */
CREATE OR REPLACE FUNCTION pg_proc_jrpegj(pg_var_sjhnhq INTEGER, pg_var_adajic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctnay INTEGER;
    pg_var_hjxqyj INTEGER;
    pg_var_mpymnw INTEGER;
BEGIN
    SELECT pg_col_tzzxng, pg_col_ejlods INTO pg_var_hjxqyj, pg_var_mpymnw
    FROM pg_tbl_idxoxu
    WHERE pg_col_iozwje = pg_var_sjhnhq;
    
    IF pg_var_hjxqyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nctnay := (((SELECT pg_proc_dqhoiz(-98, 12))::INTEGER) - (-1) + COALESCE(pg_var_nctnay, 0));
    
    IF pg_var_nctnay > 500 THEN
        pg_var_nctnay := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_ycrofs(44, -67))::INTEGER) - (0) + COALESCE(pg_var_nctnay, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqukve----- */
CREATE OR REPLACE FUNCTION pg_proc_bqukve(pg_var_mwccfa INTEGER, pg_var_dgntdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxqhiz INTEGER := 0;
    pg_var_hlhjer RECORD;
BEGIN
    FOR pg_var_hlhjer IN 
        SELECT pg_col_jxlnko, pg_col_rszdgc 
        FROM pg_tbl_nsxcsz 
        WHERE pg_col_jxlnko BETWEEN pg_var_mwccfa AND pg_var_dgntdv
    LOOP
        IF ((SELECT pg_proc_jrpegj(-35, -31)))::boolean THEN
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_rszdgc * 6) + ((pg_var_hlhjer.pg_col_jxlnko - 6) * (pg_var_hlhjer.pg_col_rszdgc / 2));
        ELSE
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_jxlnko * pg_var_hlhjer.pg_col_rszdgc);
        END IF;
    END LOOP;
    
    RETURN pg_var_cxqhiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := (((SELECT pg_proc_bqukve(11, -100))::INTEGER ) - (0) + COALESCE(pg_var_ktzzkz, 0));
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcnxdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qcnxdr(pg_var_uooujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_affqiu INTEGER;
    pg_var_fesfpg INTEGER;
    pg_var_bgwlmg INTEGER;
BEGIN
    SELECT pg_col_abkktc, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vgahby % 100)
    INTO pg_var_affqiu, pg_var_fesfpg
    FROM pg_tbl_mfwrwo
    WHERE pg_col_bdnbeq = pg_var_uooujt;
    
    IF pg_var_affqiu < 10000 THEN
        pg_var_bgwlmg := 10 - (pg_var_affqiu / 1000) + pg_var_fesfpg;
    ELSE
        pg_var_bgwlmg := pg_var_fesfpg;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_bgwlmg));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_kyuvho(-92))::INTEGER ) - (0) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qcnxdr(-32))::INTEGER) - (10) + COALESCE(pg_var_mrrfao, 0));
END;
$$ LANGUAGE plpgsql;