/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgjit (
    pg_col_hpdfmo INTEGER PRIMARY KEY,
    pg_col_ebvupd INTEGER NOT NULL,
    pg_col_seznnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgjit (pg_col_hpdfmo, pg_col_ebvupd, pg_col_seznnj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oseprl (
    pg_col_lamwrj INTEGER PRIMARY KEY,
    pg_col_ueabjw INTEGER NOT NULL,
    pg_col_ljdvew INTEGER
);
INSERT INTO pg_tbl_oseprl (pg_col_lamwrj, pg_col_ueabjw, pg_col_ljdvew) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sitnhp----- */
CREATE OR REPLACE FUNCTION pg_proc_sitnhp(pg_var_gbajak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephzrh INTEGER := 0;
    pg_var_vtdmkj RECORD;
BEGIN
    FOR pg_var_vtdmkj IN 
        SELECT pg_col_ueabjw, pg_col_ljdvew 
        FROM pg_tbl_oseprl 
        WHERE pg_col_ueabjw > pg_var_gbajak
    LOOP
        pg_var_ephzrh := pg_var_ephzrh + (pg_var_vtdmkj.pg_col_ueabjw * pg_var_vtdmkj.pg_col_ljdvew);
    END LOOP;
    
    RETURN pg_var_ephzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fksjtb----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN pg_var_lysqim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoehxj----- */
CREATE OR REPLACE FUNCTION pg_proc_yoehxj(pg_var_osnwqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkjeu INTEGER;
    pg_var_cfkkiv INTEGER := 0;
BEGIN
    -- Simulate the assertion logic by performing the calculations
    -- and returning a pg_col_naapvv integer based on the input.
    -- Since the original procedure only contains assertions and no output,
    -- we will compute a pg_col_fdgtcq integer pg_var_cfkkiv.
    
    -- Use the input parameter pg_col_ycrjqa make the function pg_col_naapvv
    IF pg_var_osnwqb IS NULL OR pg_var_osnwqb = 0 THEN
        RETURN 31; -- Corresponds pg_col_ycrjqa the first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate the loop logic from the original procedure
    FOR pg_var_phkjeu IN 0..6 LOOP
        -- Perform a calculation similar pg_col_ycrjqa the original assertions
        -- but convert pg_col_ycrjqa integer pg_var_cfkkiv
        pg_var_cfkkiv := pg_var_cfkkiv + (1 - (1.0/86400)/10^pg_var_phkjeu)::INTEGER;
    END LOOP;

    RETURN pg_var_cfkkiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_adyopv(pg_var_phhpvg INTEGER, pg_var_haayuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evmwjr INTEGER;
    pg_var_aldumc INTEGER;
    pg_var_ihyefa INTEGER;
BEGIN
    SELECT pg_col_ebvupd INTO pg_var_aldumc FROM pg_tbl_mfgjit WHERE pg_col_hpdfmo = pg_var_phhpvg;
    
    IF pg_var_aldumc > 60 THEN
        pg_var_ihyefa := (((SELECT pg_proc_sitnhp(17))::INTEGER) - (912) + COALESCE(pg_var_ihyefa, 0));
    ELSIF ((SELECT pg_proc_fksjtb(49, -82)))::boolean THEN
        pg_var_ihyefa := (((SELECT pg_proc_yoehxj(89))::INTEGER) - (7) + COALESCE(pg_var_ihyefa, 0));
    ELSE
        pg_var_ihyefa := pg_var_haayuv * 5 / 100;
    END IF;
    
    pg_var_evmwjr := pg_var_haayuv - pg_var_ihyefa;
    
    IF pg_var_evmwjr < 50 THEN
        pg_var_evmwjr := 50;
    END IF;
    
    RETURN pg_var_evmwjr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := (((SELECT pg_proc_adyopv(30, 2))::INTEGER ) - (50) + COALESCE(pg_var_grcatm, 0));
    END LOOP;
    
    RETURN pg_var_grcatm;
END;
$$ LANGUAGE plpgsql;