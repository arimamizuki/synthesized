/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpcye (
    pg_col_gjxusz INTEGER PRIMARY KEY,
    pg_col_msljgh INTEGER NOT NULL,
    pg_col_gdpcfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ugpcye (pg_col_gjxusz, pg_col_msljgh, pg_col_gdpcfd) VALUES
(101, 5120, 25),
(102, 7980, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtyjp (
    pg_col_qyyncg INTEGER PRIMARY KEY,
    pg_col_fypysp INTEGER NOT NULL,
    pg_col_vdshtn INTEGER
);
INSERT INTO pg_tbl_bjtyjp (pg_col_qyyncg, pg_col_fypysp, pg_col_vdshtn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvkkpf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvkkpf(pg_var_jihnso INTEGER, pg_var_tsrwwe INTEGER, pg_var_pwvtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szofrf INTEGER;
    pg_var_zyfoja INTEGER;
    pg_var_ilypoj INTEGER := 5;
BEGIN
    IF pg_var_tsrwwe <= pg_var_jihnso THEN
        pg_var_szofrf := pg_var_pwvtkj;
    ELSE
        pg_var_zyfoja := pg_var_tsrwwe - pg_var_jihnso;
        pg_var_szofrf := pg_var_pwvtkj + (pg_var_zyfoja * pg_var_ilypoj);
    END IF;
    
    RETURN pg_var_szofrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF pg_var_hgjrjp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upjsgu := pg_var_zzmxjw * 10;
    
    IF pg_var_ebefyv >= 9 THEN
        pg_var_upjsgu := pg_var_upjsgu + 25;
    ELSIF pg_var_ebefyv >= 7 THEN
        pg_var_upjsgu := pg_var_upjsgu + 10;
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := pg_var_upjsgu + 15;
    END IF;
    
    RETURN pg_var_upjsgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajnofj----- */
CREATE OR REPLACE FUNCTION pg_proc_ajnofj(pg_var_zidmga INTEGER, pg_var_piwiit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghuqqw INTEGER;
    pg_var_zsbbsy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdshtn), 0) INTO pg_var_ghuqqw
    FROM pg_tbl_bjtyjp
    WHERE pg_col_qyyncg = pg_var_zidmga AND pg_col_fypysp <= pg_var_piwiit;
    
    IF pg_var_ghuqqw > 0 AND pg_var_piwiit > 0 THEN
        pg_var_zsbbsy := pg_var_ghuqqw * 100 / pg_var_piwiit;
    ELSE
        pg_var_zsbbsy := 0;
    END IF;
    
    RETURN pg_var_zsbbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnuxla----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := pg_var_dogtow * 100;
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF ((SELECT pg_proc_rvkkpf(-93, -58, 3)))::boolean THEN
        pg_var_jbctki := pg_var_jsrrfz * 15 / 100;
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := (((SELECT pg_proc_mcelzo(-34, -31))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF ((SELECT pg_proc_kdngkq(57, 63)))::boolean THEN
        pg_var_zfphry := (((SELECT pg_proc_ajnofj(56, 86))::INTEGER) - (0) + COALESCE(pg_var_zfphry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mnuxla(95, -34))::INTEGER) - (-3400) + COALESCE(pg_var_zfphry, 0));
END;
$$ LANGUAGE plpgsql;