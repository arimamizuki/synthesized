/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gcwhnu (
    pg_col_azbqpk INTEGER PRIMARY KEY,
    pg_col_fbcmgy INTEGER NOT NULL,
    pg_col_phtmuk INTEGER
);
INSERT INTO pg_tbl_gcwhnu (pg_col_azbqpk, pg_col_fbcmgy, pg_col_phtmuk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kymcmz (
    pg_col_tlzzpj INTEGER PRIMARY KEY,
    pg_col_stsftq INTEGER NOT NULL,
    pg_col_wtoepx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kymcmz (pg_col_tlzzpj, pg_col_stsftq, pg_col_wtoepx) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzwmii (
    pg_col_ggwoii INTEGER PRIMARY KEY,
    pg_col_liiese INTEGER NOT NULL,
    pg_col_fpiibo INTEGER
);
INSERT INTO pg_tbl_tzwmii (pg_col_ggwoii, pg_col_liiese, pg_col_fpiibo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhsvf (
    pg_col_vjftwd INTEGER PRIMARY KEY,
    pg_col_wutgap INTEGER NOT NULL,
    pg_col_osnpaz INTEGER
);
INSERT INTO pg_tbl_zzhsvf (pg_col_vjftwd, pg_col_wutgap, pg_col_osnpaz) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdqlab----- */
CREATE OR REPLACE FUNCTION pg_proc_zdqlab(pg_var_xfplbq INTEGER, pg_var_edemdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlfker INTEGER;
    pg_var_fmdops INTEGER;
BEGIN
    IF pg_var_xfplbq > 30 THEN
        pg_var_fmdops := 15;
    ELSIF pg_var_xfplbq > 20 THEN
        pg_var_fmdops := 10;
    ELSE
        pg_var_fmdops := 5;
    END IF;
    
    pg_var_jlfker := pg_var_edemdr + pg_var_fmdops;
    
    IF pg_var_jlfker > 100 THEN
        pg_var_jlfker := 100;
    END IF;
    
    RETURN pg_var_jlfker;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upwpuq----- */
CREATE OR REPLACE FUNCTION pg_proc_upwpuq(pg_var_jvakyk INTEGER, pg_var_ttltux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqsfvn INTEGER;
    pg_var_ronrau INTEGER;
BEGIN
    SELECT pg_col_fpiibo INTO pg_var_dqsfvn
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_dqsfvn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CEIL(pg_col_liiese / 1000.0) INTO pg_var_ronrau
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_ronrau > 0 THEN
        RETURN pg_var_dqsfvn / pg_var_ronrau;
    ELSE
        RETURN pg_var_ttltux;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osabkz----- */
CREATE OR REPLACE FUNCTION pg_proc_osabkz(pg_var_tvyodt INTEGER, pg_var_ezqdqw INTEGER, pg_var_fhttzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfxwpt INTEGER;
    pg_var_vsflsx INTEGER;
    pg_var_kvxzta INTEGER := 0;
BEGIN
    SELECT pg_col_stsftq, pg_col_wtoepx
    INTO pg_var_sfxwpt, pg_var_vsflsx
    FROM pg_tbl_kymcmz
    WHERE pg_col_tlzzpj = pg_var_tvyodt;

    IF pg_var_sfxwpt >= pg_var_ezqdqw AND pg_var_vsflsx >= pg_var_fhttzh THEN
        pg_var_kvxzta := 1;
    END IF;

    RETURN pg_var_kvxzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrglxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yrglxz(pg_var_gjvrsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omywiy INTEGER := 0;
    pg_var_qdxgrk RECORD;
BEGIN
    FOR pg_var_qdxgrk IN 
        SELECT pg_col_fbcmgy, pg_col_phtmuk 
        FROM pg_tbl_gcwhnu 
        WHERE pg_col_fbcmgy > pg_var_gjvrsl
    LOOP
        pg_var_omywiy := pg_var_omywiy + (pg_var_qdxgrk.pg_col_fbcmgy * pg_var_qdxgrk.pg_col_phtmuk);
    END LOOP;
    
    RETURN pg_var_omywiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otvyxs----- */
CREATE OR REPLACE FUNCTION pg_proc_otvyxs(pg_var_fxrpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ointei INTEGER;
    pg_var_uursyp INTEGER;
    pg_var_rywrjl INTEGER;
BEGIN
    SELECT SUM(pg_col_vmxlns), SUM(pg_col_rfwcjh)
    INTO pg_var_ointei, pg_var_uursyp
    FROM pg_tbl_ayimxy
    WHERE pg_col_zjfhpv = pg_var_fxrpoc;
    
    IF ((SELECT pg_proc_upwpuq(76, 64)))::boolean THEN
        pg_var_rywrjl := (((SELECT pg_proc_yrglxz(35))::INTEGER) - (720) + COALESCE(pg_var_rywrjl, 0));
    ELSE
        pg_var_rywrjl := (((SELECT pg_proc_osabkz(-39, 44, 18))::INTEGER) - (0) + COALESCE(pg_var_rywrjl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zdqlab(-31, -76))::INTEGER) - (-71) + COALESCE(pg_var_rywrjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN (((SELECT pg_proc_otvyxs(-61))::INTEGER) - (0) + COALESCE(pg_var_cgmwsg, 0));
END;
$$ LANGUAGE plpgsql;