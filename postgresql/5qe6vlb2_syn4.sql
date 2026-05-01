/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_spkxpi (
    pg_col_kefspz INTEGER PRIMARY KEY,
    pg_col_pigtts INTEGER NOT NULL,
    pg_col_xkzyux INTEGER
);
INSERT INTO pg_tbl_spkxpi (pg_col_kefspz, pg_col_pigtts, pg_col_xkzyux) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_mjqdoi (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjqdoi (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uozwhy----- */
CREATE OR REPLACE FUNCTION pg_proc_uozwhy(pg_var_godlhb INTEGER, pg_var_vrsoua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxmin INTEGER;
    pg_var_raeayw INTEGER;
    pg_var_czijvl INTEGER;
BEGIN
    SELECT pg_col_pigtts, pg_col_xkzyux INTO pg_var_raeayw, pg_var_czijvl
    FROM pg_tbl_spkxpi WHERE pg_col_kefspz = pg_var_godlhb;
    
    IF pg_var_raeayw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lzxmin := (pg_var_raeayw * pg_var_vrsoua) + (pg_var_czijvl * 10);
    
    IF pg_var_lzxmin > 100 THEN
        pg_var_lzxmin := 100;
    ELSIF pg_var_lzxmin < 0 THEN
        pg_var_lzxmin := 0;
    END IF;
    
    RETURN pg_var_lzxmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF pg_var_kebsri > 0 THEN
        pg_var_hltxxm := (pg_var_llqnfd * 1000) / pg_var_kebsri;
    ELSE
        pg_var_hltxxm := 0;
    END IF;
    
    RETURN pg_var_hltxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmlvyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM pg_tbl_mjqdoi WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF pg_var_koeccr IS NULL THEN
        pg_var_weqzsu := 0;
    ELSE
        pg_var_weqzsu := pg_var_koeccr * pg_var_wuptcf;
    END IF;
    
    RETURN pg_var_weqzsu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF ((SELECT pg_proc_uozwhy(-15, 61)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lysqim := (((SELECT pg_proc_xhhhpv(65))::INTEGER) - (0) + COALESCE(pg_var_lysqim, 0));
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lmlvyt(48))::INTEGER) - (0) + COALESCE(pg_var_lysqim, 0));
END;
$$ LANGUAGE plpgsql;