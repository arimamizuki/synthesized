/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdskd (
    pg_col_kdpygr INTEGER PRIMARY KEY,
    pg_col_znbggm INTEGER NOT NULL,
    pg_col_vqkgnn INTEGER
);
INSERT INTO pg_tbl_fmdskd (pg_col_kdpygr, pg_col_znbggm, pg_col_vqkgnn) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jufmgy (
    pg_col_kkvenv INTEGER PRIMARY KEY,
    pg_col_jdvevi INTEGER NOT NULL,
    pg_col_vgznjt INTEGER
);
INSERT INTO pg_tbl_jufmgy (pg_col_kkvenv, pg_col_jdvevi, pg_col_vgznjt) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gckljx----- */
CREATE OR REPLACE FUNCTION pg_proc_gckljx(pg_var_hifprf INTEGER, pg_var_amkbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btyqpe INTEGER;
    pg_var_zqtwke INTEGER;
    pg_var_dqdkcx INTEGER;
BEGIN
    SELECT 
        pg_col_jdvevi * 2,
        pg_col_vgznjt / 10
    INTO 
        pg_var_zqtwke,
        pg_var_dqdkcx
    FROM pg_tbl_jufmgy 
    WHERE pg_col_kkvenv = pg_var_hifprf;

    IF pg_var_zqtwke IS NULL THEN
        pg_var_zqtwke := 0;
    END IF;
    
    IF pg_var_dqdkcx IS NULL THEN
        pg_var_dqdkcx := 0;
    END IF;

    pg_var_btyqpe := pg_var_amkbwq + pg_var_zqtwke + pg_var_dqdkcx;
    
    IF pg_var_btyqpe > 100 THEN
        pg_var_btyqpe := 100;
    ELSIF pg_var_btyqpe < 0 THEN
        pg_var_btyqpe := 0;
    END IF;

    RETURN pg_var_btyqpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruxxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ruxxjv(pg_var_eubmkl INTEGER, pg_var_wiqrom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wufqof INTEGER;
    pg_var_qsqosh INTEGER;
BEGIN
    SELECT pg_col_znbggm INTO pg_var_qsqosh
    FROM pg_tbl_fmdskd
    WHERE pg_col_kdpygr = pg_var_eubmkl;
    
    IF pg_var_qsqosh IS NULL THEN
        pg_var_wufqof := 0;
    ELSE
        pg_var_wufqof := pg_var_qsqosh * pg_var_wiqrom;
        
        IF pg_var_wufqof > 10000 THEN
            pg_var_wufqof := pg_var_wufqof + 500;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_gckljx(36, -61))::INTEGER) - (0) + COALESCE(pg_var_wufqof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_ruxxjv(-40, 94))::INTEGER) - (0) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;