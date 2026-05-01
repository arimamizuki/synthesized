/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xsmgam (
    pg_col_ecwvom INTEGER PRIMARY KEY,
    pg_col_nvqslj INTEGER NOT NULL,
    pg_col_sfmtim INTEGER
);
INSERT INTO pg_tbl_xsmgam (pg_col_ecwvom, pg_col_nvqslj, pg_col_sfmtim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_awtvpt (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO pg_tbl_awtvpt (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

CREATE TABLE IF NOT EXISTS pg_tbl_zmugih (
    pg_col_brbccr INTEGER PRIMARY KEY,
    pg_col_xusivt INTEGER NOT NULL,
    pg_col_kwdvzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmugih (pg_col_brbccr, pg_col_xusivt, pg_col_kwdvzi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydtxhn <= pg_var_xlezrn THEN
        pg_var_swvbsc := pg_var_ovbnty * 7;
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := 0;
        END IF;
        
        RETURN pg_var_sjglds;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF pg_var_luhavd IS NULL THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN (((SELECT pg_proc_xdptzm(93, 33))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akhcha----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF pg_var_ofleje > 90 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF pg_var_ofleje > 80 THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 10 / 100);
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF pg_var_kbyjst < pg_var_nynmxs THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN pg_var_kbyjst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvtrnl----- */
CREATE OR REPLACE FUNCTION pg_proc_jvtrnl(pg_var_axoaau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epushx INTEGER := 0;
    pg_var_crsoxg RECORD;
BEGIN
    FOR pg_var_crsoxg IN 
        SELECT pg_col_nvqslj, pg_col_sfmtim 
        FROM pg_tbl_xsmgam 
        WHERE pg_col_nvqslj > pg_var_axoaau
    LOOP
        pg_var_epushx := pg_var_epushx + pg_var_crsoxg.pg_col_sfmtim;
    END LOOP;
    
    RETURN pg_var_epushx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huiljq----- */
CREATE OR REPLACE FUNCTION pg_proc_huiljq(pg_var_qomlxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzmmwh INTEGER;
    pg_var_mvtfae INTEGER;
    pg_var_gvcbag INTEGER;
BEGIN
    SELECT SUM(pg_col_kwdvzi) INTO pg_var_wzmmwh
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr = pg_var_qomlxu;
    
    SELECT AVG(pg_col_xusivt) INTO pg_var_mvtfae
    FROM pg_tbl_zmugih
    WHERE pg_col_brbccr <= pg_var_qomlxu;
    
    IF pg_var_wzmmwh IS NULL OR pg_var_mvtfae IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvcbag := (pg_var_wzmmwh * 100) / (pg_var_mvtfae + 1);
    
    IF pg_var_gvcbag > 1000 THEN
        pg_var_gvcbag := 1000;
    ELSIF pg_var_gvcbag < 0 THEN
        pg_var_gvcbag := 0;
    END IF;
    
    RETURN pg_var_gvcbag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwhzny----- */
CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_awtvpt CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF ((SELECT pg_proc_jvtrnl(70)))::boolean THEN
        RETURN (((SELECT pg_proc_xwhzny())::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := (((SELECT pg_proc_huiljq(-10))::INTEGER) - (-1) + COALESCE(pg_var_krlvtr, 0));
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_akhcha(82, 52))::INTEGER) - (0) + COALESCE(pg_var_krlvtr, 0));
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
    
    IF ((SELECT pg_proc_fnkzrt(36, -95)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := (((SELECT pg_proc_qxpoqq(-54, -97))::INTEGER) - (0) + COALESCE(pg_var_cbmtoo, 0));
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;