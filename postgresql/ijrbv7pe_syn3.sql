/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_gxdcgb (
    pg_col_rhwxox INTEGER PRIMARY KEY,
    pg_col_ajsghp INTEGER NOT NULL,
    pg_col_aecbke INTEGER
);
INSERT INTO pg_tbl_gxdcgb (pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uzzsjh (
    pg_col_eksnru INTEGER PRIMARY KEY,
    pg_col_tpyvrl INTEGER NOT NULL,
    pg_col_awbtiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzzsjh (pg_col_eksnru, pg_col_tpyvrl, pg_col_awbtiv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yauyhk (
    pg_col_wixepm INTEGER PRIMARY KEY,
    pg_col_szkufd INTEGER NOT NULL,
    pg_col_oihwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yauyhk (pg_col_wixepm, pg_col_szkufd, pg_col_oihwlb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqhgoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhgoe(pg_var_ywkoeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istvrf INTEGER;
    pg_var_elecjd INTEGER;
    pg_var_kbivwg INTEGER;
BEGIN
    SELECT pg_col_szkufd, pg_col_oihwlb 
    INTO pg_var_elecjd, pg_var_kbivwg
    FROM pg_tbl_yauyhk 
    WHERE pg_col_wixepm = pg_var_ywkoeu;
    
    IF pg_var_elecjd > 0 THEN
        pg_var_istvrf := (pg_var_kbivwg * 1000) / pg_var_elecjd;
    ELSE
        pg_var_istvrf := 0;
    END IF;
    
    RETURN pg_var_istvrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN (((SELECT pg_proc_fqhgoe(63))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aianab----- */
CREATE OR REPLACE FUNCTION pg_proc_aianab(pg_var_hxvogb INTEGER, pg_var_frqomk INTEGER, pg_var_ytmzpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kestny INTEGER;
    pg_var_vjuspj INTEGER;
    pg_var_pcenrs INTEGER;
    pg_var_ivuaus INTEGER;
BEGIN
    SELECT pg_col_awbtiv, pg_col_tpyvrl INTO pg_var_kestny, pg_var_vjuspj
    FROM pg_tbl_uzzsjh
    WHERE pg_col_eksnru = pg_var_hxvogb;
    
    IF pg_var_vjuspj > 10000 THEN
        pg_var_ivuaus := (pg_var_vjuspj - 10000) / 100 * pg_var_frqomk;
    ELSE
        pg_var_ivuaus := 0;
    END IF;
    
    pg_var_pcenrs := pg_var_kestny + pg_var_ivuaus;
    pg_var_pcenrs := pg_var_pcenrs - (pg_var_pcenrs * pg_var_ytmzpz / 100);
    
    RETURN pg_var_pcenrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dykcsm----- */
CREATE OR REPLACE FUNCTION pg_proc_dykcsm(pg_var_dvckbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crwpif INTEGER := 0;
    pg_var_nrxlto RECORD;
BEGIN
    FOR pg_var_nrxlto IN 
        SELECT pg_col_rhwxox, pg_col_ajsghp, pg_col_aecbke 
        FROM pg_tbl_gxdcgb 
        WHERE pg_col_ajsghp >= pg_var_dvckbm
    LOOP
        IF pg_var_nrxlto.pg_col_aecbke > (pg_var_nrxlto.pg_col_ajsghp * 0.25) THEN
            pg_var_crwpif := pg_var_crwpif + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_crwpif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF ((SELECT pg_proc_aianab(72, -57, 92)))::boolean THEN
        RETURN (((SELECT pg_proc_gmraag(-76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_dykcsm(23))::INTEGER) - (2) + COALESCE(pg_var_ogxohs - pg_var_wdotnn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT pg_proc_aabtgc(82, '5SQVHxY6gXY1O'))::INTEGER;
END;
$$ LANGUAGE plpgsql;