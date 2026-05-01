/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_srmgcd (
    pg_col_bvpadu INTEGER PRIMARY KEY,
    pg_col_cjyjmg INTEGER NOT NULL,
    pg_col_bieopl INTEGER NOT NULL
);
INSERT INTO pg_tbl_srmgcd (pg_col_bvpadu, pg_col_cjyjmg, pg_col_bieopl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cyakgm (
    pg_col_qsuxia INTEGER PRIMARY KEY,
    pg_col_ekposm INTEGER NOT NULL,
    pg_col_zhqpli INTEGER
);
INSERT INTO pg_tbl_cyakgm (pg_col_qsuxia, pg_col_ekposm, pg_col_zhqpli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ohdfra (
    pg_col_usifsm INTEGER
);
INSERT INTO pg_tbl_ohdfra (pg_col_usifsm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qvjrqt (
    pg_col_brylcf INTEGER PRIMARY KEY,
    pg_col_momnlp INTEGER NOT NULL,
    pg_col_vuxloz INTEGER NOT NULL,
    pg_col_abpjft VARCHAR(50),
    pg_col_awthyy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qvjrqt (pg_col_brylcf, pg_col_momnlp, pg_col_vuxloz, pg_col_abpjft, pg_col_awthyy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true),
(5, 1999, 5, 'Economy', false);

CREATE TABLE IF NOT EXISTS pg_tbl_fbsjso (
    pg_col_dhkvkj INTEGER PRIMARY KEY,
    pg_col_yzakxi INTEGER NOT NULL,
    pg_col_ppzrrp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbsjso (pg_col_dhkvkj, pg_col_yzakxi, pg_col_ppzrrp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sawzau (
    time BIGINT
);
INSERT INTO pg_tbl_sawzau (time) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF pg_var_mkmeaw.pg_col_izzoba IS NOT NULL THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfsxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_jfsxzr(pg_var_ufybkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgjjeh INTEGER := 0;
    pg_var_xandbx RECORD;
BEGIN
    FOR pg_var_xandbx IN 
        SELECT pg_col_yzakxi, pg_col_ppzrrp 
        FROM pg_tbl_fbsjso 
        WHERE pg_col_yzakxi >= pg_var_ufybkn
    LOOP
        IF pg_var_xandbx.pg_col_ppzrrp = 0 THEN
            pg_var_kgjjeh := pg_var_kgjjeh + pg_var_xandbx.pg_col_yzakxi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kgjjeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjvrsd----- */
CREATE OR REPLACE FUNCTION pg_proc_mjvrsd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjjdyu BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_pjjdyu FROM pg_tbl_sawzau;
    RETURN pg_var_pjjdyu::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcmjss----- */
CREATE OR REPLACE FUNCTION pg_proc_jcmjss(pg_var_olgjnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwnkp INTEGER := 0;
    pg_var_lzldjx RECORD;
BEGIN
    FOR pg_var_lzldjx IN SELECT pg_col_bieopl FROM pg_tbl_srmgcd WHERE pg_col_cjyjmg = pg_var_olgjnx
    LOOP
        pg_var_oqwnkp := pg_var_oqwnkp + pg_var_lzldjx.pg_col_bieopl;
    END LOOP;
    
    IF ((SELECT pg_proc_jfsxzr(92)))::boolean THEN
        pg_var_oqwnkp := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_mjvrsd())::INTEGER) - (30) + COALESCE(pg_var_oqwnkp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuame----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuame(pg_var_zrzzwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpvvev INTEGER := 0;
    pg_var_pxlnop RECORD;
BEGIN
    FOR pg_var_pxlnop IN 
        SELECT pg_col_ekposm, pg_col_zhqpli 
        FROM pg_tbl_cyakgm 
        WHERE pg_col_ekposm > pg_var_zrzzwo
    LOOP
        pg_var_xpvvev := pg_var_xpvvev + pg_var_pxlnop.pg_col_zhqpli;
    END LOOP;
    
    RETURN pg_var_xpvvev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmiwyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hmiwyu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlfcrx INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_usifsm), 0) INTO pg_var_vlfcrx FROM pg_tbl_ohdfra;
    RETURN pg_var_vlfcrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzfvem----- */
CREATE OR REPLACE FUNCTION pg_proc_xzfvem(pg_var_mrkccg INTEGER, pg_var_uplfcw INTEGER, pg_var_wuigmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rozfgh INTEGER;
    pg_var_czvxsc INTEGER;
    pg_var_bdskvd BOOLEAN;
    pg_var_bbjufl INTEGER;
    pg_var_exvfxv INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_momnlp, pg_col_vuxloz, pg_col_awthyy
    INTO pg_var_rozfgh, pg_var_czvxsc, pg_var_bdskvd
    FROM pg_tbl_qvjrqt
    WHERE pg_col_brylcf = pg_var_mrkccg;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bdskvd THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Calculate total charge
    pg_var_bbjufl := pg_var_rozfgh;
    
    -- Calculate excess usage if any
    IF pg_var_uplfcw > pg_var_czvxsc THEN
        pg_var_exvfxv := pg_var_uplfcw - pg_var_czvxsc;
        pg_var_bbjufl := pg_var_bbjufl + (pg_var_exvfxv * pg_var_wuigmu);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_uplfcw > 75 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 10 / 100); -- 10% discount
    ELSIF pg_var_uplfcw > 40 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_bbjufl < pg_var_rozfgh THEN
        pg_var_bbjufl := pg_var_rozfgh;
    END IF;
    
    RETURN pg_var_bbjufl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF ((SELECT pg_proc_ciziiz(34)))::boolean THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF ((SELECT pg_proc_xzfvem(-64, 44, 20)))::boolean THEN
        pg_var_kbyjst := (((SELECT pg_proc_jcmjss(70))::INTEGER) - (-1) + COALESCE(pg_var_kbyjst, 0));
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := (((SELECT pg_proc_dsuame(-39))::INTEGER) - (1800) + COALESCE(pg_var_kbyjst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hmiwyu())::INTEGER) - (30) + COALESCE(pg_var_kbyjst, 0));
END;
$$ LANGUAGE plpgsql;