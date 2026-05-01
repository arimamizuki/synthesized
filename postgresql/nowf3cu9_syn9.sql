/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlfoq (
    pg_col_urikwk INTEGER PRIMARY KEY,
    pg_col_bzjeps INTEGER NOT NULL,
    pg_col_qkjayx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlfoq (pg_col_urikwk, pg_col_bzjeps, pg_col_qkjayx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zquowk (
    pg_col_atedos INTEGER PRIMARY KEY,
    pg_col_anlyks INTEGER NOT NULL,
    pg_col_juibwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_zquowk (pg_col_atedos, pg_col_anlyks, pg_col_juibwe) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwztld----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztld(pg_var_yjymyx INTEGER, pg_var_ghywde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxyqx INTEGER;
    pg_var_fumqsq INTEGER;
    pg_var_wanhex INTEGER;
BEGIN
    SELECT pg_col_bzjeps, pg_var_ghywde - pg_col_qkjayx 
    INTO pg_var_xlxyqx, pg_var_fumqsq
    FROM pg_tbl_ohlfoq 
    WHERE pg_col_urikwk = pg_var_yjymyx;
    
    IF pg_var_xlxyqx < 5000 THEN
        pg_var_wanhex := 10 + pg_var_fumqsq;
    ELSIF pg_var_xlxyqx < 7000 THEN
        pg_var_wanhex := 5 + pg_var_fumqsq;
    ELSE
        pg_var_wanhex := pg_var_fumqsq;
    END IF;
    
    RETURN pg_var_wanhex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjxfi----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjxfi(pg_var_sekjim INTEGER, pg_var_mknzpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkdvm INTEGER;
    pg_var_hmetmp INTEGER;
    pg_var_legpfh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_legpfh 
    FROM pg_tbl_zquowk 
    WHERE pg_col_anlyks > 30;
    
    IF pg_var_legpfh > 0 THEN
        pg_var_hmetmp := 10;
    ELSE
        pg_var_hmetmp := 5;
    END IF;
    
    pg_var_vrkdvm := pg_var_mknzpd - (pg_var_mknzpd * pg_var_hmetmp / 100);
    
    IF pg_var_vrkdvm < 50 THEN
        pg_var_vrkdvm := 50;
    END IF;
    
    RETURN pg_var_vrkdvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF pg_var_hhzdcw <= pg_var_yambvn THEN
        pg_var_asezwp := 50;
    ELSE
        pg_var_asezwp := 50 + (pg_var_hhzdcw - pg_var_yambvn) * pg_var_tfgbtz;
    END IF;
    
    RETURN pg_var_asezwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF ((SELECT pg_proc_juythx(-63, 81)))::boolean THEN
        RETURN 0;
    END IF;
    pg_var_rtdqtr := (((SELECT pg_proc_tghyyr(2))::INTEGER) - (3) + COALESCE(pg_var_rtdqtr, 0));
    RETURN (((SELECT pg_proc_tyjxfi(68, 17))::INTEGER) - (50) + COALESCE(pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN (((SELECT pg_proc_dwztld(25, -37))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN (((SELECT pg_proc_bvbath(19, -81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;