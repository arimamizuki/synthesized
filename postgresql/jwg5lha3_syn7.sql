/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wribcl (
    pg_col_xwonza INTEGER PRIMARY KEY,
    pg_col_hcmiyh INTEGER NOT NULL,
    pg_col_umhrwv INTEGER
);
INSERT INTO pg_tbl_wribcl (pg_col_xwonza, pg_col_hcmiyh, pg_col_umhrwv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agvnsq (
    pg_col_hipacl INTEGER PRIMARY KEY,
    pg_col_wlwxdz INTEGER NOT NULL,
    pg_col_zdwkxb INTEGER
);
INSERT INTO pg_tbl_agvnsq (pg_col_hipacl, pg_col_wlwxdz, pg_col_zdwkxb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := 0;
    END IF;
    
    pg_var_wmokss := pg_var_epscuo - pg_var_dgsdyn;
    
    IF pg_var_wmokss < 0 THEN
        pg_var_wmokss := 0;
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awclbq----- */
CREATE OR REPLACE FUNCTION pg_proc_awclbq(pg_var_mgajdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqubha INTEGER;
    pg_var_guwudi INTEGER;
    pg_var_zpffhl INTEGER;
BEGIN
    SELECT pg_col_hcmiyh, pg_col_umhrwv 
    INTO pg_var_guwudi, pg_var_zpffhl
    FROM pg_tbl_wribcl 
    WHERE pg_col_xwonza = pg_var_mgajdf;
    
    IF pg_var_guwudi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqubha := pg_var_guwudi * 10;
    
    IF pg_var_zpffhl > 3 THEN
        pg_var_pqubha := pg_var_pqubha + 5;
    END IF;
    
    IF pg_var_guwudi > 5 THEN
        pg_var_pqubha := pg_var_pqubha + 15;
    END IF;
    
    RETURN pg_var_pqubha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfxsqc----- */
CREATE OR REPLACE FUNCTION pg_proc_rfxsqc(pg_var_txiyax INTEGER, pg_var_tshslf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkrfu INTEGER;
    pg_var_cdmwfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zdwkxb), 0) INTO pg_var_qqkrfu
    FROM pg_tbl_agvnsq
    WHERE pg_col_hipacl = pg_var_txiyax OR pg_col_wlwxdz > 30;
    
    IF pg_var_qqkrfu > 0 THEN
        pg_var_qqkrfu := pg_var_qqkrfu + (pg_var_tshslf * 100);
    ELSE
        pg_var_qqkrfu := pg_var_tshslf * 50;
    END IF;
    
    RETURN pg_var_qqkrfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := 0;
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN pg_var_kdlmgi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN (((SELECT pg_proc_awclbq(59))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_vakxym(95, -94)))::boolean THEN
        pg_var_fenalj := (((SELECT pg_proc_rfxsqc(79, 13))::INTEGER) - (2500) + COALESCE(pg_var_fenalj, 0));
    ELSE
        pg_var_fenalj := (((SELECT pg_proc_hsrltm(-65))::INTEGER) - (0) + COALESCE(pg_var_fenalj, 0));
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;