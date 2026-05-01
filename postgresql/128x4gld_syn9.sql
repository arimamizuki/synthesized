/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aublby (
    pg_col_mchesu INTEGER PRIMARY KEY,
    pg_col_eqlszw INTEGER NOT NULL,
    pg_col_tnykcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_aublby (pg_col_mchesu, pg_col_eqlszw, pg_col_tnykcw) VALUES
(101, 5120, 30),
(102, 7680, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_cstpsk (
    pg_col_aypuar INTEGER PRIMARY KEY,
    pg_col_eauayc INTEGER NOT NULL,
    pg_col_pixtuc INTEGER
);
INSERT INTO pg_tbl_cstpsk (pg_col_aypuar, pg_col_eauayc, pg_col_pixtuc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_avpjfh (
    pg_col_ocxikn INTEGER PRIMARY KEY,
    pg_col_rvsxgq INTEGER NOT NULL,
    pg_col_xbxyzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_avpjfh (pg_col_ocxikn, pg_col_rvsxgq, pg_col_xbxyzq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqqodx----- */
CREATE OR REPLACE FUNCTION pg_proc_nqqodx(pg_var_zujutq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruggll INTEGER;
    pg_var_vfwxde INTEGER;
    pg_var_cmtbmr INTEGER;
    pg_var_qpsuqi INTEGER;
BEGIN
    SELECT pg_col_eauayc, pg_col_pixtuc 
    INTO pg_var_cmtbmr, pg_var_qpsuqi
    FROM pg_tbl_cstpsk 
    WHERE pg_col_aypuar = pg_var_zujutq;
    
    IF pg_var_cmtbmr > 0 THEN
        pg_var_ruggll := pg_var_qpsuqi / pg_var_cmtbmr;
    ELSE
        pg_var_ruggll := 0;
    END IF;
    
    pg_var_vfwxde := pg_var_qpsuqi + (pg_var_cmtbmr * 2);
    
    RETURN pg_var_vfwxde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyyekb----- */
CREATE OR REPLACE FUNCTION pg_proc_hyyekb(pg_var_oviadz INTEGER, pg_var_lnugma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvlekw INTEGER;
    pg_var_eekhke INTEGER;
    pg_var_eajzfg INTEGER;
    pg_var_mwvlfx INTEGER;
BEGIN
    SELECT pg_col_rvsxgq, pg_col_xbxyzq INTO pg_var_bvlekw, pg_var_eekhke
    FROM pg_tbl_avpjfh WHERE pg_col_ocxikn = pg_var_oviadz;
    
    IF pg_var_bvlekw <= pg_var_eekhke THEN
        pg_var_eajzfg := 4;
        pg_var_mwvlfx := (pg_var_eajzfg * pg_var_lnugma) - pg_var_bvlekw;
        IF pg_var_mwvlfx < 0 THEN
            pg_var_mwvlfx := 0;
        END IF;
        RETURN pg_var_mwvlfx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxscip----- */
CREATE OR REPLACE FUNCTION pg_proc_rxscip(pg_var_qeoiyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsnpkz text;
BEGIN
    -- Simulate the original function's behavior by returning a pg_col_ewhkja integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a constant integer representing a successful execution.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN (((SELECT pg_proc_rxscip(-30))::INTEGER) - (1) + COALESCE(pg_var_vpzqvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ljgwdb(15, -85))::INTEGER) - (835) + COALESCE(pg_var_zvznyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvnrh(pg_var_ouudpr INTEGER, pg_var_xfjumr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khulrt INTEGER;
    pg_var_dqhugt INTEGER;
    pg_var_dcxcxy INTEGER;
BEGIN
    SELECT pg_col_eqlszw INTO pg_var_khulrt
    FROM pg_tbl_aublby
    WHERE pg_col_mchesu = pg_var_ouudpr;
    
    IF pg_var_khulrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dqhugt := (((SELECT pg_proc_nqqodx(-74))::INTEGER) - (0) + COALESCE(pg_var_dqhugt, 0));
    
    IF pg_var_dqhugt <= 0 THEN
        pg_var_dcxcxy := (((SELECT pg_proc_hyyekb(54, 10))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
    ELSE
        pg_var_dcxcxy := (((SELECT pg_proc_fgwqza(17, -42))::INTEGER) - (0) + COALESCE(pg_var_dcxcxy, 0));
    END IF;
    
    RETURN pg_var_dcxcxy;
END;
$$ LANGUAGE plpgsql;