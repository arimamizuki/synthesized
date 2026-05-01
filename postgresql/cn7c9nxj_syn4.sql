/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmurrj (
    pg_col_ncfoyj INTEGER PRIMARY KEY,
    pg_col_dbmaxh INTEGER NOT NULL,
    pg_col_somoqh INTEGER
);
INSERT INTO pg_tbl_tmurrj (pg_col_ncfoyj, pg_col_dbmaxh, pg_col_somoqh) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_drsozm (
    pg_col_logqgi INTEGER PRIMARY KEY,
    pg_col_rjtjru INTEGER NOT NULL,
    pg_col_kyqtzy INTEGER
);
INSERT INTO pg_tbl_drsozm (pg_col_logqgi, pg_col_rjtjru, pg_col_kyqtzy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgybi (
    pg_col_vixelh INTEGER PRIMARY KEY,
    pg_col_jpwfvs INTEGER NOT NULL,
    pg_col_qjlqhz INTEGER
);
INSERT INTO pg_tbl_vvgybi (pg_col_vixelh, pg_col_jpwfvs, pg_col_qjlqhz) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfoczx (
    pg_col_kgesiz INTEGER PRIMARY KEY,
    pg_col_uuvbds INTEGER NOT NULL,
    pg_col_iaptqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfoczx (pg_col_kgesiz, pg_col_uuvbds, pg_col_iaptqg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgbrv (
    pg_col_izxepp INTEGER PRIMARY KEY,
    pg_col_kkvhye INTEGER NOT NULL,
    pg_col_hhqzex BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ljgbrv (pg_col_izxepp, pg_col_kkvhye, pg_col_hhqzex) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycasad----- */
CREATE OR REPLACE FUNCTION pg_proc_ycasad(pg_var_zxxsbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlvvn INTEGER;
    pg_var_mgurhg INTEGER := 5000;
    pg_var_jimrwg INTEGER;
BEGIN
    SELECT pg_col_somoqh INTO pg_var_ovlvvn
    FROM pg_tbl_tmurrj
    WHERE pg_col_ncfoyj = pg_var_zxxsbe;
    
    IF pg_var_ovlvvn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jimrwg := pg_var_ovlvvn - pg_var_mgurhg;
    
    IF pg_var_jimrwg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jimrwg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknzvm----- */
CREATE OR REPLACE FUNCTION pg_proc_qknzvm(pg_var_vfrvgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_brxbbl
    FROM pg_tbl_ljgbrv
    WHERE pg_col_kkvhye = pg_var_vfrvgi
    AND pg_col_hhqzex = TRUE;
    
    RETURN pg_var_brxbbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN (((SELECT pg_proc_qknzvm(88))::INTEGER) - (0) + COALESCE(pg_var_xauphs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtxpv(pg_var_czeaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmmjk INTEGER;
    pg_var_wicsdg INTEGER;
    pg_var_qppisf INTEGER;
BEGIN
    SELECT pg_col_rjtjru, pg_col_kyqtzy INTO pg_var_wicsdg, pg_var_qppisf
    FROM pg_tbl_drsozm
    WHERE pg_col_logqgi = pg_var_czeaip;
    
    IF pg_var_wicsdg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kxmmjk := (pg_var_wicsdg / 1000) + (pg_var_qppisf / 100);
    
    IF pg_var_kxmmjk < 0 THEN
        pg_var_kxmmjk := 0;
    END IF;
    
    RETURN pg_var_kxmmjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmjwcc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmjwcc(pg_var_zadwvt INTEGER, pg_var_agbrtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbsghj INTEGER;
    pg_var_cfzzzs INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlqhz) INTO pg_var_cfzzzs FROM pg_tbl_vvgybi WHERE pg_col_jpwfvs > 10;
    
    IF pg_var_cfzzzs IS NULL THEN
        pg_var_cfzzzs := 0;
    END IF;
    
    pg_var_xbsghj := pg_var_zadwvt + pg_var_agbrtb + pg_var_cfzzzs;
    
    IF pg_var_xbsghj < 500 THEN
        pg_var_xbsghj := pg_var_xbsghj * 2;
    ELSE
        pg_var_xbsghj := pg_var_xbsghj - 100;
    END IF;
    
    RETURN pg_var_xbsghj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxvma----- */
CREATE OR REPLACE FUNCTION pg_proc_anxvma(pg_var_uwcujx INTEGER, pg_var_grpivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdlgaz INTEGER;
    pg_var_prrzcz INTEGER;
    pg_var_bqjjhb INTEGER;
    pg_var_zjogro INTEGER;
BEGIN
    SELECT SUM(pg_col_vuxdxo) INTO pg_var_bdlgaz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 1;
    
    SELECT COUNT(*) INTO pg_var_prrzcz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 0;
    
    pg_var_bqjjhb := pg_var_bdlgaz * pg_var_uwcujx;
    
    IF pg_var_prrzcz > 0 THEN
        pg_var_zjogro := pg_var_bqjjhb - (pg_var_bqjjhb * pg_var_grpivj / 100);
    ELSE
        pg_var_zjogro := pg_var_bqjjhb;
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_bymmyw(pg_var_rmpxgy INTEGER, pg_var_cqklgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetdop INTEGER;
    pg_var_mfwtie INTEGER;
    pg_var_uwleob INTEGER;
BEGIN
    SELECT pg_var_rmpxgy - pg_col_iaptqg, pg_col_uuvbds
    INTO pg_var_tetdop, pg_var_mfwtie
    FROM pg_tbl_sfoczx
    WHERE pg_col_kgesiz = pg_var_cqklgv;
    
    IF pg_var_tetdop > 7 OR pg_var_mfwtie < 5000 THEN
        pg_var_uwleob := 1;
    ELSE
        pg_var_uwleob := 0;
    END IF;
    
    RETURN pg_var_uwleob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF ((SELECT pg_proc_bymmyw(88, -56)))::boolean THEN
        RETURN (((SELECT pg_proc_ycasad(64))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_rblddf(-7))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := (((SELECT pg_proc_pqtxpv(44))::INTEGER) - (-1) + COALESCE(pg_var_ewwvjv, 0));
    ELSIF ((SELECT pg_proc_tmjwcc(-60, 60)))::boolean THEN
        pg_var_ewwvjv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_anxvma(91, -20))::INTEGER) - (9282) + COALESCE(pg_var_ewwvjv, 0));
END;
$$ LANGUAGE plpgsql;