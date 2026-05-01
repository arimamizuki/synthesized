/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vewxbf (
    pg_col_sybwro INTEGER PRIMARY KEY,
    pg_col_txnxhg INTEGER NOT NULL,
    pg_col_rqyuqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vewxbf (pg_col_sybwro, pg_col_txnxhg, pg_col_rqyuqg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olgroz (
    pg_col_sevtdb INTEGER PRIMARY KEY,
    pg_col_oapkdo INTEGER NOT NULL,
    pg_col_cvmlvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_olgroz (pg_col_sevtdb, pg_col_oapkdo, pg_col_cvmlvg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_dmrzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_dmrzbm(pg_var_mpzkxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kifqzs INTEGER;
    pg_var_jpiibv INTEGER := 200;
    pg_var_dspzuj INTEGER;
BEGIN
    SELECT pg_col_cvmlvg INTO pg_var_kifqzs
    FROM pg_tbl_olgroz
    WHERE pg_col_sevtdb = pg_var_mpzkxe;
    
    IF pg_var_kifqzs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dspzuj := pg_var_kifqzs - pg_var_jpiibv;
    
    IF pg_var_dspzuj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dspzuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF pg_var_lalxaq = 0 THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_ttyaam(53, -30))::INTEGER) - (190) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF ((SELECT pg_proc_dmrzbm(80)))::boolean THEN
        pg_var_qqfoyy := pg_var_qqfoyy + pg_var_vquyxd;
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;