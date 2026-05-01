/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfecp (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfecp (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_gorigm (
    pg_col_mauiib INTEGER PRIMARY KEY,
    pg_col_klhycz INTEGER NOT NULL,
    pg_col_tjejmc INTEGER
);
INSERT INTO pg_tbl_gorigm (pg_col_mauiib, pg_col_klhycz, pg_col_tjejmc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfhext := (pg_var_nsznrl * 3) + pg_var_wumnge;
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itilob----- */
CREATE OR REPLACE FUNCTION pg_proc_itilob(pg_var_hkekuc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'TODO: function needs code';
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyqga----- */
CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM pg_tbl_bjfecp
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (pg_var_zszwip - pg_var_fwxefm) * 5 + pg_var_dvjrhn;
    ELSE
        pg_var_abuvlh := pg_var_dvjrhn;
    END IF;
    
    RETURN pg_var_abuvlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdkzgw----- */
CREATE OR REPLACE FUNCTION pg_proc_zdkzgw(pg_var_usuqcm INTEGER, pg_var_gbyomy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tegbcv INTEGER;
    pg_var_htzvfi INTEGER;
BEGIN
    SELECT pg_col_tjejmc INTO pg_var_tegbcv
    FROM pg_tbl_gorigm
    WHERE pg_col_mauiib = pg_var_usuqcm;
    
    IF pg_var_tegbcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htzvfi := pg_var_tegbcv + (pg_var_gbyomy * 25);
    
    IF pg_var_htzvfi > 2000 THEN
        pg_var_htzvfi := 2000;
    END IF;
    
    RETURN pg_var_htzvfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllxej----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF ((SELECT pg_proc_idyqga(-46, 58)))::boolean THEN
        RETURN (((SELECT pg_proc_itilob(51))::INTEGER) - ((((SELECT pg_proc_zdkzgw(70, 40))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := (((SELECT pg_proc_pllxej(-40, 38))::INTEGER) - (0) + COALESCE(pg_var_yjsdih, 0));
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_omzfeq(-35, 49))::INTEGER) - (-1) + COALESCE(pg_var_uyxckt, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN (((SELECT pg_proc_amzbmq(11))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jmwfrp(-33, 39))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;