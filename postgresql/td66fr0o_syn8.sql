/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sditri (
    pg_col_menxoi INTEGER PRIMARY KEY,
    pg_col_nnmvhv INTEGER NOT NULL,
    pg_col_ouupbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sditri (pg_col_menxoi, pg_col_nnmvhv, pg_col_ouupbz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xfggbm (
    pg_col_ztyuyz INTEGER PRIMARY KEY,
    pg_col_biqzue INTEGER NOT NULL,
    pg_col_auemeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfggbm (pg_col_ztyuyz, pg_col_biqzue, pg_col_auemeq) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ymlxsb (
    pg_col_nxtvkj INTEGER PRIMARY KEY,
    pg_col_npetjn INTEGER NOT NULL,
    pg_col_tecyrh INTEGER
);
INSERT INTO pg_tbl_ymlxsb (pg_col_nxtvkj, pg_col_npetjn, pg_col_tecyrh) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikjsfr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjsfr(pg_var_fjlizo INTEGER, pg_var_ngsidt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(0.5);
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := 80000;
    END IF;
    
    IF pg_var_vuvtng < pg_var_qdzlyp THEN
        pg_var_scxozn := 120000 - pg_var_vuvtng;
        IF pg_var_scxozn < 20000 THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN pg_var_scxozn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bedrgt----- */
CREATE OR REPLACE FUNCTION pg_proc_bedrgt(pg_var_fwfhxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeopem INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tecyrh), 0)
    INTO pg_var_jeopem
    FROM pg_tbl_ymlxsb
    WHERE pg_col_npetjn > pg_var_fwfhxi;
    
    RETURN pg_var_jeopem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eukhdi----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljidnr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljidnr(pg_var_wwepbw INTEGER, pg_var_wwlkeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxqnie INTEGER;
    pg_var_jwokhe INTEGER;
    pg_var_kabtop INTEGER;
BEGIN
    SELECT pg_col_ouupbz INTO pg_var_jxqnie
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    SELECT (pg_col_nnmvhv / 1000) * pg_var_wwlkeq INTO pg_var_jwokhe
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    IF pg_var_jxqnie IS NULL OR pg_var_jwokhe IS NULL THEN
        RETURN -(((SELECT pg_proc_bedrgt(-22))::INTEGER) - (6) + COALESCE(1, 0));
    END IF;
    
    pg_var_kabtop := (pg_var_jxqnie * 100) / pg_var_jwokhe;
    
    IF pg_var_kabtop > 150 THEN
        RETURN (((SELECT pg_proc_eukhdi(-72, 82))::INTEGER) - (-1) + COALESCE(3, 0));
    ELSIF ((SELECT pg_proc_ikjsfr(22, -72)))::boolean THEN
        RETURN (((SELECT pg_proc_jobgez(-87, -33))::INTEGER) - (0) + COALESCE(2, 0));
    ELSIF pg_var_kabtop > 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sncjne----- */
CREATE OR REPLACE FUNCTION pg_proc_sncjne(pg_var_bpplid INTEGER, pg_var_kwdnen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esoqvo INTEGER;
    pg_var_eekiau INTEGER;
    pg_var_dyjvth INTEGER;
BEGIN
    SELECT pg_col_biqzue, pg_col_auemeq INTO pg_var_esoqvo, pg_var_eekiau
    FROM pg_tbl_xfggbm
    WHERE pg_col_ztyuyz = pg_var_bpplid;
    
    IF pg_var_kwdnen <= pg_var_esoqvo THEN
        pg_var_dyjvth := 50;
    ELSE
        pg_var_dyjvth := 50 + ((pg_var_kwdnen - pg_var_esoqvo) * pg_var_eekiau);
    END IF;
    
    RETURN pg_var_dyjvth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := (SELECT pg_proc_ljidnr(44, 94))::TEXT;
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (((SELECT pg_proc_sncjne(3, -58))::INTEGER) - (0) + COALESCE((pg_var_pcwwms % 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_oiewyg())::INTEGER) - (366382160) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;