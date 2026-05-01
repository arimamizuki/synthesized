/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkmlh (
    pg_col_llcyqf INTEGER PRIMARY KEY,
    pg_col_ztkkxx INTEGER NOT NULL,
    pg_col_jmjqun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nwkmlh (pg_col_llcyqf, pg_col_ztkkxx, pg_col_jmjqun) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tuurau (
    pg_col_kmkyeg INTEGER PRIMARY KEY,
    pg_col_yrwdgi VARCHAR,
    pg_col_izibfy VARCHAR,
    pg_col_idrehi INTEGER
);
INSERT INTO pg_tbl_tuurau (pg_col_kmkyeg, pg_col_yrwdgi, pg_col_izibfy, pg_col_idrehi) VALUES
(1, 'peer1', 'peer2', 5),
(2, 'peer2', 'peer1', 3),
(3, 'peer1', 'peer3', 2),
(4, 'peer3', 'peer1', 2),
(5, 'peer2', 'peer3', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rviwzx (
    pg_col_ajaqgs INTEGER PRIMARY KEY,
    pg_col_pevpau INTEGER NOT NULL,
    pg_col_cffpvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rviwzx (pg_col_ajaqgs, pg_col_pevpau, pg_col_cffpvt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := pg_var_wxzwun * pg_var_zpgegk;
    
    RETURN (((SELECT pg_proc_vtuvpy(-25, -77))::INTEGER) - (-102) + COALESCE(pg_var_delzxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhveuk----- */
CREATE OR REPLACE FUNCTION pg_proc_vhveuk(pg_var_iurvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwcvgw INTEGER;
    pg_var_vylxbu INTEGER;
    pg_var_iqnsfp INTEGER := 0;
BEGIN
    SELECT pg_col_pevpau, pg_col_cffpvt 
    INTO pg_var_pwcvgw, pg_var_vylxbu
    FROM pg_tbl_rviwzx 
    WHERE pg_col_ajaqgs = pg_var_iurvip;
    
    IF pg_var_pwcvgw <= pg_var_vylxbu THEN
        pg_var_iqnsfp := 1;
    END IF;
    
    RETURN pg_var_iqnsfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF pg_var_hyrtyf <= pg_var_ogiafx THEN
        pg_var_ofqsgo := 1;
    END IF;
    
    RETURN pg_var_ofqsgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hisrbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hisrbv(pg_var_xzrvga INTEGER, pg_var_pxhjbp INTEGER, pg_var_vfbqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydpon INTEGER;
    pg_var_fnlpxs INTEGER;
BEGIN
    IF ((SELECT pg_proc_jznnza(20, 70)))::boolean THEN
        pg_var_xydpon := (((SELECT pg_proc_fusady(-35))::INTEGER) - (0) + COALESCE(pg_var_xydpon, 0));
    ELSE
        pg_var_fnlpxs := pg_var_pxhjbp - pg_var_xzrvga;
        pg_var_xydpon := 50 + (pg_var_fnlpxs * pg_var_vfbqhz);
    END IF;
    
    RETURN (((SELECT pg_proc_vhveuk(53))::INTEGER) - (0) + COALESCE(pg_var_xydpon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnnxj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnnxj(pg_var_xbqeij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxvbvv INTEGER;
BEGIN
    WITH transfer_sum AS (
        SELECT pg_col_yrwdgi,
            pg_col_izibfy,
            SUM(pg_col_idrehi) AS pg_col_idrehi,
            MIN(pg_col_kmkyeg) AS pg_col_kmkyeg,
            CONCAT(
                LEAST(pg_col_yrwdgi, pg_col_izibfy),
                '_',
                GREATEST(pg_col_yrwdgi, pg_col_izibfy)
            ) AS pair
        FROM pg_tbl_tuurau
        GROUP BY pg_col_yrwdgi, pg_col_izibfy
    ),
    filtered_data AS (
        SELECT t1.pg_col_yrwdgi,
            t1.pg_col_izibfy,
            t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) AS points_amounts
        FROM transfer_sum AS t1
        INNER JOIN (
            SELECT pair, MIN(pg_col_kmkyeg) AS min_id
            FROM transfer_sum
            GROUP BY pair
        ) AS first_pair ON t1.pair = first_pair.pair AND t1.pg_col_kmkyeg = first_pair.min_id
        LEFT JOIN transfer_sum AS t2
            ON t1.pg_col_yrwdgi = t2.pg_col_izibfy
            AND t1.pg_col_izibfy = t2.pg_col_yrwdgi
        WHERE t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) <> 0
    )
    SELECT COALESCE(SUM(points_amounts), 0) INTO pg_var_hxvbvv
    FROM filtered_data
    WHERE pg_col_yrwdgi LIKE '%' || pg_var_xbqeij::TEXT || '%'
       OR pg_col_izibfy LIKE '%' || pg_var_xbqeij::TEXT || '%';

    RETURN pg_var_hxvbvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emgvud----- */
CREATE OR REPLACE FUNCTION pg_proc_emgvud(pg_var_ykomwf INTEGER, pg_var_quhhti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhhwba INTEGER;
    pg_var_gcuuvy INTEGER;
BEGIN
    FOR pg_var_gcuuvy IN 1..10 LOOP
        -- Simulate get_application_pid behavior: return pg_var_ykomwf if even, NULL if odd
        IF pg_var_ykomwf % 2 = 0 THEN
            pg_var_xhhwba := pg_var_ykomwf;
        ELSE
            pg_var_xhhwba := NULL;
        END IF;
        
        IF (pg_var_quhhti = 1 AND pg_var_xhhwba IS NULL) OR (pg_var_quhhti = 0 AND pg_var_xhhwba IS NOT NULL) THEN
            -- Simulate delay and snapshot clear without actual side effects
            PERFORM pg_sleep(0);
        ELSE
            RETURN pg_var_xhhwba;
        END IF;
    END LOOP;
    
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF ((SELECT pg_proc_hisrbv(16, 81, -56)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_tcnnxj(71))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF ((SELECT pg_proc_hhbhqi(23)))::boolean THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN (((SELECT pg_proc_emgvud(94, -22))::INTEGER) - (94) + COALESCE(pg_var_jtneqw, 0));
END;
$$ LANGUAGE plpgsql;