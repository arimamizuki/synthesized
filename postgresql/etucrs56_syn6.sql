/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqco (
    pg_col_jiexfb TEXT,
    date DATE,
    pg_col_xgmvco INTEGER
);
INSERT INTO pg_tbl_sewqco (pg_col_jiexfb, date, pg_col_xgmvco) VALUES
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '1 day', 2),
('peer1', CURRENT_DATE - INTERVAL '2 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 2),
('peer2', CURRENT_DATE - INTERVAL '3 days', 1),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2),
('peer3', CURRENT_DATE - INTERVAL '5 days', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_olzbau (
    pg_col_krrgzv INTEGER PRIMARY KEY,
    pg_col_nyqbvk INTEGER NOT NULL,
    pg_col_wekxwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_olzbau (pg_col_krrgzv, pg_col_nyqbvk, pg_col_wekxwb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cbodxl (
    pg_col_ygbbaa INTEGER PRIMARY KEY,
    pg_col_frkmvk INTEGER NOT NULL,
    pg_col_duwvrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbodxl (pg_col_ygbbaa, pg_col_frkmvk, pg_col_duwvrd) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwezll----- */
CREATE OR REPLACE FUNCTION pg_proc_rwezll(pg_var_cxtusz INTEGER, pg_var_zticvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zswqxh CURSOR FOR
        SELECT pg_col_jiexfb
        FROM pg_tbl_sewqco
        WHERE date >= CURRENT_DATE - INTERVAL '1 day' * pg_var_cxtusz
            AND pg_col_xgmvco = 2
        GROUP BY pg_col_jiexfb
        HAVING COUNT(*) > pg_var_zticvg
        ORDER BY pg_col_jiexfb;
    pg_var_ixnxas RECORD;
    pg_var_vtmuly INTEGER := 0;
BEGIN
    OPEN pg_var_zswqxh;
    LOOP
        FETCH pg_var_zswqxh INTO pg_var_ixnxas;
        EXIT WHEN NOT FOUND;
        pg_var_vtmuly := pg_var_vtmuly + 1;
    END LOOP;
    CLOSE pg_var_zswqxh;
    RETURN pg_var_vtmuly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctlaht----- */
CREATE OR REPLACE FUNCTION pg_proc_ctlaht(pg_var_cinoil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsgfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obsgfl
    FROM pg_tbl_cbodxl
    WHERE pg_col_frkmvk = pg_var_cinoil AND pg_col_duwvrd = 0;
    
    RETURN pg_var_obsgfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := (((SELECT pg_proc_rwezll(14, -16))::INTEGER) - (3) + COALESCE(pg_var_kffilz, 0));
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := (((SELECT pg_proc_ctlaht(-15))::INTEGER) - (0) + COALESCE(pg_var_kffilz, 0));
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgpun----- */
CREATE OR REPLACE FUNCTION pg_proc_elgpun(pg_var_mwgtvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsqnji INTEGER;
    pg_var_ridmpl INTEGER;
    pg_var_bputui INTEGER;
BEGIN
    SELECT pg_col_nyqbvk, pg_col_wekxwb 
    INTO pg_var_bputui, pg_var_ridmpl
    FROM pg_tbl_olzbau 
    WHERE pg_col_krrgzv = pg_var_mwgtvd;
    
    IF pg_var_bputui > 0 THEN
        pg_var_qsqnji := pg_var_ridmpl / pg_var_bputui;
    ELSE
        pg_var_qsqnji := 0;
    END IF;
    
    RETURN pg_var_qsqnji;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF ((SELECT pg_proc_ekixok(94, -70)))::boolean THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_elgpun(82))::INTEGER) - (0) + COALESCE(pg_var_jgyrxz, 0));
END;
$$ LANGUAGE plpgsql;