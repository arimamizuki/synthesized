/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpvfn (
    pg_col_qmwirq INTEGER PRIMARY KEY,
    pg_col_uurffv INTEGER NOT NULL,
    pg_col_woqeag INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgpvfn (pg_col_qmwirq, pg_col_uurffv, pg_col_woqeag) VALUES
(101, 3, 5),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ndntmt (
    pg_col_tbkxwo INTEGER PRIMARY KEY,
    pg_col_kcwtpu INTEGER NOT NULL,
    pg_col_luztcr INTEGER
);
INSERT INTO pg_tbl_ndntmt (pg_col_tbkxwo, pg_col_kcwtpu, pg_col_luztcr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyjzt (
    pg_col_edxedx INTEGER PRIMARY KEY,
    pg_col_tscjiq INTEGER NOT NULL,
    pg_col_qjkfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyjzt (pg_col_edxedx, pg_col_tscjiq, pg_col_qjkfzu) VALUES
(101, 8, 10),
(102, 15, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjif (
    pg_col_htyyeg INTEGER PRIMARY KEY,
    pg_col_rdrfrt INTEGER NOT NULL,
    pg_col_plnqyp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcnjif (pg_col_htyyeg, pg_col_rdrfrt, pg_col_plnqyp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_umwmek----- */
CREATE OR REPLACE FUNCTION pg_proc_umwmek(pg_var_vaxkwi INTEGER, pg_var_grivap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibejys INTEGER := 0;
    pg_var_qamnma RECORD;
    pg_var_eruspc INTEGER;
BEGIN
    FOR pg_var_qamnma IN 
        SELECT pg_col_uurffv, pg_col_woqeag 
        FROM pg_tbl_qgpvfn 
        WHERE pg_col_uurffv BETWEEN pg_var_vaxkwi AND pg_var_grivap
    LOOP
        IF pg_var_qamnma.pg_col_uurffv > 6 THEN
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv - 1;
        ELSE
            pg_var_eruspc := pg_var_qamnma.pg_col_uurffv;
        END IF;
        
        pg_var_ibejys := pg_var_ibejys + (pg_var_eruspc * pg_var_qamnma.pg_col_woqeag);
    END LOOP;
    
    RETURN pg_var_ibejys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvwkp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvwkp(pg_var_qklxtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekszf INTEGER;
    pg_var_wpqqad INTEGER;
    pg_var_hmlmwx INTEGER;
    pg_var_rjkdiz INTEGER := 5;
BEGIN
    SELECT pg_col_tscjiq, pg_col_qjkfzu 
    INTO pg_var_wpqqad, pg_var_hmlmwx
    FROM pg_tbl_vvyjzt
    WHERE pg_col_edxedx = pg_var_qklxtx;
    
    IF pg_var_wpqqad > pg_var_hmlmwx THEN
        pg_var_jekszf := (pg_var_wpqqad - pg_var_hmlmwx) * pg_var_rjkdiz;
    ELSE
        pg_var_jekszf := 0;
    END IF;
    
    RETURN pg_var_jekszf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdsmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rdsmua(pg_var_wsnipe INTEGER, pg_var_mdzsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ridsrs INTEGER[];
    pg_var_qpezca INTEGER;
BEGIN
    -- Convert the pg_col_zdceot integer input into an array for processing
    pg_var_ridsrs := ARRAY[pg_var_wsnipe];
    
    FOR pg_var_qpezca IN array_lower(pg_var_ridsrs, 1)..array_upper(pg_var_ridsrs, 1) LOOP
        -- null array value never matches
        IF pg_var_ridsrs[pg_var_qpezca] IS NULL THEN
            RETURN 0;
        ELSIF pg_var_ridsrs[pg_var_qpezca] = pg_var_mdzsak THEN
            RETURN 1;
        END IF;
    END LOOP;
    
    -- no match found
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meehqm----- */
CREATE OR REPLACE FUNCTION pg_proc_meehqm(pg_var_hhvvlm INTEGER, pg_var_lqvcyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpamur INTEGER;
    pg_var_ktobyk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdrfrt) INTO pg_var_xpamur
    FROM pg_tbl_vcnjif
    WHERE pg_col_plnqyp = 1;
    
    IF pg_var_xpamur IS NULL THEN
        pg_var_xpamur := 0;
    END IF;
    
    IF pg_var_lqvcyx > 0 AND pg_var_lqvcyx <= 50 THEN
        pg_var_xpamur := pg_var_xpamur - (pg_var_xpamur * pg_var_lqvcyx / 100);
    END IF;
    
    RETURN pg_var_xpamur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzicjg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzicjg(pg_var_bpetue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsojpr INTEGER;
    pg_var_doemfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_luztcr * 10 / NULLIF(pg_col_kcwtpu, 0)), 0)
    INTO pg_var_zsojpr
    FROM pg_tbl_ndntmt
    WHERE pg_col_tbkxwo > pg_var_bpetue;

    IF ((SELECT pg_proc_meehqm(42, 71)))::boolean THEN
        pg_var_doemfr := pg_var_zsojpr * 2;
    ELSE
        pg_var_doemfr := (((SELECT pg_proc_bguslx(-54, -78))::INTEGER) - (0) + COALESCE(pg_var_doemfr, 0));
    END IF;

    RETURN pg_var_doemfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmeqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_tzicjg(75))::INTEGER ) - (75) + COALESCE(pg_var_nwcvaj, 0));
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := (((SELECT pg_proc_rdsmua(-40, -43))::INTEGER ) - (0) + COALESCE(pg_var_nwcvaj, 0));
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_xrvwkp(12))::INTEGER) - (0) + COALESCE(LEAST(pg_var_nwcvaj, 100), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := (((SELECT pg_proc_umwmek(-52, 11))::INTEGER) - (64) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := (((SELECT pg_proc_kmeqwq(-93, 98, -38))::INTEGER) - (30) + COALESCE(pg_var_szzzti, 0));
    END IF;
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;