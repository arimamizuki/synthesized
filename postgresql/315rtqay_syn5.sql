/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_emlvds (
    pg_col_rcdsql INTEGER PRIMARY KEY,
    pg_col_znrois INTEGER NOT NULL,
    pg_col_erhdvp INTEGER
);
INSERT INTO pg_tbl_emlvds (pg_col_rcdsql, pg_col_znrois, pg_col_erhdvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iecdtu (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO pg_tbl_iecdtu (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vvhhbv (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_anzbgg (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_lqelcy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_lftvxx (
    pg_col_acpuab INTEGER PRIMARY KEY,
    pg_col_hwqnpy INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bedhni (
    pg_col_acpuab SERIAL PRIMARY KEY,
    pg_col_hpyssk VARCHAR(100),
    pg_col_njnwcl VARCHAR(15),
    pg_col_tbxvhz VARCHAR(255),
    pg_col_lqelcy INTEGER,
    pg_col_hwqnpy INTEGER,
    pg_col_pnskox INTEGER
);
INSERT INTO pg_tbl_vvhhbv (pg_col_acpuab, pg_col_hpyssk) VALUES (1, 'Sample Country') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_anzbgg (pg_col_acpuab, pg_col_lqelcy) VALUES (2, 1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_lftvxx (pg_col_acpuab, pg_col_hwqnpy) VALUES (3, 2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_syqdtr (
    pg_col_mhexgx INTEGER PRIMARY KEY,
    pg_col_bkontn INTEGER NOT NULL,
    pg_col_cvcfji INTEGER
);
INSERT INTO pg_tbl_syqdtr (pg_col_mhexgx, pg_col_bkontn, pg_col_cvcfji) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izdneh (
    pg_col_tvqwrt INTEGER PRIMARY KEY,
    pg_col_njbzqh INTEGER NOT NULL,
    pg_col_tmipea INTEGER NOT NULL
);
INSERT INTO pg_tbl_izdneh (pg_col_tvqwrt, pg_col_njbzqh, pg_col_tmipea) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxuitk----- */
CREATE OR REPLACE FUNCTION pg_proc_qxuitk(pg_var_wlzhip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqugcb INTEGER;
    pg_var_nomrin INTEGER;
    pg_var_kbzbqc INTEGER;
BEGIN
    SELECT pg_col_erhdvp INTO pg_var_kbzbqc
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    IF pg_var_kbzbqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_znrois INTO pg_var_nomrin
    FROM pg_tbl_emlvds
    WHERE pg_col_rcdsql = pg_var_wlzhip;
    
    pg_var_uqugcb := pg_var_kbzbqc * 10 - pg_var_nomrin;
    
    IF pg_var_uqugcb < 0 THEN
        pg_var_uqugcb := 0;
    END IF;
    
    RETURN pg_var_uqugcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := 0;
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brorjq----- */
CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM pg_tbl_iecdtu
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := ((pg_var_szhqsi - pg_var_fuifxw) * 100) / pg_var_fuifxw;
    
    IF pg_var_tdaodm < 0 THEN
        pg_var_tdaodm := 0;
    END IF;
    
    RETURN pg_var_tdaodm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aisbnr----- */
CREATE OR REPLACE FUNCTION pg_proc_aisbnr(pg_var_oheqom INTEGER, pg_var_hhzudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yppbcb INTEGER;
    pg_var_kkibts INTEGER;
BEGIN
    SELECT AVG(pg_col_njbzqh) INTO pg_var_kkibts FROM pg_tbl_izdneh;
    
    IF pg_var_kkibts > pg_var_oheqom THEN
        pg_var_yppbcb := (pg_var_oheqom * pg_var_hhzudv) + (pg_var_kkibts - pg_var_oheqom);
    ELSE
        pg_var_yppbcb := pg_var_oheqom * pg_var_hhzudv;
    END IF;
    
    RETURN pg_var_yppbcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvtyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvtyuc(pg_var_ocbane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjanz INTEGER;
    pg_var_vekhan INTEGER;
    pg_var_krhbxp INTEGER;
BEGIN
    SELECT SUM(pg_col_cvcfji) INTO pg_var_tyjanz
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    SELECT AVG(pg_col_bkontn) INTO pg_var_vekhan
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    IF pg_var_tyjanz IS NULL OR pg_var_vekhan IS NULL THEN
        pg_var_krhbxp := 0;
    ELSE
        pg_var_krhbxp := pg_var_tyjanz * 10 / pg_var_vekhan;
    END IF;
    
    RETURN pg_var_krhbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vreubu----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (pg_var_hzaavg * 10) + (pg_var_fdsttu * 2);
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffomll----- */
CREATE OR REPLACE FUNCTION pg_proc_ffomll(pg_var_ljcohs INTEGER, pg_var_guzvfb INTEGER, pg_var_gfokjl INTEGER, pg_var_kqokwb INTEGER, pg_var_mufbqc INTEGER, pg_var_vakbve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxoxdo VARCHAR(100);
    pg_var_giimqi VARCHAR(15);
    pg_var_ylydvs VARCHAR(255);
    pg_var_phseiy INTEGER;
BEGIN
    pg_var_sxoxdo := COALESCE(pg_var_ljcohs::VARCHAR, '');
    pg_var_giimqi := (SELECT pg_proc_xvtyuc(-20))::VARCHAR(15);
    pg_var_ylydvs := COALESCE(pg_var_gfokjl::VARCHAR, '');

    IF pg_var_sxoxdo IS NULL OR pg_var_giimqi IS NULL OR pg_var_ylydvs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF LENGTH(pg_var_giimqi) <> 10 THEN
        RETURN -2;
    END IF;
    
    IF ((SELECT pg_proc_aisbnr(75, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_vreubu(49))::INTEGER) - (0) + COALESCE(-3, 0));
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_anzbgg WHERE pg_col_acpuab = pg_var_mufbqc AND pg_col_lqelcy = pg_var_kqokwb) THEN
        RETURN -4;
    END IF;
    
    IF ((SELECT pg_proc_urpivz(-79)))::boolean THEN
        RETURN -5;
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_bedhni WHERE pg_col_njnwcl = pg_var_giimqi) THEN
        RETURN -6;
    END IF;
    
    INSERT INTO pg_tbl_bedhni (pg_col_hpyssk, pg_col_njnwcl, pg_col_tbxvhz, pg_col_lqelcy, pg_col_hwqnpy, pg_col_pnskox)
    VALUES (pg_var_sxoxdo, pg_var_giimqi, pg_var_ylydvs, pg_var_kqokwb, pg_var_mufbqc, pg_var_vakbve)
    RETURNING pg_col_acpuab INTO pg_var_phseiy;
    
    RETURN COALESCE(pg_var_phseiy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_gstgrp := (((SELECT pg_proc_qxuitk(-62))::INTEGER) - (0) + COALESCE(pg_var_gstgrp, 0));
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := (((SELECT pg_proc_vakxym(-49, -65))::INTEGER) - (0) + COALESCE(pg_var_trwnon, 0));
    END IF;
    
    pg_var_tjnasc := (((SELECT pg_proc_brorjq(-13, -66))::INTEGER) - (-1) + COALESCE(pg_var_tjnasc, 0));
    
    RETURN (((SELECT pg_proc_ffomll(-50, 17, -76, -98, 26, -77))::INTEGER) - (-2) + COALESCE(pg_var_tjnasc, 0));
END;
$$ LANGUAGE plpgsql;