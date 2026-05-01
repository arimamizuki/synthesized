/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zlgbew (
    pg_col_rqsbwp INTEGER PRIMARY KEY,
    pg_col_fqqwhe INTEGER NOT NULL,
    pg_col_lhiphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlgbew (pg_col_rqsbwp, pg_col_fqqwhe, pg_col_lhiphi) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yrwtsp (
    pg_col_lfxasi INTEGER PRIMARY KEY,
    pg_col_rwfwji INTEGER NOT NULL,
    pg_col_karxww INTEGER
);
INSERT INTO pg_tbl_yrwtsp (pg_col_lfxasi, pg_col_rwfwji, pg_col_karxww) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

CREATE TABLE IF NOT EXISTS pg_tbl_thkphh (
    pg_col_xtsvun INTEGER PRIMARY KEY,
    pg_col_wgsheh INTEGER NOT NULL,
    pg_col_quhpio INTEGER NOT NULL
);
INSERT INTO pg_tbl_thkphh (pg_col_xtsvun, pg_col_wgsheh, pg_col_quhpio) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzlcn (
    pg_col_xtxigx INTEGER PRIMARY KEY,
    pg_col_upshmm INTEGER NOT NULL,
    pg_col_nhyhqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzlcn (pg_col_xtxigx, pg_col_upshmm, pg_col_nhyhqi) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yckcbp----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sobhye----- */
CREATE OR REPLACE FUNCTION pg_proc_sobhye(pg_var_qznfcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjgzw INTEGER;
    pg_var_lxfqrr INTEGER;
    pg_var_ulpnxp INTEGER;
BEGIN
    SELECT AVG(pg_col_rwfwji) INTO pg_var_lxfqrr 
    FROM pg_tbl_yrwtsp 
    WHERE pg_col_lfxasi >= pg_var_qznfcg;
    
    IF pg_var_lxfqrr > 6000 THEN
        pg_var_ulpnxp := 3;
    ELSE
        pg_var_ulpnxp := 2;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_karxww * pg_var_ulpnxp), 0) INTO pg_var_gsjgzw
    FROM pg_tbl_yrwtsp
    WHERE pg_col_lfxasi = pg_var_qznfcg OR pg_col_lfxasi = pg_var_qznfcg + 1;
    
    RETURN pg_var_gsjgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haufbl----- */
CREATE OR REPLACE FUNCTION pg_proc_haufbl(pg_var_dnauhr INTEGER, pg_var_pyansw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpfvb INTEGER;
    pg_var_iycibk INTEGER;
BEGIN
    SELECT pg_col_upshmm INTO pg_var_lhpfvb 
    FROM pg_tbl_wxzlcn 
    WHERE pg_col_xtxigx = pg_var_dnauhr;
    
    IF pg_var_lhpfvb < 5000 THEN
        pg_var_iycibk := 10;
    ELSIF pg_var_lhpfvb < 8000 THEN
        pg_var_iycibk := 5;
    ELSE
        pg_var_iycibk := 1;
    END IF;
    
    IF pg_var_pyansw > 5 THEN
        pg_var_iycibk := pg_var_iycibk + 3;
    END IF;
    
    RETURN pg_var_iycibk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN (((SELECT pg_proc_haufbl(-91, -66))::INTEGER) - (1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjlse----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjlse(pg_var_xjeqba INTEGER, pg_var_jcyzrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgbbxj INTEGER;
    pg_var_givlbz INTEGER;
BEGIN
    SELECT pg_col_quhpio INTO pg_var_tgbbxj
    FROM pg_tbl_thkphh
    WHERE pg_col_xtsvun = pg_var_xjeqba;
    
    IF pg_var_tgbbxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_givlbz := pg_var_tgbbxj - pg_var_jcyzrm;
    
    IF pg_var_givlbz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_givlbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfrwma----- */
CREATE OR REPLACE FUNCTION pg_proc_cfrwma(pg_var_ttzpna INTEGER, pg_var_pmktfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utrrbl INTEGER;
    pg_var_ppdyjg INTEGER;
    pg_var_hwwyme INTEGER;
BEGIN
    SELECT pg_col_fqqwhe INTO pg_var_utrrbl 
    FROM pg_tbl_zlgbew 
    WHERE pg_col_rqsbwp = pg_var_ttzpna;
    
    IF pg_var_utrrbl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ppdyjg := (((SELECT pg_proc_sobhye(-11))::INTEGER) - (0) + COALESCE(pg_var_ppdyjg, 0));
    
    IF pg_var_utrrbl < pg_var_ppdyjg THEN
        pg_var_hwwyme := (((SELECT pg_proc_karufu(-44, 40))::INTEGER) - (1) + COALESCE(pg_var_hwwyme, 0));
    ELSE
        pg_var_hwwyme := (((SELECT pg_proc_pkjlse(-54, -20))::INTEGER) - (-1) + COALESCE(pg_var_hwwyme, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yckcbp(-30))::INTEGER) - (0) + COALESCE(pg_var_hwwyme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN (((SELECT pg_proc_cfrwma(25, -55))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;