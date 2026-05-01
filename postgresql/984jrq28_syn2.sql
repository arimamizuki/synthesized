/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bsbkog (
    pg_col_qpozmi INTEGER PRIMARY KEY,
    pg_col_emxsdl INTEGER NOT NULL,
    pg_col_mxuerj INTEGER
);
INSERT INTO pg_tbl_bsbkog (pg_col_qpozmi, pg_col_emxsdl, pg_col_mxuerj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwdfq (
    pg_col_jmolue INTEGER PRIMARY KEY,
    pg_col_nfhxkl INTEGER NOT NULL,
    pg_col_kdreew INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucwdfq (pg_col_jmolue, pg_col_nfhxkl, pg_col_kdreew) VALUES
(1, 101, 2450),
(2, 101, 3120);

CREATE TABLE IF NOT EXISTS pg_tbl_tifgqk (
    pg_col_skomfb INTEGER PRIMARY KEY,
    pg_col_kdphjl INTEGER NOT NULL,
    pg_col_fmcecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tifgqk (pg_col_skomfb, pg_col_kdphjl, pg_col_fmcecq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jocija (
    pg_col_xsepup INTEGER PRIMARY KEY,
    pg_col_xhaksx INTEGER NOT NULL,
    pg_col_fyyman INTEGER NOT NULL
);
INSERT INTO pg_tbl_jocija (pg_col_xsepup, pg_col_xhaksx, pg_col_fyyman) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qorblx (
    pg_col_brtznp INTEGER PRIMARY KEY,
    pg_col_gcjlui INTEGER NOT NULL,
    pg_col_dbqhpa INTEGER
);
INSERT INTO pg_tbl_qorblx (pg_col_brtznp, pg_col_gcjlui, pg_col_dbqhpa) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kwnhts (
    pg_col_nkikvu INTEGER PRIMARY KEY,
    pg_col_scqwzd INTEGER NOT NULL,
    pg_col_vrvcgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwnhts (pg_col_nkikvu, pg_col_scqwzd, pg_col_vrvcgd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_detflt (
    pg_col_medwuq INTEGER PRIMARY KEY,
    pg_col_gnkykv INTEGER NOT NULL,
    pg_col_zpbjuy INTEGER
);
INSERT INTO pg_tbl_detflt (pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_leyzcu (
    pg_col_aiygda INTEGER PRIMARY KEY,
    pg_col_qsejwi INTEGER NOT NULL,
    pg_col_uqolzz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_leyzcu (pg_col_aiygda, pg_col_qsejwi, pg_col_uqolzz) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqbjf (
    pg_col_hgwxqn INTEGER PRIMARY KEY,
    pg_col_fpihzb INTEGER NOT NULL,
    pg_col_clmngd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_wtqbjf (pg_col_hgwxqn, pg_col_fpihzb, pg_col_clmngd) VALUES
(101, 40, 2),
(102, 35, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kmxfoe (
    pg_col_lnilkc INTEGER PRIMARY KEY,
    pg_col_qwnowo INTEGER NOT NULL,
    pg_col_mnshzs INTEGER
);
INSERT INTO pg_tbl_kmxfoe (pg_col_lnilkc, pg_col_qwnowo, pg_col_mnshzs) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mzcjkl (
    pg_col_vcgwqt INTEGER PRIMARY KEY,
    pg_col_uoydyv INTEGER NOT NULL,
    pg_col_xrbsin INTEGER
);
INSERT INTO pg_tbl_mzcjkl (pg_col_vcgwqt, pg_col_uoydyv, pg_col_xrbsin) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmfqtg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmfqtg(pg_var_ntnxku INTEGER, pg_var_dhydde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_domdcw INTEGER;
    pg_var_wjfvbb INTEGER;
BEGIN
    SELECT pg_col_mxuerj INTO pg_var_domdcw
    FROM pg_tbl_bsbkog
    WHERE pg_col_qpozmi = pg_var_ntnxku;
    
    IF pg_var_domdcw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wjfvbb := pg_var_domdcw - pg_var_dhydde;
    
    IF pg_var_wjfvbb > 0 THEN
        RETURN pg_var_wjfvbb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymbuof----- */
CREATE OR REPLACE FUNCTION pg_proc_ymbuof(pg_var_ggfkgq INTEGER, pg_var_vywoyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcljwz INTEGER;
    pg_var_aredyb INTEGER;
BEGIN
    SELECT MAX(pg_col_kdreew) INTO pg_var_pcljwz
    FROM pg_tbl_ucwdfq
    WHERE pg_col_nfhxkl = pg_var_ggfkgq;
    
    IF pg_var_pcljwz > 3000 THEN
        pg_var_aredyb := (pg_var_pcljwz - 3000) * pg_var_vywoyi;
    ELSE
        pg_var_aredyb := 0;
    END IF;
    
    RETURN pg_var_aredyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uquccl----- */
CREATE OR REPLACE FUNCTION pg_proc_uquccl(pg_var_lfviwi INTEGER, pg_var_lynzjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfjvzk INTEGER;
    pg_var_ervcln INTEGER;
BEGIN
    SELECT pg_col_fmcecq INTO pg_var_cfjvzk
    FROM pg_tbl_tifgqk
    WHERE pg_col_skomfb = pg_var_lfviwi;
    
    IF pg_var_cfjvzk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ervcln := ((pg_var_cfjvzk - pg_var_lynzjp) * 100) / NULLIF(pg_var_lynzjp, 0);
    
    IF pg_var_ervcln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ervcln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnhsjx----- */
CREATE OR REPLACE FUNCTION pg_proc_fnhsjx(pg_var_rwkxhg INTEGER, pg_var_vpboaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kawdsx INTEGER;
    pg_var_cgcahy INTEGER;
    pg_var_kpsvci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qsejwi - pg_col_uqolzz * 3), 0) INTO pg_var_kpsvci
    FROM pg_tbl_leyzcu
    WHERE pg_col_qsejwi > 20;
    
    IF pg_var_kpsvci < 0 THEN
        pg_var_cgcahy := 5;
    ELSE
        pg_var_cgcahy := 0;
    END IF;
    
    pg_var_kawdsx := pg_var_rwkxhg + pg_var_kpsvci + pg_var_vpboaq - pg_var_cgcahy;
    
    IF pg_var_kawdsx < 0 THEN
        pg_var_kawdsx := 0;
    END IF;
    
    RETURN pg_var_kawdsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xltpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xltpiw(pg_var_rnwema INTEGER, pg_var_ohdcjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eafrbr INTEGER;
    pg_var_czgwqs INTEGER;
    pg_var_tihplu INTEGER;
BEGIN
    SELECT 
        (pg_var_ohdcjy - pg_col_qwnowo) * 3,
        pg_col_mnshzs / 10
    INTO pg_var_eafrbr, pg_var_czgwqs
    FROM pg_tbl_kmxfoe
    WHERE pg_col_lnilkc = pg_var_rnwema;
    
    IF pg_var_eafrbr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tihplu := pg_var_eafrbr + pg_var_czgwqs;
    
    IF pg_var_tihplu > 50 THEN
        pg_var_tihplu := 50;
    ELSIF pg_var_tihplu < 0 THEN
        pg_var_tihplu := 0;
    END IF;
    
    RETURN pg_var_tihplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := 2000;
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthzri----- */
CREATE OR REPLACE FUNCTION pg_proc_lthzri(pg_var_mgjgov INTEGER, pg_var_gngwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwprhr INTEGER;
    pg_var_jsbtbc INTEGER;
    pg_var_bzjice INTEGER;
BEGIN
    pg_var_rwprhr := pg_var_mgjgov * 10;
    
    IF pg_var_gngwat > 1 THEN
        pg_var_jsbtbc := pg_var_mgjgov * pg_var_gngwat * 2;
    ELSE
        pg_var_jsbtbc := 0;
    END IF;
    
    pg_var_bzjice := pg_var_rwprhr + pg_var_jsbtbc;
    
    IF pg_var_bzjice > 500 THEN
        pg_var_bzjice := 500;
    END IF;
    
    RETURN pg_var_bzjice;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppsyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yppsyx(pg_var_mlbvpn INTEGER, pg_var_ibddlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjhukk INTEGER;
    pg_var_oidbef INTEGER;
BEGIN
    SELECT pg_col_xhaksx INTO pg_var_cjhukk
    FROM pg_tbl_jocija
    WHERE pg_col_xsepup = pg_var_mlbvpn;
    
    IF ((SELECT pg_proc_bdkmoj(81, -63)))::boolean THEN
        pg_var_oidbef := (((SELECT pg_proc_xltpiw(-1, 4))::INTEGER) - (-1) + COALESCE(pg_var_oidbef, 0))0 - pg_var_ibddlr;
    ELSIF pg_var_cjhukk < 60000 THEN
        pg_var_oidbef := (((SELECT pg_proc_fnhsjx(23, 35))::INTEGER) - (102) + COALESCE(pg_var_oidbef, 0));
    ELSE
        pg_var_oidbef := 5 - pg_var_ibddlr;
    END IF;
    
    IF ((SELECT pg_proc_lthzri(-61, 48)))::boolean THEN
        pg_var_oidbef := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_rasphv(22))::INTEGER) - (0) + COALESCE(pg_var_oidbef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgbiyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xgbiyk(pg_var_eknxio INTEGER, pg_var_xwkfbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azlion INTEGER := 0;
    pg_var_xspeez RECORD;
BEGIN
    FOR pg_var_xspeez IN 
        SELECT pg_col_gcjlui, pg_col_dbqhpa 
        FROM pg_tbl_qorblx 
        WHERE pg_col_gcjlui <= pg_var_xwkfbo
    LOOP
        IF pg_var_xspeez.pg_col_dbqhpa >= pg_var_eknxio THEN
            pg_var_azlion := pg_var_azlion + (pg_var_xspeez.pg_col_gcjlui * 2);
        ELSE
            pg_var_azlion := pg_var_azlion + pg_var_xspeez.pg_col_gcjlui;
        END IF;
    END LOOP;
    
    RETURN pg_var_azlion;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prvwqn----- */
CREATE OR REPLACE FUNCTION pg_proc_prvwqn(pg_var_vouhtd INTEGER, pg_var_iqejyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqght INTEGER;
    pg_var_plofbn INTEGER;
    pg_var_acxnbs INTEGER;
BEGIN
    pg_var_fbqght := pg_var_vouhtd * 10;
    
    IF pg_var_iqejyw = 1 THEN
        pg_var_plofbn := 2;
    ELSIF pg_var_iqejyw = 2 THEN
        pg_var_plofbn := 3;
    ELSE
        pg_var_plofbn := 1;
    END IF;
    
    pg_var_acxnbs := pg_var_fbqght * pg_var_plofbn;
    
    IF pg_var_acxnbs > 1000 THEN
        pg_var_acxnbs := 1000;
    END IF;
    
    RETURN pg_var_acxnbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbtme----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbtme(pg_var_nrbtsr INTEGER, pg_var_fdbzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trldhm INTEGER := 0;
    pg_var_amkibu RECORD;
BEGIN
    FOR pg_var_amkibu IN 
        SELECT pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy 
        FROM pg_tbl_detflt 
        WHERE pg_col_gnkykv < pg_var_nrbtsr
    LOOP
        IF pg_var_amkibu.pg_col_zpbjuy IS NOT NULL THEN
            pg_var_trldhm := pg_var_trldhm + (pg_var_amkibu.pg_col_zpbjuy * pg_var_fdbzoy);
        ELSE
            pg_var_trldhm := pg_var_trldhm + (pg_var_nrbtsr * 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_trldhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiqmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_eiqmeh(pg_var_tfulhr INTEGER, pg_var_twwhxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqobp INTEGER;
    pg_var_zncmvm INTEGER;
BEGIN
    SELECT AVG(pg_col_uoydyv) INTO pg_var_zncmvm FROM pg_tbl_mzcjkl;
    
    IF pg_var_zncmvm > 25 THEN
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg * 2;
    ELSE
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg;
    END IF;
    
    IF pg_var_gaqobp < 0 THEN
        pg_var_gaqobp := 0;
    END IF;
    
    RETURN pg_var_gaqobp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF ((SELECT pg_proc_xgbiyk(92, 79)))::boolean THEN
        pg_var_amqukf := (((SELECT pg_proc_eiqmeh(23, 93))::INTEGER) - (209) + COALESCE(pg_var_amqukf, 0));
    ELSIF ((SELECT pg_proc_fmfqtg(-15, -6)))::boolean THEN
        pg_var_amqukf := (((SELECT pg_proc_ymbuof(-80, 50))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    ELSE
        pg_var_amqukf := (((SELECT pg_proc_prvwqn(-1, 7))::INTEGER) - (-10) + COALESCE(pg_var_amqukf, 0));
    END IF;
    
    pg_var_cuvter := (((SELECT pg_proc_uquccl(59, -60))::INTEGER) - (-1) + COALESCE(pg_var_cuvter, 0));
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := (((SELECT pg_proc_yppsyx(-40, 54))::INTEGER) - (1) + COALESCE(pg_var_cuvter, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tnbtme(-62, 78))::INTEGER) - (0) + COALESCE(pg_var_cuvter, 0));
END;
$$ LANGUAGE plpgsql;