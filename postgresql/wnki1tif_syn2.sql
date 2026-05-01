/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_amxjxd (
    pg_var_sirhkk INTEGER PRIMARY KEY,
    pg_col_dezejl INTEGER,
    pg_col_wmdgir INTEGER
);
INSERT INTO pg_tbl_amxjxd (pg_var_sirhkk, pg_col_dezejl, pg_col_wmdgir) VALUES
(1, 30, 5000),
(2, 15, 3000),
(3, 60, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cmnrrp (
    pg_col_bptpkf INTEGER PRIMARY KEY,
    pg_col_qkixon INTEGER NOT NULL,
    pg_col_hrxslf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmnrrp (pg_col_bptpkf, pg_col_qkixon, pg_col_hrxslf) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_omaclf (
    pg_col_smazln INTEGER PRIMARY KEY,
    pg_col_kxazmr INTEGER NOT NULL,
    pg_col_jajpwu INTEGER
);
INSERT INTO pg_tbl_omaclf (pg_col_smazln, pg_col_kxazmr, pg_col_jajpwu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjqifl----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqifl(pg_var_sirhkk INTEGER, pg_var_tcnukl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmoix INTEGER;
BEGIN
    SELECT pg_col_wmdgir INTO pg_var_ywmoix FROM pg_tbl_amxjxd WHERE pg_var_sirhkk = pg_var_sirhkk;
    IF pg_var_ywmoix IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ywmoix * pg_var_tcnukl / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxfll----- */
CREATE OR REPLACE FUNCTION pg_proc_duxfll(pg_var_nhtheu INTEGER, pg_var_zbnklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txcbnt INTEGER := 0;
    pg_var_kitxzw RECORD;
BEGIN
    FOR pg_var_kitxzw IN 
        SELECT pg_col_kxazmr, pg_col_jajpwu 
        FROM pg_tbl_omaclf 
        WHERE pg_col_smazln = pg_var_nhtheu
    LOOP
        IF pg_var_kitxzw.pg_col_kxazmr > pg_var_zbnklb THEN
            pg_var_txcbnt := pg_var_txcbnt + pg_var_kitxzw.pg_col_jajpwu;
        ELSE
            pg_var_txcbnt := pg_var_txcbnt + (pg_var_kitxzw.pg_col_jajpwu / 2);
        END IF;
    END LOOP;
    
    IF pg_var_txcbnt = 0 THEN
        pg_var_txcbnt := 100;
    END IF;
    
    RETURN pg_var_txcbnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN pg_var_bekjhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvdxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvdxlu(pg_var_fdfled INTEGER, pg_var_dkalow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxdzke INTEGER;
    pg_var_suwtil INTEGER;
    pg_var_ndqxmx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rxdzke FROM pg_tbl_cmnrrp WHERE pg_col_qkixon <= 2;
    
    IF pg_var_rxdzke = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hrxslf) INTO pg_var_suwtil FROM pg_tbl_cmnrrp WHERE pg_col_qkixon <= 2;
    
    IF pg_var_fdfled > 100 THEN
        pg_var_ndqxmx := pg_var_suwtil - (pg_var_suwtil * pg_var_dkalow / 100);
    ELSE
        pg_var_ndqxmx := pg_var_suwtil;
    END IF;
    
    RETURN pg_var_ndqxmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (((SELECT pg_proc_wvdxlu(-8, 12))::INTEGER) - (250) + COALESCE(pg_var_kwoxaz, 0));
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := (((SELECT pg_proc_xynlrz(70))::INTEGER) - (0) + COALESCE(pg_var_kwoxaz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_duxfll(-17, 73))::INTEGER) - (100) + COALESCE(pg_var_kwoxaz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_pjqifl(31, 96))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN (((SELECT pg_proc_tbyfzr(3))::INTEGER) - (-1) + COALESCE(pg_var_qyiinu, 0));
END;
$$ LANGUAGE plpgsql;