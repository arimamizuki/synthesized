/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_naxlcz (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_naxlcz (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF pg_var_kmsyae.pg_col_wlynvb THEN
            pg_var_ecydrg := pg_var_ecydrg + pg_var_kmsyae.pg_col_qabtcu;
        END IF;
    END LOOP;
    
    RETURN pg_var_ecydrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdudaz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM pg_tbl_naxlcz
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF;
    
    RETURN pg_var_xyzkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := pg_var_dxucas * pg_var_lpkqub;
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := (((SELECT pg_proc_nycrkq(13))::INTEGER) - (75) + COALESCE(pg_var_tvpntx, 0));
    ELSE
        pg_var_tvpntx := (((SELECT pg_proc_kdudaz(11, -49))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    END IF;
    
    pg_var_dwnhcu := (((SELECT pg_proc_lxbhiq(98))::INTEGER) - (7350) + COALESCE(pg_var_dwnhcu, 0));
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;