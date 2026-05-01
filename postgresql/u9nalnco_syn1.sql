/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rynygv (
    pg_col_jdagkz INTEGER,
    pg_col_eqogdw INTEGER
);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);
INSERT INTO pg_tbl_rynygv VALUES (100, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_sluicm (
    pg_col_jgqifb INTEGER PRIMARY KEY,
    pg_col_wgdudm INTEGER NOT NULL,
    pg_col_pvpoli INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluicm (pg_col_jgqifb, pg_col_wgdudm, pg_col_pvpoli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zkjepn (
    pg_col_wrdarf INTEGER PRIMARY KEY,
    pg_col_bfjnmk INTEGER NOT NULL,
    pg_col_bvuhjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkjepn (pg_col_wrdarf, pg_col_bfjnmk, pg_col_bvuhjy) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ssaiew----- */
CREATE OR REPLACE FUNCTION pg_proc_ssaiew()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rynygv VALUES (100, 100);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpffe----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpffe(pg_var_jldhdb INTEGER, pg_var_bhzzju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivznx INTEGER;
    pg_var_flabnz INTEGER;
    pg_var_ntyarc INTEGER;
    pg_var_ruocop INTEGER;
BEGIN
    SELECT pg_col_bfjnmk, pg_col_bvuhjy 
    INTO pg_var_flabnz, pg_var_ntyarc
    FROM pg_tbl_zkjepn 
    WHERE pg_col_wrdarf = pg_var_jldhdb;
    
    IF pg_var_flabnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yivznx := pg_var_bhzzju * 10;
    pg_var_flabnz := pg_var_flabnz * 5;
    pg_var_ntyarc := pg_var_ntyarc / 30;
    
    pg_var_ruocop := pg_var_yivznx - pg_var_flabnz - pg_var_ntyarc;
    
    IF pg_var_ruocop < 0 THEN
        pg_var_ruocop := 0;
    END IF;
    
    RETURN pg_var_ruocop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksnbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return 1 for valid, (((SELECT pg_proc_vzpffe(17, 16))::INTEGER) - (-1) + COALESCE(0, 0)) for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twxutc----- */
CREATE OR REPLACE FUNCTION pg_proc_twxutc(pg_var_xokjcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uesotd INTEGER;
    pg_var_lpdqlm INTEGER;
    pg_var_dnpxqd INTEGER := 0;
BEGIN
    SELECT pg_col_wgdudm, pg_col_pvpoli 
    INTO pg_var_uesotd, pg_var_lpdqlm
    FROM pg_tbl_sluicm 
    WHERE pg_col_jgqifb = pg_var_xokjcn;
    
    IF pg_var_uesotd <= pg_var_lpdqlm THEN
        pg_var_dnpxqd := 1;
    END IF;
    
    RETURN pg_var_dnpxqd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF ((SELECT pg_proc_ssaiew()))::boolean THEN
        RETURN (((SELECT pg_proc_ksnbtc(7))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qqxpnl := (pg_var_hbblme - pg_var_mpwfns) * 100 / pg_var_mpwfns;
    
    IF pg_var_qqxpnl < 0 THEN
        pg_var_qqxpnl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_twxutc(-2))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;