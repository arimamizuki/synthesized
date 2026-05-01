/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jjcwzn (
    pg_col_mkcnrp INTEGER PRIMARY KEY,
    pg_col_rthvcp INTEGER NOT NULL,
    pg_col_pvxzzu INTEGER
);
INSERT INTO pg_tbl_jjcwzn (pg_col_mkcnrp, pg_col_rthvcp, pg_col_pvxzzu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fswnoz----- */
CREATE OR REPLACE FUNCTION pg_proc_fswnoz(pg_var_kooobw INTEGER, pg_var_ohrihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfjtip INTEGER;
    pg_var_xdgdun INTEGER;
BEGIN
    SELECT pg_col_pvxzzu INTO pg_var_tfjtip
    FROM pg_tbl_jjcwzn
    WHERE pg_col_mkcnrp = pg_var_kooobw;
    
    IF pg_var_tfjtip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdgdun := ((pg_var_tfjtip - pg_var_ohrihn) * 100) / NULLIF(pg_var_ohrihn, 0);
    
    IF pg_var_xdgdun < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdgdun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF pg_var_blledo > pg_var_dcadsb THEN
        pg_var_cgjzme := pg_var_uhxjrw - (pg_var_blledo - pg_var_dcadsb) * 2;
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := 0;
    END IF;
    
    RETURN pg_var_cgjzme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF pg_var_bkgabj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulwxqc := (((SELECT pg_proc_pnjssg(92))::INTEGER) - (0) + COALESCE(pg_var_ulwxqc, 0));
    
    IF ((SELECT pg_proc_fswnoz(62, 46)))::boolean THEN
        pg_var_dqspxm := 100 - pg_var_ulwxqc;
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := (((SELECT pg_proc_qagdpk(55, 52))::INTEGER) - (0) + COALESCE(pg_var_dqspxm, 0));
    ELSE
        pg_var_dqspxm := (((SELECT pg_proc_vlgbrl(-63, 52))::INTEGER) - (0) + COALESCE(pg_var_dqspxm, 0));
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343301) + COALESCE(pg_var_dqspxm, 0));
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF ((SELECT pg_proc_ztnkyb(-89, -9)))::boolean THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;