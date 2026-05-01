/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wzwgkn (
    pg_col_ffmcul INTEGER PRIMARY KEY,
    pg_col_lyecnm INTEGER NOT NULL,
    pg_col_kqloir INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzwgkn (pg_col_ffmcul, pg_col_lyecnm, pg_col_kqloir) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

CREATE TABLE IF NOT EXISTS pg_tbl_ifiiei (
    pg_col_tpbsgl INTEGER PRIMARY KEY,
    pg_col_pwojla INTEGER NOT NULL,
    pg_col_jxvtuh INTEGER
);
INSERT INTO pg_tbl_ifiiei (pg_col_tpbsgl, pg_col_pwojla, pg_col_jxvtuh) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ewngsv----- */
CREATE OR REPLACE FUNCTION pg_proc_ewngsv(pg_var_wlitns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahddl INTEGER;
    pg_var_jfwvjt INTEGER;
    pg_var_nkcapk INTEGER := 0;
BEGIN
    SELECT pg_col_lyecnm, pg_col_kqloir 
    INTO pg_var_xahddl, pg_var_jfwvjt
    FROM pg_tbl_wzwgkn 
    WHERE pg_col_ffmcul = pg_var_wlitns;
    
    IF pg_var_xahddl <= pg_var_jfwvjt THEN
        pg_var_nkcapk := 1;
    END IF;
    
    RETURN pg_var_nkcapk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN (((SELECT pg_proc_jdtufw(-33, -21))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF ((SELECT pg_proc_ewngsv(-16)))::boolean THEN
        pg_var_gslqyq := (((SELECT pg_proc_bolqzs())::INTEGER) - (12) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tropfu----- */
CREATE OR REPLACE FUNCTION pg_proc_tropfu(pg_var_cwwnjy INTEGER, pg_var_qqmtkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuagmf INTEGER;
    pg_var_wrxesz INTEGER;
    pg_var_kquaky INTEGER;
BEGIN
    SELECT pg_col_pwojla, pg_col_jxvtuh 
    INTO pg_var_kuagmf, pg_var_wrxesz 
    FROM pg_tbl_ifiiei 
    WHERE pg_col_tpbsgl = pg_var_cwwnjy;
    
    IF pg_var_kuagmf < 30000 THEN
        pg_var_kquaky := 10;
    ELSIF pg_var_kuagmf < 60000 THEN
        pg_var_kquaky := 5;
    ELSE
        pg_var_kquaky := 1;
    END IF;
    
    pg_var_wrxesz := pg_var_qqmtkg - pg_var_wrxesz;
    
    IF pg_var_wrxesz > 7 THEN
        pg_var_kquaky := pg_var_kquaky + 3;
    ELSIF pg_var_wrxesz > 3 THEN
        pg_var_kquaky := pg_var_kquaky + 1;
    END IF;
    
    RETURN pg_var_kquaky;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN (((SELECT pg_proc_tropfu(57, 65))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_vxhocu(6))::INTEGER) - (-1) + COALESCE(pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100), 0));
END;
$$ LANGUAGE plpgsql;