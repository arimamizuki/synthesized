/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_umcxrt (pg_col_eyzmqj INTEGER, pg_col_fdseax INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_brdovd (pg_var_uytnlq VARCHAR(7), pg_var_qbzdac INTEGER, pg_var_tqfazr INTEGER, pg_var_sdebdg INTEGER, pg_col_ifulps TEXT);
INSERT INTO pg_tbl_umcxrt (pg_col_eyzmqj, pg_col_fdseax) VALUES (1, 2024);
INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmiikl----- */
CREATE OR REPLACE FUNCTION pg_proc_qmiikl(pg_var_uytnlq INTEGER, pg_var_tqfazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdebdg INTEGER;
    pg_var_qbzdac INTEGER;
    pg_var_dohhpm VARCHAR(7);
BEGIN
    SELECT pg_col_eyzmqj, pg_col_fdseax INTO pg_var_qbzdac, pg_var_sdebdg FROM pg_tbl_umcxrt LIMIT 1;
    pg_var_dohhpm := pg_var_uytnlq::VARCHAR(7);
    EXECUTE format('INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);', pg_var_dohhpm, pg_var_qbzdac, pg_var_tqfazr, pg_var_sdebdg, 'ticket pending');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF pg_var_fdmvyv < 0 THEN
            pg_var_fdmvyv := 0;
        END IF;
    ELSE
        pg_var_fdmvyv := 0;
    END IF;
    
    RETURN pg_var_fdmvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := (SELECT pg_proc_vzlzri(-31, 82, -6))::text;
    RETURN (((SELECT pg_proc_qmiikl(25, 60))::INTEGER) - (1) + COALESCE(LENGTH(pg_var_leoklk), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF pg_var_nknwkf > 0 THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(pg_var_crposk, 0));
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF pg_var_jmappr > 0 THEN
        pg_var_crsxdu := pg_var_yqjsho * 100 / pg_var_jmappr;
    ELSE
        pg_var_crsxdu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jmqexf(71))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
END;
$$ LANGUAGE plpgsql;