/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_krbhol (
    pg_col_fhdzoi INTEGER PRIMARY KEY,
    pg_col_dsrpms INTEGER NOT NULL,
    pg_col_neauck INTEGER NOT NULL
);
INSERT INTO pg_tbl_krbhol (pg_col_fhdzoi, pg_col_dsrpms, pg_col_neauck) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_stzqaj (
    pg_col_yjxvfv INTEGER PRIMARY KEY,
    pg_col_jygvmf INTEGER NOT NULL,
    pg_col_wxwolk INTEGER
);
INSERT INTO pg_tbl_stzqaj (pg_col_yjxvfv, pg_col_jygvmf, pg_col_wxwolk) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnfnjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xnfnjw(pg_var_easthp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsqxzw INTEGER;
    pg_var_ljrfau INTEGER;
    pg_var_bpqtyz INTEGER;
BEGIN
    SELECT pg_col_dsrpms, pg_col_neauck / NULLIF(pg_col_dsrpms, 0)
    INTO pg_var_ljrfau, pg_var_bpqtyz
    FROM pg_tbl_krbhol
    WHERE pg_col_fhdzoi = pg_var_easthp;
    
    IF pg_var_ljrfau IS NULL THEN
        pg_var_nsqxzw := 0;
    ELSIF pg_var_bpqtyz > 0 THEN
        pg_var_nsqxzw := (((SELECT pg_proc_jabgpo(-71, 17))::INTEGER) - (0) + COALESCE(pg_var_nsqxzw, 0)) * pg_var_bpqtyz;
    ELSE
        pg_var_nsqxzw := pg_var_ljrfau;
    END IF;
    
    RETURN pg_var_nsqxzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewakoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ewakoi(pg_var_zonvye INTEGER, pg_var_vxvmvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vseooe INTEGER;
    pg_var_wkbgyn INTEGER;
    pg_var_qwcmei INTEGER;
BEGIN
    SELECT pg_col_jygvmf, pg_col_wxwolk INTO pg_var_wkbgyn, pg_var_qwcmei
    FROM pg_tbl_stzqaj WHERE pg_col_yjxvfv = pg_var_zonvye;
    
    IF pg_var_wkbgyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vseooe := pg_var_vxvmvy + (pg_var_wkbgyn * 2) - (pg_var_qwcmei * 5);
    
    IF pg_var_vseooe < 0 THEN
        pg_var_vseooe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_czfzvf(-65))::INTEGER) - (0) + COALESCE(pg_var_vseooe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF ((SELECT pg_proc_xnfnjw(28)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_ewakoi(-56, 87))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xbugxl(62, -5, -6))::INTEGER) - (0) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;