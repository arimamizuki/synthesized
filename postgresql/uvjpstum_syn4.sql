/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_vawtdg (
    pg_col_pntlhh INTEGER PRIMARY KEY,
    pg_col_ukdnpn INTEGER NOT NULL,
    pg_col_wnctfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vawtdg (pg_col_pntlhh, pg_col_ukdnpn, pg_col_wnctfg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_skyzvd (
    pg_col_bqgoox INTEGER PRIMARY KEY,
    pg_col_cjooiy INTEGER NOT NULL,
    pg_col_tjslro INTEGER NOT NULL
);
INSERT INTO pg_tbl_skyzvd (pg_col_bqgoox, pg_col_cjooiy, pg_col_tjslro) VALUES
(101, 5243, 2),
(102, 7891, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vewxbf (
    pg_col_sybwro INTEGER PRIMARY KEY,
    pg_col_txnxhg INTEGER NOT NULL,
    pg_col_rqyuqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vewxbf (pg_col_sybwro, pg_col_txnxhg, pg_col_rqyuqg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_viydjt (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO pg_tbl_viydjt (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opzues----- */
CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM pg_tbl_viydjt 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP;
    
    RETURN pg_var_pspzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttyaam----- */
CREATE OR REPLACE FUNCTION pg_proc_ttyaam(pg_var_picijb INTEGER, pg_var_dgvqgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrgtqs INTEGER;
    pg_var_csmnao INTEGER;
BEGIN
    SELECT pg_col_txnxhg INTO pg_var_qrgtqs FROM pg_tbl_vewxbf WHERE pg_col_sybwro = pg_var_picijb;
    
    IF pg_var_qrgtqs < 30000 THEN
        pg_var_csmnao := 100 - (pg_var_dgvqgi * 10);
    ELSIF pg_var_qrgtqs < 60000 THEN
        pg_var_csmnao := 70 - (pg_var_dgvqgi * 8);
    ELSE
        pg_var_csmnao := 40 - (pg_var_dgvqgi * 5);
    END IF;
    
    IF pg_var_csmnao < 0 THEN
        pg_var_csmnao := 0;
    END IF;
    
    RETURN pg_var_csmnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asadnp----- */
CREATE OR REPLACE FUNCTION pg_proc_asadnp(pg_var_rrbove INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpmdph INTEGER;
    pg_var_ekrghq INTEGER;
    pg_var_fmnzmm INTEGER;
BEGIN
    SELECT pg_col_ukdnpn, pg_col_wnctfg 
    INTO pg_var_ekrghq, pg_var_fmnzmm
    FROM pg_tbl_vawtdg 
    WHERE pg_col_pntlhh = pg_var_rrbove;
    
    IF pg_var_ekrghq IS NULL THEN
        RETURN (((SELECT pg_proc_ttyaam(22, -5))::INTEGER) - (65) + COALESCE(0, 0));
    END IF;
    
    pg_var_hpmdph := (((SELECT pg_proc_opzues(94))::INTEGER) - (0) + COALESCE(pg_var_hpmdph, 0));
    
    IF pg_var_hpmdph < 1000 THEN
        pg_var_hpmdph := 1000;
    END IF;
    
    RETURN pg_var_hpmdph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrehxl----- */
CREATE OR REPLACE FUNCTION pg_proc_wrehxl(pg_var_bfasvx INTEGER, pg_var_mdknzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtmnfj INTEGER;
    pg_var_aorkfu INTEGER;
    pg_var_fuonei INTEGER;
BEGIN
    SELECT pg_col_cjooiy, pg_col_tjslro INTO pg_var_dtmnfj, pg_var_aorkfu
    FROM pg_tbl_skyzvd
    WHERE pg_col_bqgoox = pg_var_bfasvx;
    
    IF pg_var_dtmnfj > pg_var_mdknzg THEN
        pg_var_fuonei := (pg_var_dtmnfj - pg_var_mdknzg) * pg_var_aorkfu * 5;
    ELSE
        pg_var_fuonei := 0;
    END IF;
    
    RETURN pg_var_fuonei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF ((SELECT pg_proc_asadnp(68)))::boolean THEN
        pg_var_ptqaqy := (((SELECT pg_proc_wrehxl(31, -85))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0)) * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN pg_var_ptqaqy;
END;
$$ LANGUAGE plpgsql;