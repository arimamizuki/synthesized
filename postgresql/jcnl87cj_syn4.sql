/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yrnnes (
    pg_col_qbsokt INTEGER PRIMARY KEY,
    pg_col_jvqoqu INTEGER NOT NULL,
    pg_col_isluqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrnnes (pg_col_qbsokt, pg_col_jvqoqu, pg_col_isluqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iafznx (
    pg_col_zmotgb INTEGER PRIMARY KEY,
    pg_col_aubpym INTEGER NOT NULL,
    pg_col_cfmlng INTEGER
);
INSERT INTO pg_tbl_iafznx (pg_col_zmotgb, pg_col_aubpym, pg_col_cfmlng) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjgio (
    pg_col_jirmup INTEGER PRIMARY KEY,
    pg_col_xiqdrp INTEGER NOT NULL,
    pg_col_sqeqoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjgio (pg_col_jirmup, pg_col_xiqdrp, pg_col_sqeqoo) VALUES
(101, 25, 80),
(102, 40, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_asmpfy----- */
CREATE OR REPLACE FUNCTION pg_proc_asmpfy(pg_var_dwwrko INTEGER, pg_var_lfilyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skvqdu INTEGER;
    pg_var_qppdab INTEGER;
    pg_var_oduwze INTEGER;
BEGIN
    pg_var_skvqdu := pg_var_dwwrko * 2;
    
    IF pg_var_lfilyr = 1 THEN
        pg_var_qppdab := 5;
    ELSIF pg_var_lfilyr = 2 THEN
        pg_var_qppdab := 10;
    ELSE
        pg_var_qppdab := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jvqoqu), 0) INTO pg_var_oduwze
    FROM pg_tbl_yrnnes
    WHERE pg_col_jvqoqu >= pg_var_dwwrko
    AND pg_col_isluqj >= pg_var_lfilyr;
    
    RETURN pg_var_skvqdu + pg_var_qppdab + pg_var_oduwze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajwrcr----- */
CREATE OR REPLACE FUNCTION pg_proc_ajwrcr(pg_var_emmryc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimzld INTEGER;
    pg_var_uqahfz INTEGER;
    pg_var_apryof INTEGER;
BEGIN
    SELECT pg_col_xiqdrp, pg_col_sqeqoo 
    INTO pg_var_uqahfz, pg_var_apryof
    FROM pg_tbl_pxjgio 
    WHERE pg_col_jirmup = pg_var_emmryc;
    
    IF pg_var_uqahfz IS NULL OR pg_var_apryof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uimzld := pg_var_apryof - pg_var_uqahfz;
    
    IF pg_var_uimzld > 50 THEN
        pg_var_uimzld := pg_var_uimzld + 10;
    ELSIF pg_var_uimzld > 20 THEN
        pg_var_uimzld := pg_var_uimzld + 5;
    END IF;
    
    RETURN pg_var_uimzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavwoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wavwoy(pg_var_hfekbl INTEGER, pg_var_zwjgkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwqxfc INTEGER;
    pg_var_eujqfi INTEGER;
BEGIN
    SELECT pg_col_cfmlng INTO pg_var_iwqxfc
    FROM pg_tbl_iafznx
    WHERE pg_col_zmotgb = pg_var_hfekbl;
    
    IF pg_var_iwqxfc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eujqfi := (((SELECT pg_proc_ajwrcr(-1))::INTEGER) - (0) + COALESCE(pg_var_eujqfi, 0));
    
    RETURN pg_var_eujqfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF pg_var_xvtjzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := pg_var_xvtjzl + COALESCE(pg_var_ojceuu, 0) * 10;
    
    IF pg_var_rivamv > 10000 THEN
        pg_var_rivamv := pg_var_rivamv + 500;
    END IF;
    
    RETURN pg_var_rivamv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN (((SELECT pg_proc_asmpfy(-36, 76))::INTEGER) - (-72) + COALESCE(-1, (((SELECT pg_proc_ydyrqn(29, -64))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_wavwoy(-44, 2))::INTEGER) - (-1) + COALESCE(pg_var_jgpmdc, 0));
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_kkckch(-17))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;