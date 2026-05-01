/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iipdiz (
    pg_col_kovssa INTEGER PRIMARY KEY,
    pg_col_cyxzsi INTEGER NOT NULL,
    pg_col_bpxufg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipdiz (pg_col_kovssa, pg_col_cyxzsi, pg_col_bpxufg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_waeuva (
    pg_col_qooyuz INTEGER PRIMARY KEY,
    pg_col_npkupr INTEGER NOT NULL,
    pg_col_zmlnid INTEGER
);
INSERT INTO pg_tbl_waeuva (pg_col_qooyuz, pg_col_npkupr, pg_col_zmlnid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axdket (
    pg_col_oxtooo INTEGER PRIMARY KEY,
    pg_col_znrdjc INTEGER NOT NULL,
    pg_col_dwoelg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axdket (pg_col_oxtooo, pg_col_znrdjc, pg_col_dwoelg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kuiiqk (
    pg_col_yippiw INTEGER PRIMARY KEY,
    pg_col_qhjrqv INTEGER NOT NULL,
    pg_col_qufsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuiiqk (pg_col_yippiw, pg_col_qhjrqv, pg_col_qufsia) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvwdd (
    pg_col_vnamco INTEGER PRIMARY KEY,
    pg_col_kircca INTEGER NOT NULL,
    pg_col_dyhckz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvwdd (pg_col_vnamco, pg_col_kircca, pg_col_dyhckz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaabb (
    pg_col_khrdex INTEGER PRIMARY KEY,
    pg_col_inkxdk INTEGER NOT NULL,
    pg_col_qcznjb INTEGER
);
INSERT INTO pg_tbl_zqaabb (pg_col_khrdex, pg_col_inkxdk, pg_col_qcznjb) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxyyax----- */
CREATE OR REPLACE FUNCTION pg_proc_bxyyax(pg_var_mtpsrb INTEGER, pg_var_dhkfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxviz INTEGER;
    pg_var_bjlwbj INTEGER;
    pg_var_snzfvl INTEGER;
BEGIN
    SELECT pg_col_cyxzsi, pg_var_dhkfpt - pg_col_bpxufg 
    INTO pg_var_bjlwbj, pg_var_snzfvl
    FROM pg_tbl_iipdiz 
    WHERE pg_col_kovssa = pg_var_mtpsrb;
    
    IF pg_var_bjlwbj < 10000 THEN
        pg_var_elxviz := 1;
    ELSIF pg_var_snzfvl > 7 THEN
        pg_var_elxviz := 1;
    ELSE
        pg_var_elxviz := 0;
    END IF;
    
    RETURN pg_var_elxviz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzejxb----- */
CREATE OR REPLACE FUNCTION pg_proc_vzejxb(pg_var_cdvmfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnqfgb INTEGER;
    pg_var_obbhqc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obbhqc
    FROM pg_tbl_kuiiqk
    WHERE pg_col_qufsia = 1;
    
    IF pg_var_obbhqc = 0 THEN
        pg_var_pnqfgb := 0;
    ELSE
        SELECT SUM(pg_col_qhjrqv) INTO pg_var_pnqfgb
        FROM pg_tbl_kuiiqk
        WHERE pg_col_qufsia = 1;
    END IF;
    
    RETURN pg_var_pnqfgb + pg_var_cdvmfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpiqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_jpiqgd(pg_var_ywhfvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztgtp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zmlnid), 0)
    INTO pg_var_fztgtp
    FROM pg_tbl_waeuva
    WHERE pg_col_npkupr > pg_var_ywhfvm;
    
    RETURN (((SELECT pg_proc_vzejxb(-51))::INTEGER) - (34) + COALESCE(pg_var_fztgtp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drghdr----- */
CREATE OR REPLACE FUNCTION pg_proc_drghdr(pg_var_ihqnzk INTEGER, pg_var_dinftc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itcyve INTEGER;
    pg_var_pgvdks INTEGER;
    pg_var_qktgvm INTEGER;
BEGIN
    SELECT pg_col_inkxdk, pg_col_qcznjb INTO pg_var_qktgvm, pg_var_pgvdks
    FROM pg_tbl_zqaabb WHERE pg_col_khrdex = pg_var_ihqnzk;
    
    IF pg_var_qktgvm < 5000 THEN
        pg_var_itcyve := 10;
    ELSIF pg_var_qktgvm < 7000 THEN
        pg_var_itcyve := 7;
    ELSE
        pg_var_itcyve := 5;
    END IF;
    
    pg_var_pgvdks := pg_var_dinftc - pg_var_pgvdks;
    
    IF pg_var_pgvdks > 10 THEN
        pg_var_itcyve := pg_var_itcyve + 8;
    ELSIF pg_var_pgvdks > 7 THEN
        pg_var_itcyve := pg_var_itcyve + 5;
    END IF;
    
    RETURN pg_var_itcyve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN (((SELECT pg_proc_drghdr(66, 31))::INTEGER) - (5) + COALESCE(pg_var_kbewjt + pg_var_rsxpch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqdnak----- */
CREATE OR REPLACE FUNCTION pg_proc_fqdnak(pg_var_czoska INTEGER, pg_var_qfjvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhbkz INTEGER;
    pg_var_jpfdzt INTEGER;
    pg_var_lxmhbq INTEGER;
BEGIN
    SELECT pg_col_znrdjc - pg_col_dwoelg * 3 INTO pg_var_xmhbkz
    FROM pg_tbl_axdket
    WHERE pg_col_oxtooo = pg_var_czoska;

    IF pg_var_xmhbkz IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_jpfdzt := pg_var_qfjvgj * 2;
    pg_var_lxmhbq := pg_var_xmhbkz + pg_var_jpfdzt;

    IF pg_var_lxmhbq < 0 THEN
        pg_var_lxmhbq := 0;
    END IF;

    RETURN pg_var_lxmhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknmna----- */
CREATE OR REPLACE FUNCTION pg_proc_yknmna(pg_var_ziggww INTEGER, pg_var_tcrvqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxvwq INTEGER;
    pg_var_enxgoj INTEGER;
    pg_var_telgjl INTEGER;
    pg_var_rnpact INTEGER;
BEGIN
    SELECT pg_col_kircca, pg_col_dyhckz 
    INTO pg_var_enxgoj, pg_var_telgjl
    FROM pg_tbl_kwvwdd 
    WHERE pg_col_vnamco = pg_var_ziggww;
    
    IF pg_var_enxgoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aaxvwq := 20000;
    
    IF pg_var_enxgoj < pg_var_aaxvwq OR (pg_var_telgjl + 7) <= pg_var_tcrvqu THEN
        pg_var_rnpact := 100000 - pg_var_enxgoj;
        IF pg_var_rnpact < 0 THEN
            pg_var_rnpact := 0;
        END IF;
        RETURN pg_var_rnpact;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_bxyyax(-36, 86)))::boolean THEN
        RETURN (((SELECT pg_proc_jpiqgd(-77))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (((SELECT pg_proc_mbpynh(-73, 34))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    IF ((SELECT pg_proc_mcgqsp(80)))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_yknmna(35, -30))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fqdnak(99, -30))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;