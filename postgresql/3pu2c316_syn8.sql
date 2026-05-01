/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bvfzfe (
    pg_col_bznvha INTEGER PRIMARY KEY,
    pg_col_cisejk INTEGER NOT NULL,
    pg_col_qtlrtm INTEGER
);
INSERT INTO pg_tbl_bvfzfe (pg_col_bznvha, pg_col_cisejk, pg_col_qtlrtm) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE pg_tbl_cscdug INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_uswpzr (
    pg_col_ipufnh INTEGER PRIMARY KEY,
    pg_col_qtfyxt INTEGER NOT NULL,
    pg_col_fyetwa INTEGER
);
INSERT INTO pg_tbl_uswpzr (pg_col_ipufnh, pg_col_qtfyxt, pg_col_fyetwa) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gncsbn (
    pg_col_giyjql INTEGER PRIMARY KEY,
    pg_col_jjvovf INTEGER NOT NULL,
    pg_col_ywvjpd INTEGER
);
INSERT INTO pg_tbl_gncsbn (pg_col_giyjql, pg_col_jjvovf, pg_col_ywvjpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_myrkyv (
    pg_col_jpnlru INTEGER PRIMARY KEY,
    pg_col_nmmokz INTEGER NOT NULL,
    pg_col_vlozjm INTEGER
);
INSERT INTO pg_tbl_myrkyv (pg_col_jpnlru, pg_col_nmmokz, pg_col_vlozjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF pg_var_ncnkcc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqkmat := (pg_var_ncnkcc * pg_var_ptwspl) - pg_var_hfhkfr;
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := 0;
    END IF;
    
    RETURN pg_var_aqkmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslweb----- */
CREATE OR REPLACE FUNCTION pg_proc_fslweb(pg_var_mxbapg INTEGER, pg_var_vtnlhq INTEGER, pg_var_qecfyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdryvt INTEGER;
    pg_var_tlrijv INTEGER;
BEGIN
    SELECT SUM(pg_col_qtfyxt) INTO pg_var_kdryvt
    FROM pg_tbl_uswpzr
    WHERE pg_col_fyetwa > 5000;
    
    IF pg_var_kdryvt IS NULL THEN
        pg_var_kdryvt := 0;
    END IF;
    
    pg_var_tlrijv := pg_var_mxbapg + (pg_var_vtnlhq * 2) - (pg_var_qecfyv * 3);
    
    IF pg_var_tlrijv < 0 THEN
        pg_var_tlrijv := 0;
    END IF;
    
    RETURN pg_var_tlrijv + (pg_var_kdryvt / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF ((SELECT pg_proc_fslweb(-95, 33, 90)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := (((SELECT pg_proc_nxnzyp(-22, -46))::INTEGER) - (-1) + COALESCE(pg_var_zjzyfd, 0));
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgrgh(pg_var_rnxmwl INTEGER, pg_var_ttduut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqtmrj INTEGER;
    pg_var_hresdv INTEGER;
BEGIN
    SELECT pg_col_nmmokz INTO pg_var_rqtmrj
    FROM pg_tbl_myrkyv
    WHERE pg_col_jpnlru = pg_var_rnxmwl;
    
    IF pg_var_rqtmrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hresdv := (pg_var_rqtmrj + pg_var_ttduut) * 25;
    
    IF pg_var_hresdv > 2000 THEN
        pg_var_hresdv := 2000;
    END IF;
    
    RETURN pg_var_hresdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdbvoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fdbvoi(pg_var_cbcmbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvvlm INTEGER;
    pg_var_opnans INTEGER;
    pg_var_oqhhfk INTEGER;
BEGIN
    SELECT SUM(pg_col_ayecef) INTO pg_var_zjvvlm
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    SELECT AVG(pg_col_jcmmoc) INTO pg_var_opnans
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    IF pg_var_opnans > 0 THEN
        pg_var_oqhhfk := pg_var_zjvvlm * 100 / pg_var_opnans;
    ELSE
        pg_var_oqhhfk := 0;
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghjjby----- */
CREATE OR REPLACE FUNCTION pg_proc_ghjjby(pg_var_bbkrdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuwwit INTEGER;
    pg_var_wxtffg INTEGER;
    pg_var_asjlfp INTEGER;
BEGIN
    SELECT SUM(pg_col_ywvjpd) INTO pg_var_fuwwit
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    SELECT AVG(pg_col_jjvovf) INTO pg_var_wxtffg
    FROM pg_tbl_gncsbn
    WHERE pg_col_giyjql >= pg_var_bbkrdc;
    
    IF pg_var_fuwwit IS NULL OR pg_var_wxtffg IS NULL THEN
        pg_var_asjlfp := 0;
    ELSE
        pg_var_asjlfp := pg_var_fuwwit * 10 / pg_var_wxtffg;
    END IF;
    
    RETURN pg_var_asjlfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF ((SELECT pg_proc_ghjjby(-39)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN (((SELECT pg_proc_xpgrgh(38, -64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdbvoi(97))::INTEGER) - (0) + COALESCE(pg_var_djgxjp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqjbgp----- */
CREATE OR REPLACE FUNCTION pg_proc_wqjbgp(pg_var_ksococ INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkzouw INTEGER;
    pg_var_pirywi INTEGER;
    pg_var_hfzsyw INTEGER;
BEGIN
    SELECT pg_col_qtlrtm, pg_col_cisejk 
    INTO pg_var_pkzouw, pg_var_pirywi
    FROM pg_tbl_bvfzfe
    WHERE pg_col_bznvha = pg_var_ksococ;
    
    IF pg_var_pkzouw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pirywi > 0 THEN
        pg_var_hfzsyw := (pg_var_pkzouw * 100) / pg_var_pirywi;
    ELSE
        pg_var_hfzsyw := 0;
    END IF;
    
    RETURN pg_var_hfzsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gytflo----- */
CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF ((SELECT pg_proc_mlhfud(-96)))::boolean THEN
        RETURN (((SELECT pg_proc_shgroj(44, -5))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF ((SELECT pg_proc_wqjbgp(-71)))::boolean THEN
        pg_var_mwfgtw := (((SELECT pg_proc_gytflo())::INTEGER) - (%', result_val;) + COALESCE(pg_var_mwfgtw, 0));
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;