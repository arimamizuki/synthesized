/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_kjxdan (
    pg_col_bejtlb INTEGER PRIMARY KEY,
    pg_col_elhhvv INTEGER NOT NULL,
    pg_col_caefod INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjxdan (pg_col_bejtlb, pg_col_elhhvv, pg_col_caefod) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pnwlri (
    pg_col_gwuuev INTEGER PRIMARY KEY,
    pg_col_naozvb INTEGER NOT NULL,
    pg_col_zjtckw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnwlri (pg_col_gwuuev, pg_col_naozvb, pg_col_zjtckw) VALUES
(101, 5000, 14),
(102, 7500, 21);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flrymu----- */
CREATE OR REPLACE FUNCTION pg_proc_flrymu(pg_var_bsfijz INTEGER, pg_var_qruwxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ismuyt INTEGER;
    pg_var_fecurd INTEGER;
    pg_var_seizav INTEGER;
    pg_var_bfiarp INTEGER;
BEGIN
    SELECT pg_col_elhhvv, pg_col_caefod INTO pg_var_ismuyt, pg_var_fecurd
    FROM pg_tbl_kjxdan
    WHERE pg_col_bejtlb = pg_var_bsfijz;
    
    IF pg_var_qruwxv <= pg_var_ismuyt THEN
        pg_var_bfiarp := 0;
    ELSE
        pg_var_seizav := pg_var_qruwxv - pg_var_ismuyt;
        pg_var_bfiarp := pg_var_seizav * pg_var_fecurd;
    END IF;
    
    RETURN pg_var_bfiarp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ambnqh----- */
CREATE OR REPLACE FUNCTION pg_proc_ambnqh(pg_var_kmdnko INTEGER, pg_var_tjpekh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nidaph INTEGER;
    pg_var_wnvgtv INTEGER;
    pg_var_rmxogu INTEGER;
BEGIN
    SELECT pg_col_naozvb INTO pg_var_nidaph 
    FROM pg_tbl_pnwlri 
    WHERE pg_col_gwuuev = pg_var_kmdnko;
    
    IF pg_var_nidaph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnvgtv := pg_var_nidaph * pg_var_tjpekh;
    
    IF pg_var_tjpekh > 2 THEN
        pg_var_rmxogu := 500;
    ELSE
        pg_var_rmxogu := 0;
    END IF;
    
    RETURN pg_var_wnvgtv + pg_var_rmxogu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := (((SELECT pg_proc_flrymu(43, 15))::INTEGER) - (0) + COALESCE(pg_var_dgxrfv, 0));
    ELSIF ((SELECT pg_proc_dgfywe(-80, -73)))::boolean THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := (((SELECT pg_proc_ambnqh(-93, 3))::INTEGER) - (0) + COALESCE(pg_var_dgxrfv, 0));
    ELSIF pg_var_obyref = 3 THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;