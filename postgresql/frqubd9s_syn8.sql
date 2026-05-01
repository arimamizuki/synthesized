/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_thbvgd (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO pg_tbl_thbvgd (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_xwlpzj (
    pg_col_vqfiry INTEGER PRIMARY KEY,
    pg_col_bzasbd INTEGER NOT NULL,
    pg_col_nzvlxx INTEGER
);
INSERT INTO pg_tbl_xwlpzj (pg_col_vqfiry, pg_col_bzasbd, pg_col_nzvlxx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfyiva----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyiva(pg_var_kfwiie INTEGER, pg_var_bmtkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecteem INTEGER;
    pg_var_hsrdwy INTEGER;
    pg_var_ipkwcv INTEGER;
BEGIN
    SELECT pg_col_bzasbd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_nzvlxx % 100)
    INTO pg_var_ecteem, pg_var_hsrdwy
    FROM pg_tbl_xwlpzj
    WHERE pg_col_vqfiry = pg_var_kfwiie;
    
    IF pg_var_ecteem < 30000 THEN
        pg_var_ipkwcv := 10;
    ELSIF pg_var_ecteem < 60000 AND pg_var_hsrdwy > pg_var_bmtkuf THEN
        pg_var_ipkwcv := 7;
    ELSIF pg_var_hsrdwy > pg_var_bmtkuf * 2 THEN
        pg_var_ipkwcv := 5;
    ELSE
        pg_var_ipkwcv := 1;
    END IF;
    
    RETURN pg_var_ipkwcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := pg_var_qtddpy - (SELECT pg_col_ffsrwq FROM pg_tbl_ilkdhn WHERE pg_col_qkjcrk = pg_var_wfftak);
    
    IF pg_var_wtparz < 0 THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF pg_var_kjghjm < 10 THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugmxkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_thbvgd
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := (((SELECT pg_proc_weobzx(27, 68))::INTEGER) - (0) + COALESCE(pg_var_ypuwre, 0));
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := (((SELECT pg_proc_ugmxkw(16, 94, 88))::INTEGER) - (1) + COALESCE(pg_var_ypuwre, 0));
    END IF;
    
    RETURN pg_var_ypuwre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := (((SELECT pg_proc_irrqju(88))::INTEGER) - (0) + COALESCE(pg_var_qwdpuq, 0));
        pg_var_ncvern := (((SELECT pg_proc_czfapz(29))::INTEGER ) - (0) + COALESCE(pg_var_ncvern, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wfyiva(-15, 35))::INTEGER) - (1) + COALESCE(pg_var_ncvern, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (pg_var_gfluna * pg_var_vejurs * pg_var_sauibi) + 
                     (pg_var_syxqaf * pg_var_vejurs);
    
    RETURN (((SELECT pg_proc_eyenkc(34, 61))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
END;
$$ LANGUAGE plpgsql;