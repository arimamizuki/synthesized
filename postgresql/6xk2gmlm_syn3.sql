/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_shoodc (
    pg_col_zjutgv INTEGER PRIMARY KEY,
    pg_col_rmhbvo INTEGER NOT NULL,
    pg_col_kyenap INTEGER NOT NULL
);
INSERT INTO pg_tbl_shoodc (pg_col_zjutgv, pg_col_rmhbvo, pg_col_kyenap) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fkclup (
    pg_col_ulwiht INTEGER PRIMARY KEY,
    pg_col_guufmd INTEGER NOT NULL,
    pg_col_giitcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkclup (pg_col_ulwiht, pg_col_guufmd, pg_col_giitcn) VALUES
(101, 5120, 25),
(102, 7500, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikfjpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikfjpr(pg_var_urpodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxptt INTEGER;
    pg_var_coifoy INTEGER;
    pg_var_mcnfjl INTEGER := 0;
BEGIN
    SELECT pg_col_rmhbvo INTO pg_var_coifoy
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kyenap INTO pg_var_sgxptt
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy <= pg_var_sgxptt THEN
        pg_var_mcnfjl := 1;
    END IF;
    
    RETURN pg_var_mcnfjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqtfbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jqtfbg(pg_var_vbvalh INTEGER, pg_var_rmlqpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosrjz INTEGER := 0;
    pg_var_mlmppf INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_guufmd > pg_var_vbvalh 
                THEN (pg_col_guufmd - pg_var_vbvalh) * pg_var_rmlqpp + pg_col_giitcn
                ELSE 0
               END)
    INTO pg_var_fosrjz
    FROM pg_tbl_fkclup;
    
    RETURN pg_var_fosrjz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF ((SELECT pg_proc_ikfjpr(90)))::boolean THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN (((SELECT pg_proc_jqtfbg(-71, 68))::INTEGER) - (867916) + COALESCE(pg_var_ddmsdf + pg_var_chfibh * 10, 0));
END;
$$ LANGUAGE plpgsql;