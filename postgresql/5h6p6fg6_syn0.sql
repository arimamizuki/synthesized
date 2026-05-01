/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_veuytu (
    pg_col_rbydwp INTEGER PRIMARY KEY,
    pg_col_zyulzo INTEGER NOT NULL,
    pg_col_wprncm INTEGER
);
INSERT INTO pg_tbl_veuytu (pg_col_rbydwp, pg_col_zyulzo, pg_col_wprncm) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cboeyq (
    pg_col_swljfe INTEGER PRIMARY KEY,
    pg_col_doompm INTEGER NOT NULL,
    pg_col_fzfkeo INTEGER
);
INSERT INTO pg_tbl_cboeyq (pg_col_swljfe, pg_col_doompm, pg_col_fzfkeo) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_lnemgv (
    pg_col_nxhlfi INTEGER PRIMARY KEY,
    pg_col_gfwdjb INTEGER NOT NULL,
    pg_col_rppymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnemgv (pg_col_nxhlfi, pg_col_gfwdjb, pg_col_rppymo) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_blzxei (
    pg_col_fubzwr INTEGER PRIMARY KEY,
    pg_col_dewpsp INTEGER NOT NULL,
    pg_col_icnnok INTEGER NOT NULL
);
INSERT INTO pg_tbl_blzxei (pg_col_fubzwr, pg_col_dewpsp, pg_col_icnnok) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bikica----- */
CREATE OR REPLACE FUNCTION pg_proc_bikica(pg_var_ntrdfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faksfo INTEGER := 0;
    pg_var_lmpdri RECORD;
BEGIN
    FOR pg_var_lmpdri IN SELECT pg_col_zyulzo, pg_col_wprncm FROM pg_tbl_veuytu
    LOOP
        IF pg_var_lmpdri.pg_col_zyulzo > pg_var_ntrdfs THEN
            pg_var_faksfo := pg_var_faksfo + (pg_var_lmpdri.pg_col_zyulzo - pg_var_ntrdfs) * pg_var_lmpdri.pg_col_wprncm;
        END IF;
    END LOOP;
    
    RETURN 100 - pg_var_faksfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_epoxwx----- */
CREATE OR REPLACE FUNCTION pg_proc_epoxwx(pg_var_akyjjd INTEGER, pg_var_speeys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbhsg INTEGER;
    pg_var_eoafqf INTEGER;
BEGIN
    SELECT pg_col_icnnok INTO pg_var_vvbhsg
    FROM pg_tbl_blzxei
    WHERE pg_col_fubzwr = pg_var_akyjjd;
    
    IF pg_var_vvbhsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eoafqf := pg_var_vvbhsg - pg_var_speeys;
    
    IF pg_var_eoafqf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoafqf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwudjf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwudjf(pg_var_xeysha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plgnax INTEGER;
    pg_var_pqfcvt INTEGER;
    pg_var_emmiek INTEGER;
BEGIN
    SELECT pg_col_gfwdjb, pg_col_rppymo INTO pg_var_pqfcvt, pg_var_emmiek
    FROM pg_tbl_lnemgv
    WHERE pg_col_nxhlfi = pg_var_xeysha;
    
    IF pg_var_pqfcvt IS NULL THEN
        pg_var_plgnax := 0;
    ELSE
        pg_var_plgnax := pg_var_pqfcvt + (pg_var_emmiek * 10);
    END IF;
    
    RETURN pg_var_plgnax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tratxc----- */
CREATE OR REPLACE FUNCTION pg_proc_tratxc(pg_var_tonvsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkchjb INTEGER := 0;
    pg_var_mmsfqp RECORD;
BEGIN
    FOR pg_var_mmsfqp IN 
        SELECT pg_col_doompm, pg_col_fzfkeo 
        FROM pg_tbl_cboeyq 
        WHERE pg_col_doompm > pg_var_tonvsc
    LOOP
        pg_var_vkchjb := (((SELECT pg_proc_dwudjf(-26))::INTEGER ) - (0) + COALESCE(pg_var_vkchjb, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_epoxwx(-75, 30))::INTEGER) - (-1) + COALESCE(pg_var_vkchjb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := pg_var_pucoij - (pg_var_tdpgti * 2);
    ELSE
        pg_var_onhjmz := pg_var_pucoij - pg_var_tdpgti;
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN pg_var_onhjmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_bikica(4)))::boolean THEN
        RETURN (((SELECT pg_proc_tratxc(-63))::INTEGER) - (2(((SELECT pg_proc_jlczgc(1, -22))::INTEGER) - (-1) + COALESCE(0, 0))50) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;