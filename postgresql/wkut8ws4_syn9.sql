/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_bbzdhh (
    pg_col_ptrrsg INTEGER PRIMARY KEY,
    pg_col_lgwbql INTEGER NOT NULL,
    pg_col_jvzile INTEGER
);
INSERT INTO pg_tbl_bbzdhh (pg_col_ptrrsg, pg_col_lgwbql, pg_col_jvzile) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zughvv----- */
CREATE OR REPLACE FUNCTION pg_proc_zughvv(pg_var_eduhvr INTEGER, pg_var_hlkmhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_locohm INTEGER;
    pg_var_drwjvc INTEGER;
    pg_var_xggcgq INTEGER;
BEGIN
    SELECT pg_col_lgwbql, pg_col_jvzile INTO pg_var_drwjvc, pg_var_xggcgq
    FROM pg_tbl_bbzdhh
    WHERE pg_col_ptrrsg = pg_var_eduhvr;
    
    IF pg_var_drwjvc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_locohm := pg_var_hlkmhm + (pg_var_drwjvc * 2) - (pg_var_xggcgq * 5);
    
    IF pg_var_locohm < 0 THEN
        pg_var_locohm := 0;
    END IF;
    
    RETURN pg_var_locohm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN (((SELECT pg_proc_zughvv(-46, -54))::INTEGER) - (-1) + COALESCE(pg_var_lumaxz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF pg_var_maoecu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := pg_var_maoecu * 10 + pg_var_dtrktv;
    
    IF pg_var_rfybtb < pg_var_okcjwv THEN
        pg_var_ezmupo := pg_var_ezmupo + 50;
    END IF;
    
    RETURN pg_var_ezmupo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflpdp----- */
CREATE OR REPLACE FUNCTION pg_proc_fflpdp(pg_var_nvcviv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_obipef INTEGER, we cannot directly EXECUTE it.
    -- We simulate the original logic: if pg_var_nvcviv is 0, return 0 (false), else return 1 (true).
    IF pg_var_nvcviv = 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (((SELECT pg_proc_wmzato(-44, -70, 13))::INTEGER) - (0) + COALESCE(pg_var_focjpp, 0));
    ELSE
        pg_var_focjpp := (((SELECT pg_proc_fflpdp(-25))::INTEGER) - (1) + COALESCE(pg_var_focjpp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bkxnan(59))::INTEGER) - (0) + COALESCE(pg_var_focjpp, 0));
END;
$$ LANGUAGE plpgsql;