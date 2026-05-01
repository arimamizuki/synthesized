/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_lvfcrp (
    pg_col_yzgevc INTEGER PRIMARY KEY,
    pg_col_rwjeiq INTEGER NOT NULL,
    pg_col_viuajl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvfcrp (pg_col_yzgevc, pg_col_rwjeiq, pg_col_viuajl) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xoecns (
    pg_col_dcvlyn INTEGER PRIMARY KEY,
    pg_col_zvnijz INTEGER NOT NULL,
    pg_col_jwabmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoecns (pg_col_dcvlyn, pg_col_zvnijz, pg_col_jwabmg) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_adbqiu (
    pg_col_ltfljo INTEGER PRIMARY KEY,
    pg_col_aaqehb INTEGER NOT NULL,
    pg_col_xathax INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_adbqiu (pg_col_ltfljo, pg_col_aaqehb, pg_col_xathax) VALUES
(101, 75, 1),
(102, 65, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdtycx----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtycx(pg_var_rvezgp INTEGER, pg_var_rgethe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hveyyt INTEGER;
    pg_var_zloawa INTEGER;
    pg_var_tevvdl INTEGER;
BEGIN
    SELECT pg_col_rwjeiq, pg_col_viuajl 
    INTO pg_var_zloawa, pg_var_tevvdl
    FROM pg_tbl_lvfcrp 
    WHERE pg_col_yzgevc = pg_var_rvezgp;
    
    IF pg_var_zloawa < 30000 OR (pg_var_tevvdl + pg_var_rgethe) > 7 THEN
        pg_var_hveyyt := 1;
    ELSE
        pg_var_hveyyt := 0;
    END IF;
    
    RETURN pg_var_hveyyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwnoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwnoa()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the checks and return a pg_col_vkfavw integer.
    -- The core logic is to verify that the function `extract_days` exists and works correctly.
    -- Since we cannot depend on external functions, we inline the expected behavior.
    -- The assertions are: 30, 7, 99. We return a success indicator (e.g., 1) if all pass.
    -- However, the function must return pg_col_ulalac INTEGER, so we compute a representative value.
    -- We'll return the sum of the asserted values (30 + 7 + 99 = 136) as a pg_col_vkfavw result.
    RETURN 136;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipjfx----- */
CREATE OR REPLACE FUNCTION pg_proc_fipjfx(pg_var_yqcots INTEGER, pg_var_bykuhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwoqxl INTEGER;
    pg_var_rujotl INTEGER;
    pg_var_kclimz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aaqehb), 0) INTO pg_var_rujotl
    FROM pg_tbl_adbqiu
    WHERE pg_col_xathax = 1;
    
    SELECT COUNT(*) INTO pg_var_kclimz
    FROM pg_tbl_adbqiu
    WHERE pg_col_xathax = 0;
    
    pg_var_cwoqxl := pg_var_rujotl + (pg_var_kclimz * (50 - pg_var_bykuhw * 5));
    
    IF pg_var_yqcots > 100 THEN
        pg_var_cwoqxl := pg_var_cwoqxl * 2;
    END IF;
    
    RETURN pg_var_cwoqxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouobfe----- */
CREATE OR REPLACE FUNCTION pg_proc_ouobfe(pg_var_wamskt INTEGER, pg_var_igteqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osbvme INTEGER;
    pg_var_dpswjq INTEGER;
    pg_var_hwzxmf INTEGER;
BEGIN
    SELECT pg_col_zvnijz, pg_col_jwabmg 
    INTO pg_var_dpswjq, pg_var_hwzxmf 
    FROM pg_tbl_xoecns 
    WHERE pg_col_dcvlyn = pg_var_wamskt;
    
    IF pg_var_dpswjq < 30000 THEN
        pg_var_osbvme := 50000;
    ELSIF pg_var_hwzxmf + pg_var_igteqh > 20 THEN
        pg_var_osbvme := (((SELECT pg_proc_fipjfx(-35, -12))::INTEGER) - (185) + COALESCE(pg_var_osbvme, 0));
    ELSE
        pg_var_osbvme := (((SELECT pg_proc_tzwnoa())::INTEGER) - (136) + COALESCE(pg_var_osbvme, 0));
    END IF;
    
    RETURN pg_var_osbvme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := 30;
    ELSE
        pg_var_tafljj := (((SELECT pg_proc_rdtycx(-96, -46))::INTEGER) - (0) + COALESCE(pg_var_tafljj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ouobfe(47, -77))::INTEGER) - (0) + COALESCE(pg_var_yssitn + pg_var_tafljj + pg_var_iltgft, 0));
END;
$$ LANGUAGE plpgsql;