/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xymrtp (
    pg_col_gztpnr INTEGER PRIMARY KEY,
    pg_col_mscwdg INTEGER NOT NULL,
    pg_col_kxdsnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xymrtp (pg_col_gztpnr, pg_col_mscwdg, pg_col_kxdsnf) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rgksiy (
    pg_col_eikexf INTEGER PRIMARY KEY,
    pg_col_pihoea INTEGER NOT NULL,
    pg_col_rvzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgksiy (pg_col_eikexf, pg_col_pihoea, pg_col_rvzsfk) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_drmzjo (
    pg_col_psixuo INTEGER PRIMARY KEY,
    pg_col_dxpoed INTEGER NOT NULL,
    pg_col_shpqwl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drmzjo (pg_col_psixuo, pg_col_dxpoed, pg_col_shpqwl) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtygt (
    pg_col_iuwftb INTEGER PRIMARY KEY,
    pg_col_trblhg INTEGER NOT NULL,
    pg_col_enelgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aqtygt (pg_col_iuwftb, pg_col_trblhg, pg_col_enelgo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eizhis----- */
CREATE OR REPLACE FUNCTION pg_proc_eizhis(pg_var_qsxbxh INTEGER, pg_var_yftfue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aycwzj INTEGER;
    pg_var_mqosed INTEGER := 15;
    pg_var_rclreg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rclreg 
    FROM pg_tbl_drmzjo 
    WHERE pg_col_shpqwl = 1;
    
    IF pg_var_rclreg > 0 THEN
        pg_var_aycwzj := (pg_var_qsxbxh * pg_var_mqosed) + (pg_var_rclreg * pg_var_yftfue);
    ELSE
        pg_var_aycwzj := pg_var_qsxbxh * pg_var_mqosed;
    END IF;
    
    RETURN pg_var_aycwzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_styozf----- */
CREATE OR REPLACE FUNCTION pg_proc_styozf(pg_var_zfdlim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veakgz INTEGER := 0;
    pg_var_wwczbg RECORD;
BEGIN
    FOR pg_var_wwczbg IN 
        SELECT pg_col_trblhg, pg_col_enelgo 
        FROM pg_tbl_aqtygt 
        WHERE pg_col_trblhg >= pg_var_zfdlim
    LOOP
        IF pg_var_wwczbg.pg_col_enelgo = 0 THEN
            pg_var_veakgz := pg_var_veakgz + pg_var_wwczbg.pg_col_trblhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_veakgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF ((SELECT pg_proc_eizhis(-7, -25)))::boolean THEN
        pg_var_ffkkus := (((SELECT pg_proc_styozf(35))::INTEGER) - (75) + COALESCE(pg_var_ffkkus, 0));
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshft----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshft(pg_var_gkoylt INTEGER, pg_var_xxagym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jllvhu INTEGER;
    pg_var_bginxh INTEGER;
BEGIN
    SELECT pg_col_rvzsfk INTO pg_var_bginxh 
    FROM pg_tbl_rgksiy 
    WHERE pg_col_eikexf = pg_var_gkoylt;
    
    IF pg_var_bginxh IS NULL THEN
        pg_var_jllvhu := 0;
    ELSE
        pg_var_jllvhu := (pg_var_xxagym * pg_var_bginxh) / 100;
    END IF;
    
    RETURN pg_var_jllvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kytbom----- */
CREATE OR REPLACE FUNCTION pg_proc_kytbom(pg_var_omsxft INTEGER, pg_var_mgdsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkdgmm INTEGER;
    pg_var_jeenyg INTEGER;
    pg_var_owyvpc INTEGER;
BEGIN
    SELECT pg_col_mscwdg, pg_col_kxdsnf 
    INTO pg_var_wkdgmm, pg_var_owyvpc
    FROM pg_tbl_xymrtp
    WHERE pg_col_gztpnr = pg_var_omsxft;
    
    IF ((SELECT pg_proc_oeshft(77, -36)))::boolean THEN
        pg_var_jeenyg := (pg_var_wkdgmm - pg_var_mgdsxz) * pg_var_owyvpc * 2;
    ELSE
        pg_var_jeenyg := 0;
    END IF;
    
    RETURN pg_var_jeenyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := pg_var_ymxret * 10;
    ELSE
        pg_var_evbsei := (pg_var_ofzhoh * pg_var_ymxret) / 10;
        
        IF pg_var_evbsei < pg_var_ymxret THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF ((SELECT pg_proc_ohwtee(75)))::boolean THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_uheurr(32))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_kytbom(90, 68))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN (((SELECT pg_proc_cfbvdf(71, 39))::INTEGER) - (390) + COALESCE(pg_var_hctvzj, 0));
END;
$$ LANGUAGE plpgsql;