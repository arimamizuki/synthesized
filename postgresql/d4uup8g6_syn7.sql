/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejybwk (
    pg_col_iymrpq INTEGER PRIMARY KEY,
    pg_col_fsnqyl INTEGER NOT NULL,
    pg_col_gwoutp INTEGER
);
INSERT INTO pg_tbl_ejybwk (pg_col_iymrpq, pg_col_fsnqyl, pg_col_gwoutp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wfroby.pg_col_iwsflv = 1 THEN
            pg_var_aohtze := pg_var_aohtze + pg_var_wfroby.pg_col_tmkbdw;
        END IF;
    END LOOP;
    
    RETURN pg_var_aohtze * pg_var_jwznoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtmhg(pg_var_jtpuqc INTEGER, pg_var_kxqfoz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_bymdfp(48))::INTEGER) - (3600) + COALESCE(COALESCE(pg_var_jtpuqc, 0) + COALESCE(pg_var_kxqfoz, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwvfly----- */
CREATE OR REPLACE FUNCTION pg_proc_fwvfly(pg_var_qgvend INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dupgoj INTEGER;
    pg_var_clrozt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwoutp), 0) INTO pg_var_dupgoj
    FROM pg_tbl_ejybwk
    WHERE pg_col_fsnqyl = pg_var_qgvend;
    
    IF pg_var_qgvend <= 2 THEN
        pg_var_clrozt := (((SELECT pg_proc_jdtmhg(-95, -20))::INTEGER) - (-115) + COALESCE(pg_var_clrozt, 0));
    ELSE
        pg_var_clrozt := 2;
    END IF;
    
    RETURN pg_var_dupgoj * pg_var_clrozt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcodsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN (((SELECT pg_proc_fwvfly(-76))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN (((SELECT pg_proc_tcodsm(7, 22))::INTEGER) - (-1) + COALESCE(pg_var_knvphh, 0));
END;
$$ LANGUAGE plpgsql;