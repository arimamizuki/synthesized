/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lvayvg (
    pg_col_iszmar INTEGER PRIMARY KEY,
    pg_col_fhvtip INTEGER NOT NULL,
    pg_col_wxcivb BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lvayvg (pg_col_iszmar, pg_col_fhvtip, pg_col_wxcivb) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ffasze (
    pg_col_ozpcwp INTEGER PRIMARY KEY,
    pg_col_kngkvc INTEGER NOT NULL,
    pg_col_wyanez INTEGER
);
INSERT INTO pg_tbl_ffasze (pg_col_ozpcwp, pg_col_kngkvc, pg_col_wyanez) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_chusoa (
    pg_col_uaxhtm INTEGER PRIMARY KEY,
    pg_col_rupgwr INTEGER NOT NULL,
    pg_col_cqkefh INTEGER NOT NULL
);
INSERT INTO pg_tbl_chusoa (pg_col_uaxhtm, pg_col_rupgwr, pg_col_cqkefh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_micuaf (
    pg_col_kutpsy INTEGER PRIMARY KEY,
    pg_col_npuzbf INTEGER NOT NULL,
    pg_col_klfomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_micuaf (pg_col_kutpsy, pg_col_npuzbf, pg_col_klfomn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfpea (
    pg_col_jlvtcr INTEGER PRIMARY KEY,
    pg_col_ilrsvf INTEGER NOT NULL,
    pg_col_rlzdgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmfpea (pg_col_jlvtcr, pg_col_ilrsvf, pg_col_rlzdgm) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmczs (
    pg_col_iiudmp INTEGER PRIMARY KEY,
    pg_col_bjvmha INTEGER NOT NULL,
    pg_col_yuevyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmczs (pg_col_iiudmp, pg_col_bjvmha, pg_col_yuevyf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ocygun (
    pg_col_sllfko INTEGER PRIMARY KEY,
    pg_col_pqxyfv INTEGER NOT NULL,
    pg_col_pnzqom INTEGER
);
INSERT INTO pg_tbl_ocygun (pg_col_sllfko, pg_col_pqxyfv, pg_col_pnzqom) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lswudr----- */
CREATE OR REPLACE FUNCTION pg_proc_lswudr(pg_var_ewevvu INTEGER, pg_var_bphuxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogcemz INTEGER;
    pg_var_fckxhc INTEGER;
    pg_var_mwtmur INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fckxhc 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_yuevyf > 60 AND pg_col_bjvmha = 1;
    
    IF pg_var_fckxhc > 0 THEN
        pg_var_mwtmur := pg_var_bphuxc * 2;
    ELSE
        pg_var_mwtmur := pg_var_bphuxc;
    END IF;
    
    SELECT SUM(pg_col_yuevyf) INTO pg_var_ogcemz 
    FROM pg_tbl_zbmczs 
    WHERE pg_col_bjvmha IN (1, 2);
    
    RETURN pg_var_ogcemz * pg_var_mwtmur + pg_var_ewevvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjxwfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxwfo(pg_var_hmfuor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmcsoi INTEGER := 0;
    pg_var_jqlzpe RECORD;
BEGIN
    FOR pg_var_jqlzpe IN 
        SELECT pg_col_pqxyfv, pg_col_pnzqom 
        FROM pg_tbl_ocygun 
        WHERE pg_col_pqxyfv > pg_var_hmfuor
    LOOP
        pg_var_mmcsoi := pg_var_mmcsoi + pg_var_jqlzpe.pg_col_pnzqom;
    END LOOP;
    
    RETURN pg_var_mmcsoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uofvfa----- */
CREATE OR REPLACE FUNCTION pg_proc_uofvfa(pg_var_jhhqyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uicrxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uicrxz
    FROM pg_tbl_lvayvg
    WHERE pg_col_fhvtip = pg_var_jhhqyf AND pg_col_wxcivb = TRUE;
    
    IF ((SELECT pg_proc_lswudr(-6, 29)))::boolean THEN
        pg_var_uicrxz := (((SELECT pg_proc_fjxwfo(92))::INTEGER) - (0) + COALESCE(pg_var_uicrxz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qhfhzv(-89))::INTEGER) - (53) + COALESCE(pg_var_uicrxz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmdflt----- */
CREATE OR REPLACE FUNCTION pg_proc_bmdflt(pg_var_tzlnbz INTEGER, pg_var_iqwwiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyuup INTEGER;
    pg_var_krosqg INTEGER;
    pg_var_plwtlj INTEGER;
BEGIN
    SELECT pg_col_ilrsvf, pg_col_rlzdgm INTO pg_var_ulyuup, pg_var_krosqg
    FROM pg_tbl_gmfpea WHERE pg_col_jlvtcr = pg_var_tzlnbz;
    
    IF pg_var_ulyuup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwtlj := (10000 - pg_var_ulyuup) / 100 + (pg_var_krosqg * 3);
    pg_var_plwtlj := pg_var_plwtlj * pg_var_iqwwiv;
    
    IF pg_var_plwtlj < 0 THEN
        pg_var_plwtlj := 0;
    END IF;
    
    RETURN pg_var_plwtlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := pg_var_lgcqpy + pg_var_thkrub.pg_col_xxkfah;
    END LOOP;
    
    RETURN pg_var_lgcqpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djqunh----- */
CREATE OR REPLACE FUNCTION pg_proc_djqunh(pg_var_rtkiaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtwtg INTEGER;
    pg_var_ztmbjo INTEGER;
    pg_var_tbcaij INTEGER;
BEGIN
    SELECT pg_col_npuzbf, pg_col_klfomn INTO pg_var_bxtwtg, pg_var_ztmbjo
    FROM pg_tbl_micuaf WHERE pg_col_kutpsy = pg_var_rtkiaq;
    
    IF pg_var_bxtwtg <= pg_var_ztmbjo THEN
        pg_var_tbcaij := (pg_var_ztmbjo * 3) - pg_var_bxtwtg;
        IF pg_var_tbcaij < 10 THEN
            pg_var_tbcaij := 10;
        END IF;
        RETURN pg_var_tbcaij;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgxgto----- */
CREATE OR REPLACE FUNCTION pg_proc_xgxgto(pg_var_wkuihe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tahmyz INTEGER;
    pg_var_qmmvbf INTEGER;
    pg_var_ylhdca INTEGER;
BEGIN
    SELECT pg_col_wyanez, pg_col_kngkvc 
    INTO pg_var_tahmyz, pg_var_qmmvbf
    FROM pg_tbl_ffasze 
    WHERE pg_col_ozpcwp = pg_var_wkuihe;
    
    IF ((SELECT pg_proc_djqunh(-23)))::boolean THEN
        pg_var_ylhdca := (((SELECT pg_proc_sbjrzv(98))::INTEGER) - (0) + COALESCE(pg_var_ylhdca, 0));
    ELSE
        pg_var_ylhdca := (((SELECT pg_proc_bmdflt(3, -46))::INTEGER) - (-1) + COALESCE(pg_var_ylhdca, 0));
    END IF;
    
    RETURN pg_var_ylhdca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsttso----- */
CREATE OR REPLACE FUNCTION pg_proc_lsttso(pg_var_lgzsxj INTEGER, pg_var_qsmqzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekydlf INTEGER;
    pg_var_jqnccy INTEGER;
    pg_var_mbwwrs INTEGER;
BEGIN
    SELECT pg_col_rupgwr, pg_col_cqkefh 
    INTO pg_var_jqnccy, pg_var_mbwwrs
    FROM pg_tbl_chusoa 
    WHERE pg_col_uaxhtm = pg_var_lgzsxj;
    
    IF pg_var_jqnccy < 30000 THEN
        pg_var_ekydlf := 1;
    ELSIF pg_var_jqnccy < 60000 THEN
        pg_var_ekydlf := 3;
    ELSE
        pg_var_ekydlf := 5;
    END IF;
    
    IF pg_var_qsmqzt > pg_var_mbwwrs + pg_var_ekydlf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    IF ((SELECT pg_proc_uofvfa(-81)))::boolean THEN
        RETURN (((SELECT pg_proc_xjmswg(-72, -53))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF ((SELECT pg_proc_xgxgto(-2)))::boolean THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lsttso(74, -10))::INTEGER) - (0) + COALESCE(pg_var_hfprgs, 0));
END;
$$ LANGUAGE plpgsql;