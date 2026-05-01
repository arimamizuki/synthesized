/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cbncyo (
    pg_col_nhiytr INTEGER PRIMARY KEY,
    pg_col_bmcvyb INTEGER NOT NULL,
    pg_col_uuvoir INTEGER
);
INSERT INTO pg_tbl_cbncyo (pg_col_nhiytr, pg_col_bmcvyb, pg_col_uuvoir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ichkjw (
    pg_col_ecbbyg INTEGER PRIMARY KEY,
    pg_col_kzqnkz INTEGER NOT NULL,
    pg_col_wvctwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ichkjw (pg_col_ecbbyg, pg_col_kzqnkz, pg_col_wvctwo) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnxdem := pg_var_ecbtat * 2 + COALESCE(pg_var_zbzvll, 0);
    
    IF pg_var_xnxdem > 50000 THEN
        pg_var_xnxdem := pg_var_xnxdem + 10000;
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddtymu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddtymu(pg_var_deyyax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvgnoe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uuvoir), 0)
    INTO pg_var_qvgnoe
    FROM pg_tbl_cbncyo
    WHERE pg_col_bmcvyb > pg_var_deyyax;
    
    RETURN pg_var_qvgnoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN COALESCE(pg_var_jlvbnm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mznerd----- */
CREATE OR REPLACE FUNCTION pg_proc_mznerd(pg_var_xlppoh INTEGER, pg_var_dfyatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbqunb INTEGER;
    pg_var_yisvpj INTEGER;
    pg_var_yboxjn INTEGER;
BEGIN
    SELECT SUM(pg_col_kzqnkz) INTO pg_var_yisvpj 
    FROM pg_tbl_ichkjw 
    WHERE pg_col_wvctwo = 2;
    
    pg_var_yboxjn := pg_var_xlppoh - pg_var_yisvpj;
    
    IF ((SELECT pg_proc_ofhcsf(92)))::boolean THEN
        pg_var_yboxjn := 0;
    END IF;
    
    pg_var_mbqunb := (pg_var_yisvpj * pg_var_dfyatq * 2) + (pg_var_yboxjn * pg_var_dfyatq);
    
    RETURN pg_var_mbqunb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_ddtymu(-61)))::boolean THEN
            pg_var_pirngp := (((SELECT pg_proc_jykemy(-24))::INTEGER ) - (0) + COALESCE(pg_var_pirngp, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mznerd(-52, 17))::INTEGER) - (1020) + COALESCE(pg_var_pirngp, 0));
END;
$$ LANGUAGE plpgsql;