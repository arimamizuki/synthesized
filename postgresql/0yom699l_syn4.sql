/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ethovd (
    pg_col_xqyzuj INTEGER PRIMARY KEY,
    pg_col_bgvkhy INTEGER NOT NULL,
    pg_col_guikfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ethovd (pg_col_xqyzuj, pg_col_bgvkhy, pg_col_guikfc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_ovvycv (
    pg_col_ocbjrp INTEGER PRIMARY KEY,
    pg_col_mqrgvh INTEGER NOT NULL,
    pg_col_jxhoce INTEGER
);
INSERT INTO pg_tbl_ovvycv (pg_col_ocbjrp, pg_col_mqrgvh, pg_col_jxhoce) VALUES
(101, 95, 42),
(102, 88, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mbsbzl (
    pg_col_meuxoo INTEGER PRIMARY KEY,
    pg_col_fvkbgq INTEGER NOT NULL,
    pg_col_fjaxuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbsbzl (pg_col_meuxoo, pg_col_fvkbgq, pg_col_fjaxuc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vwlniq----- */
CREATE OR REPLACE FUNCTION pg_proc_vwlniq(pg_var_lfhpeo INTEGER, pg_var_ndcwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdgfjh INTEGER;
    pg_var_smckji INTEGER;
    pg_var_sijoel INTEGER;
BEGIN
    SELECT pg_col_jxhoce INTO pg_var_mdgfjh 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_mdgfjh IS NULL THEN
        pg_var_mdgfjh := 0;
    END IF;
    
    SELECT pg_col_mqrgvh INTO pg_var_smckji 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_smckji IS NULL THEN
        pg_var_smckji := 80;
    END IF;
    
    pg_var_sijoel := pg_var_mdgfjh + (pg_var_ndcwdc * pg_var_smckji / 100);
    
    IF pg_var_sijoel < 0 THEN
        pg_var_sijoel := 0;
    END IF;
    
    RETURN pg_var_sijoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmdxgr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmdxgr(pg_var_ltxdup INTEGER, pg_var_bcckrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavfun INTEGER;
    pg_var_llbptr INTEGER;
    pg_var_ddnhvy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_llbptr FROM pg_tbl_ethovd WHERE pg_col_bgvkhy = 1;
    SELECT COUNT(*) INTO pg_var_ddnhvy FROM pg_tbl_ethovd WHERE pg_col_bgvkhy = 2;
    
    pg_var_gavfun := (((SELECT pg_proc_vwlniq(89, 53))::INTEGER) - (42) + COALESCE(pg_var_gavfun, 0));
    
    IF pg_var_bcckrg > 1 THEN
        pg_var_gavfun := pg_var_gavfun * pg_var_bcckrg;
    END IF;
    
    RETURN pg_var_gavfun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovzybb----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN pg_var_xbjjdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF pg_var_hkigne >= 800 THEN
        pg_var_oiokdg := 1;
    ELSE
        pg_var_oiokdg := 0;
    END IF;
    
    pg_var_ooflyo := pg_var_hkigne + (pg_var_hkigne * pg_var_oiokdg / 100);
    RETURN pg_var_ooflyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eequbu----- */
CREATE OR REPLACE FUNCTION pg_proc_eequbu(pg_var_hbkocf INTEGER, pg_var_jeizoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwyiyy INTEGER;
    pg_var_zertsy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwyiyy
    FROM pg_tbl_mbsbzl
    WHERE pg_col_fvkbgq = 1 AND pg_col_fjaxuc > 60;
    
    IF pg_var_kwyiyy > 0 THEN
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq + pg_var_kwyiyy * 10;
    ELSE
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq;
    END IF;
    
    RETURN pg_var_zertsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swmgkc----- */
CREATE OR REPLACE FUNCTION pg_proc_swmgkc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqcit   integer;
BEGIN
    pg_var_hkqcit := 123;

    FOR pg_var_hkqcit IN 1 .. 15 LOOP
        -- zmienna pg_var_hkqcit z zewnętrznego bloku jest przysłaniana
        NULL;
    END LOOP;

    RETURN pg_var_hkqcit; -- pg_var_hkqcit = 123
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_eequbu(-16, 48))::INTEGER) - (-758) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_xzixdc(94)))::boolean THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_swmgkc())::INTEGER) - (123) + COALESCE(pg_var_gexpcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_kmdxgr(-3, 30)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_grdjar(23))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_gjcfle(79)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ovzybb(27))::INTEGER) - (600000) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;