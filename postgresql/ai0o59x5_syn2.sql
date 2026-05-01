/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_clpcbz (
    pg_col_mcwqas INTEGER PRIMARY KEY,
    pg_col_ofbgen INTEGER NOT NULL,
    pg_col_gbxeav INTEGER NOT NULL
);
INSERT INTO pg_tbl_clpcbz (pg_col_mcwqas, pg_col_ofbgen, pg_col_gbxeav) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qepgop (
    pg_col_qwogza INTEGER PRIMARY KEY,
    pg_col_ecfntc INTEGER NOT NULL,
    pg_col_segkdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qepgop (pg_col_qwogza, pg_col_ecfntc, pg_col_segkdw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dvphso (
    pg_col_dznjnw INTEGER PRIMARY KEY,
    pg_col_lyngqm INTEGER NOT NULL,
    pg_col_vmbdty BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dvphso (pg_col_dznjnw, pg_col_lyngqm, pg_col_vmbdty) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbldql (
    pg_col_vxlrou INTEGER PRIMARY KEY,
    pg_col_pmzbqq INTEGER NOT NULL,
    pg_col_ulaemf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbldql (pg_col_vxlrou, pg_col_pmzbqq, pg_col_ulaemf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixarkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ixarkm(pg_var_lxfmen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbdym INTEGER;
    pg_var_kmcbrt INTEGER;
    pg_var_pyisyb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_elbdym 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen;
    
    SELECT COUNT(*) INTO pg_var_kmcbrt 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen AND pg_col_vmbdty = TRUE;
    
    pg_var_pyisyb := pg_var_elbdym - pg_var_kmcbrt;
    
    IF pg_var_pyisyb < 0 THEN
        pg_var_pyisyb := 0;
    END IF;
    
    RETURN pg_var_pyisyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF pg_var_resxed IS NULL THEN
        pg_var_ztzfpx := 0;
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN pg_var_ztzfpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bphwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_bphwnm(pg_var_hblina INTEGER, pg_var_jdjmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyyqsp INTEGER;
    pg_var_trznpb INTEGER;
    pg_var_mpdzpf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_segkdw), 0) INTO pg_var_tyyqsp
    FROM pg_tbl_qepgop
    WHERE pg_col_ecfntc IN (1, 2);
    
    pg_var_trznpb := pg_var_tyyqsp * pg_var_jdjmfa / 100;
    pg_var_mpdzpf := (((SELECT pg_proc_ixarkm(80))::INTEGER) - (0) + COALESCE(pg_var_mpdzpf, 0));
    
    RETURN (((SELECT pg_proc_sjqkgy(43, -15))::INTEGER) - (0) + COALESCE(pg_var_tyyqsp - pg_var_trznpb + pg_var_mpdzpf + pg_var_hblina, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnvwas----- */
CREATE OR REPLACE FUNCTION pg_proc_mnvwas(pg_var_jcfgoc INTEGER, pg_var_cotscj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmvieb INTEGER;
    pg_var_ptpero INTEGER;
    pg_var_hwlivo INTEGER;
    pg_var_einjpw INTEGER;
BEGIN
    SELECT pg_col_pmzbqq, pg_col_ulaemf 
    INTO pg_var_ptpero, pg_var_hwlivo
    FROM pg_tbl_pbldql 
    WHERE pg_col_vxlrou = pg_var_jcfgoc;
    
    IF pg_var_ptpero IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmvieb := pg_var_cotscj * pg_var_ptpero;
    
    IF pg_var_hwlivo > 100 THEN
        pg_var_hwlivo := pg_var_hwlivo * 2;
    ELSE
        pg_var_hwlivo := pg_var_hwlivo;
    END IF;
    
    pg_var_einjpw := pg_var_cmvieb + pg_var_hwlivo;
    
    IF pg_var_einjpw < 0 THEN
        pg_var_einjpw := 0;
    END IF;
    
    RETURN pg_var_einjpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF pg_var_txnzem < 18 THEN
        pg_var_cyzuon := 15;
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := 120;
    END IF;
    
    RETURN pg_var_vucjtk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emvpxt(pg_var_kikheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grjrcl INTEGER;
    pg_var_jnexjt INTEGER;
    pg_var_jkhyyj INTEGER;
BEGIN
    SELECT pg_col_ofbgen, pg_col_gbxeav 
    INTO pg_var_jnexjt, pg_var_jkhyyj
    FROM pg_tbl_clpcbz 
    WHERE pg_col_mcwqas = pg_var_kikheb;
    
    IF pg_var_jnexjt > 0 THEN
        pg_var_grjrcl := (((SELECT pg_proc_bphwnm(78, 4))::INTEGER) - (261) + COALESCE(pg_var_grjrcl, 0));
    ELSE
        pg_var_grjrcl := (((SELECT pg_proc_mnvwas(65, 33))::INTEGER) - (-1) + COALESCE(pg_var_grjrcl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cyixwr(10, 73))::INTEGER) - (83) + COALESCE(pg_var_grjrcl, 0));
END;
$$ LANGUAGE plpgsql;