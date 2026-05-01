/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsafzn (
    pg_col_pcrrkf INTEGER PRIMARY KEY,
    pg_col_mlrogz INTEGER NOT NULL,
    pg_col_sdauho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsafzn (pg_col_pcrrkf, pg_col_mlrogz, pg_col_sdauho) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_glufte (
    pg_col_uxavzy INTEGER PRIMARY KEY,
    pg_col_jtiwms INTEGER NOT NULL,
    pg_col_qarmed INTEGER
);
INSERT INTO pg_tbl_glufte (pg_col_uxavzy, pg_col_jtiwms, pg_col_qarmed) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wudvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_wudvoz(pg_var_tlhutg INTEGER, pg_var_aejtdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzwkzx INTEGER;
    pg_var_kvwafc INTEGER;
BEGIN
    SELECT pg_col_sdauho INTO pg_var_wzwkzx
    FROM pg_tbl_fsafzn
    WHERE pg_col_pcrrkf = pg_var_tlhutg;
    
    IF pg_var_wzwkzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvwafc := pg_var_wzwkzx - pg_var_aejtdz;
    
    IF pg_var_kvwafc < 0 THEN
        pg_var_kvwafc := 0;
    END IF;
    
    RETURN pg_var_kvwafc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jooigp----- */
CREATE OR REPLACE FUNCTION pg_proc_jooigp(pg_var_brvfyl INTEGER, pg_var_zataot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhxgg INTEGER;
    pg_var_rdgtfp RECORD;
BEGIN
    pg_var_ixhxgg := 0;
    
    SELECT pg_col_jtiwms, pg_col_qarmed 
    INTO pg_var_rdgtfp
    FROM pg_tbl_glufte 
    WHERE pg_col_uxavzy = pg_var_brvfyl;
    
    IF FOUND THEN
        pg_var_ixhxgg := (pg_var_rdgtfp.pg_col_jtiwms * pg_var_zataot) + 
                              ((pg_var_rdgtfp.pg_col_jtiwms * pg_var_rdgtfp.pg_col_qarmed * pg_var_zataot) / 100);
    ELSE
        pg_var_ixhxgg := pg_var_zataot * 10;
    END IF;
    
    RETURN pg_var_ixhxgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF pg_var_kiogkk > 0 THEN
        pg_var_zudhpy := (((SELECT pg_proc_wudvoz(20, 44))::INTEGER) - (-1) + COALESCE(pg_var_zudhpy, 0));
    ELSE
        pg_var_zudhpy := (((SELECT pg_proc_jooigp(-63, -36))::INTEGER) - (-360) + COALESCE(pg_var_zudhpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_orwerb(-88, 8))::INTEGER) - (0) + COALESCE(pg_var_zudhpy, 0));
END;
$$ LANGUAGE plpgsql;