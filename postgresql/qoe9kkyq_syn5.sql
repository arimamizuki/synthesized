/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bwjsfu (
    pg_col_dwsmqo INTEGER PRIMARY KEY,
    pg_col_brocwg INTEGER NOT NULL,
    pg_col_wyjsey INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bwjsfu (pg_col_dwsmqo, pg_col_brocwg, pg_col_wyjsey) VALUES
(101, 30, 1),
(102, 365, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_qjmxuw VARCHAR(45),
    pg_col_cuumpv CHAR(1),
    pg_col_gfmosd INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_mmiych INTEGER
);
INSERT INTO pg_tbl_akwnzw (pg_col_tcmaph, pg_col_qjmxuw, pg_col_cuumpv, pg_col_gfmosd) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_akwnzw (pg_col_tcmaph, pg_col_mmiych) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_opdzta (
    pg_col_yuclfz INTEGER PRIMARY KEY,
    pg_col_untvzd INTEGER NOT NULL,
    pg_col_ftxcsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_opdzta (pg_col_yuclfz, pg_col_untvzd, pg_col_ftxcsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdvjbc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdvjbc(pg_var_blurep INTEGER, pg_var_uxafsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rimjvm INTEGER;
    pg_var_yklkbq INTEGER;
    pg_var_ynilhw INTEGER;
BEGIN
    SELECT pg_col_brocwg, pg_col_wyjsey INTO pg_var_rimjvm, pg_var_ynilhw
    FROM pg_tbl_bwjsfu
    WHERE pg_col_dwsmqo = pg_var_blurep;
    
    IF pg_var_ynilhw = 1 THEN
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 2;
    ELSE
        pg_var_yklkbq := (pg_var_uxafsh - pg_var_rimjvm) * 3;
    END IF;
    
    IF pg_var_yklkbq < 0 THEN
        pg_var_yklkbq := 0;
    END IF;
    
    RETURN pg_var_yklkbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuwmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_tuwmyw(pg_var_veipkv INTEGER, pg_var_jvlptk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovuua INT;
    pg_var_gcqlvp INT;
    pg_var_abufey INT;
    pg_var_lakiyt INT;
    pg_var_eqsdkn INT;
    pg_var_utqypi INT;
    pg_var_cshozj VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_qjmxuw INTO pg_var_cshozj FROM pg_tbl_akwnzw WHERE pg_col_tcmaph = pg_var_veipkv LIMIT 1;
    
    IF pg_var_cshozj IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_tcmaph, pg_col_gfmosd
    INTO pg_var_jovuua, pg_var_eqsdkn
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'S';

    IF pg_var_jovuua IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_tcmaph
    INTO pg_var_gcqlvp
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'N';

    IF pg_var_gcqlvp IS NULL THEN
        RETURN -3;
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_abufey
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_jovuua;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_lakiyt
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF pg_var_abufey = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_utqypi := pg_var_eqsdkn - pg_var_jvlptk;

    -- Update box quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_abufey - 1
    WHERE pg_col_tcmaph = pg_var_jovuua;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_lakiyt + pg_var_utqypi
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqwcyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hqwcyk(pg_var_uwssfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krrsmu INTEGER;
    pg_var_tabakl INTEGER;
    pg_var_flbpev INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ftxcsd), 0) INTO pg_var_krrsmu
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    IF pg_var_krrsmu = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_ftxcsd * 1000 / pg_col_untvzd) INTO pg_var_tabakl
    FROM pg_tbl_opdzta
    WHERE pg_col_yuclfz = pg_var_uwssfv;
    
    pg_var_flbpev := pg_var_krrsmu + (pg_var_tabakl * pg_var_uwssfv / 100);
    
    IF pg_var_flbpev < 0 THEN
        pg_var_flbpev := 0;
    END IF;
    
    RETURN pg_var_flbpev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_mdvjbc(-38, -89))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF ((SELECT pg_proc_tuwmyw(60, 97)))::boolean THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_hqwcyk(72))::INTEGER) - (-1) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;