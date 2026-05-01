/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gqbbkd (
    pg_col_twavgg INTEGER PRIMARY KEY,
    pg_col_ttbpmj INTEGER NOT NULL,
    pg_col_egvqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqbbkd (pg_col_twavgg, pg_col_ttbpmj, pg_col_egvqhr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qrmhcc (
    pg_col_oxbrli INTEGER PRIMARY KEY,
    pg_col_qpypvy INTEGER NOT NULL,
    pg_col_tripoi INTEGER
);
INSERT INTO pg_tbl_qrmhcc (pg_col_oxbrli, pg_col_qpypvy, pg_col_tripoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pbldql (
    pg_col_vxlrou INTEGER PRIMARY KEY,
    pg_col_pmzbqq INTEGER NOT NULL,
    pg_col_ulaemf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbldql (pg_col_vxlrou, pg_col_pmzbqq, pg_col_ulaemf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jubdvv (
    pg_var_gpbljm INTEGER PRIMARY KEY,
    pg_col_ldqocd VARCHAR(50),
    pg_col_igbuzl INTEGER,
    pg_col_yvezzc INTEGER
);
INSERT INTO pg_tbl_jubdvv (pg_var_gpbljm, pg_col_ldqocd, pg_col_igbuzl, pg_col_yvezzc) VALUES
(1, 'repair', 3, 4),
(2, 'maintenance', 1, 2),
(3, 'installation', 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fjtiam (
    pg_col_szotyv INTEGER PRIMARY KEY,
    pg_col_snbktk INTEGER NOT NULL,
    pg_col_qyvnjb INTEGER
);
INSERT INTO pg_tbl_fjtiam (pg_col_szotyv, pg_col_snbktk, pg_col_qyvnjb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxoagq (
    pg_col_zpecrl INTEGER PRIMARY KEY,
    pg_col_hylnkq INTEGER NOT NULL,
    pg_col_iyykak INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxoagq (pg_col_zpecrl, pg_col_hylnkq, pg_col_iyykak) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srhkxp----- */
CREATE OR REPLACE FUNCTION pg_proc_srhkxp(pg_var_lzsvoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhqbto DATE;
    pg_var_qdurub INTEGER;
    pg_var_cuwdgl INTEGER;
    pg_var_sqcvbn INTEGER;
    pg_var_gaezir DATE;
    pg_var_bpphpl INTEGER;
    pg_var_uppqkx INTEGER;
    pg_var_gerqgr INTEGER;
    pg_var_jidsxz INTEGER;
    pg_var_yljnur INTEGER;
    pg_var_ihvngo INTEGER;
BEGIN
    -- pg_col_esxnxm integer input to pg_col_omnvwg date (assuming pg_var_lzsvoy is pg_col_omnvwg Julian pg_var_ihvngo number or similar)
    pg_var_gaezir := to_date('2000-01-01', 'YYYY-MM-DD') + pg_var_lzsvoy;

    -- Ethiopian calendar conversion logic
    pg_var_jidsxz := EXTRACT(YEAR FROM pg_var_gaezir);
    pg_var_yljnur := EXTRACT(MONTH FROM pg_var_gaezir);
    pg_var_ihvngo := EXTRACT(DAY FROM pg_var_gaezir);

    -- Compute Ethiopian pg_var_jidsxz
    IF pg_var_yljnur < 9 OR (pg_var_yljnur = 9 AND pg_var_ihvngo < 12) THEN
        pg_var_bpphpl := 0;
    ELSE
        pg_var_bpphpl := 1;
    END IF;
    pg_var_uppqkx := pg_var_jidsxz + 7;

    -- Compute Ethiopian pg_var_yljnur and pg_var_ihvngo
    pg_var_gerqgr := (pg_var_gaezir - to_date(pg_var_jidsxz || '-09-11', 'YYYY-MM-DD'))::INTEGER;
    IF pg_var_gerqgr >= 0 THEN
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    ELSE
        pg_var_jidsxz := pg_var_uppqkx - pg_var_bpphpl - 1;
        pg_var_gerqgr := (pg_var_gaezir - to_date((pg_var_jidsxz - 8) || '-09-11', 'YYYY-MM-DD'))::INTEGER;
        pg_var_yljnur := pg_var_gerqgr / 30 + 1;
        pg_var_ihvngo := pg_var_gerqgr % 30 + 1;
    END IF;

    -- Return pg_col_omnvwg pg_col_bagjyl integer (e.g., pg_col_ewshdy date as YYYYMMDD)
    RETURN pg_var_jidsxz * 10000 + pg_var_yljnur * 100 + pg_var_ihvngo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulpt----- */
CREATE OR REPLACE FUNCTION pg_proc_npulpt(pg_var_dqonmq INTEGER, pg_var_lcvgty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyncod INTEGER;
    pg_var_bbulhc INTEGER;
BEGIN
    SELECT pg_col_ttbpmj INTO pg_var_bbulhc FROM pg_tbl_gqbbkd WHERE pg_col_twavgg = pg_var_dqonmq;
    
    IF pg_var_bbulhc > 60 THEN
        pg_var_wyncod := pg_var_lcvgty - (pg_var_lcvgty * 15 / 100);
    ELSIF pg_var_bbulhc < 18 THEN
        pg_var_wyncod := pg_var_lcvgty - (pg_var_lcvgty * 10 / 100);
    ELSE
        pg_var_wyncod := pg_var_lcvgty;
    END IF;
    
    RETURN pg_var_wyncod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF pg_var_aqswwq <= pg_var_ekkhtp THEN
        pg_var_olkjrk := 50;
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF pg_var_ggwuxu > 0 THEN
        pg_var_ngrldf := pg_var_ggwuxu * 5;
    ELSE
        pg_var_ngrldf := 0;
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN pg_var_adfaqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphcth----- */
CREATE OR REPLACE FUNCTION pg_proc_xphcth(pg_var_gpbljm INTEGER, pg_var_jnrhrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angtyb INTEGER;
    pg_var_obecvk INTEGER;
BEGIN
    SELECT pg_col_yvezzc, pg_col_igbuzl INTO pg_var_angtyb, pg_var_obecvk FROM pg_tbl_jubdvv WHERE pg_var_gpbljm = pg_var_gpbljm;
    IF ((SELECT pg_proc_rsfxzi(86, 96, 10)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_angtyb * pg_var_jnrhrs * pg_var_obecvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yironf----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN pg_var_ldijdg - 100;
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbxfot----- */
CREATE OR REPLACE FUNCTION pg_proc_hbxfot(pg_var_shhqwt INTEGER, pg_var_zngrcz INTEGER, pg_var_kyjlyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdimli INTEGER;
    pg_var_jcowkq INTEGER;
    pg_var_cmcebd INTEGER;
    pg_var_xeirsh INTEGER;
    pg_var_kdyavw INTEGER;
    pg_var_kbatgp INTEGER;
    pg_var_ejdtnf INTEGER;
BEGIN
    SELECT pg_col_hylnkq, pg_col_iyykak
    INTO pg_var_fdimli, pg_var_jcowkq
    FROM pg_tbl_wxoagq
    WHERE pg_col_zpecrl = pg_var_shhqwt;

    IF pg_var_zngrcz <= pg_var_fdimli THEN
        pg_var_xeirsh := 50;
        pg_var_kdyavw := 0;
    ELSE
        pg_var_xeirsh := 50;
        pg_var_cmcebd := pg_var_zngrcz - pg_var_fdimli;
        pg_var_kdyavw := pg_var_cmcebd * pg_var_jcowkq;
    END IF;

    pg_var_kbatgp := pg_var_xeirsh + pg_var_kdyavw;
    pg_var_ejdtnf := pg_var_kbatgp - (pg_var_kbatgp * pg_var_kyjlyz / 100);
    
    RETURN pg_var_ejdtnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fernzl----- */
CREATE OR REPLACE FUNCTION pg_proc_fernzl(pg_var_ohcrfp INTEGER, pg_var_pryycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwutmm INTEGER;
    pg_var_vftogt INTEGER;
BEGIN
    SELECT pg_col_qyvnjb INTO pg_var_vwutmm
    FROM pg_tbl_fjtiam
    WHERE pg_col_szotyv = pg_var_ohcrfp;
    
    IF pg_var_vwutmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vftogt := (pg_var_vwutmm * 100) / pg_var_pryycn;
    
    IF pg_var_vftogt > 20 THEN
        RETURN pg_var_vftogt + 5;
    ELSE
        RETURN pg_var_vftogt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF ((SELECT pg_proc_xphcth(-68, 92)))::boolean THEN
        pg_var_hqxrfo := (((SELECT pg_proc_fernzl(52, 71))::INTEGER) - (0) + COALESCE(pg_var_hqxrfo, 0));
    ELSE
        pg_var_hqxrfo := (((SELECT pg_proc_hbxfot(66, -91, 65))::INTEGER) - (0) + COALESCE(pg_var_hqxrfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yironf(33, -90))::INTEGER) - (0) + COALESCE(pg_var_hqxrfo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvpnni----- */
CREATE OR REPLACE FUNCTION pg_proc_fvpnni(pg_var_ohnusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axyhfh INTEGER;
    pg_var_cpbsqy INTEGER;
    pg_var_fmlems INTEGER;
BEGIN
    SELECT SUM(pg_col_tripoi), AVG(pg_col_qpypvy)
    INTO pg_var_axyhfh, pg_var_cpbsqy
    FROM pg_tbl_qrmhcc
    WHERE pg_col_oxbrli <= pg_var_ohnusp;
    
    IF ((SELECT pg_proc_htkawl(-17, -49)))::boolean THEN
        pg_var_fmlems := 0;
    ELSIF ((SELECT pg_proc_ksvsrf(8)))::boolean THEN
        pg_var_fmlems := pg_var_axyhfh * 2;
    ELSE
        pg_var_fmlems := pg_var_axyhfh;
    END IF;
    
    RETURN pg_var_fmlems;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF ((SELECT pg_proc_npulpt(-83, -55)))::boolean THEN
        RETURN (((SELECT pg_proc_fvpnni(24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF pg_var_hfprgs < 0 THEN
        pg_var_hfprgs := (((SELECT pg_proc_mnvwas(68, 75))::INTEGER) - (-1) + COALESCE(pg_var_hfprgs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_srhkxp(60))::INTEGER) - (20061828) + COALESCE(pg_var_hfprgs, 0));
END;
$$ LANGUAGE plpgsql;