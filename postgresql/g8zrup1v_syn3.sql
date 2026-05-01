/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_llucgg (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO pg_tbl_llucgg (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vpuxmq (
    pg_col_wjqniv INTEGER PRIMARY KEY,
    pg_col_nlughi INTEGER NOT NULL,
    pg_col_njvoik INTEGER
);
INSERT INTO pg_tbl_vpuxmq (pg_col_wjqniv, pg_col_nlughi, pg_col_njvoik) VALUES
(101, 45, 2),
(102, 60, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kuhbsu (
    pg_col_zzajas INTEGER PRIMARY KEY,
    pg_col_iohikf INTEGER NOT NULL,
    pg_col_prbsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuhbsu (pg_col_zzajas, pg_col_iohikf, pg_col_prbsef) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwsair----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF pg_var_szxatt <= pg_var_ypiuat THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (pg_var_szxatt - pg_var_ypiuat) / 100;
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := 100;
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqcfde----- */
CREATE OR REPLACE FUNCTION pg_proc_qqcfde(pg_var_dfuhhf INTEGER, pg_var_fwmpsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxuvkh INTEGER := 50;
    pg_var_fwissm INTEGER;
    pg_var_kulbwo INTEGER;
    pg_var_bgrdhc INTEGER;
BEGIN
    SELECT pg_col_njvoik INTO pg_var_bgrdhc
    FROM pg_tbl_vpuxmq
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    IF ((SELECT pg_proc_xkfoer()))::boolean THEN
        pg_var_fwissm := 3;
    ELSIF pg_var_bgrdhc = 2 THEN
        pg_var_fwissm := 2;
    ELSE
        pg_var_fwissm := 1;
    END IF;
    
    pg_var_kulbwo := (pg_var_fwmpsj * pg_var_rxuvkh) * pg_var_fwissm;
    
    UPDATE pg_tbl_vpuxmq
    SET pg_col_nlughi = pg_col_nlughi + pg_var_fwmpsj
    WHERE pg_col_wjqniv = pg_var_dfuhhf;
    
    RETURN pg_var_kulbwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqmtux----- */
CREATE OR REPLACE FUNCTION pg_proc_yqmtux(pg_var_afwmiv INTEGER, pg_var_vxndli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifzbns INTEGER;
    pg_var_nxmxrx INTEGER;
    pg_var_ccskqg INTEGER;
BEGIN
    pg_var_ifzbns := pg_var_afwmiv * 10;
    
    IF pg_var_vxndli = 1 THEN
        pg_var_nxmxrx := 2;
    ELSIF pg_var_vxndli = 2 THEN
        pg_var_nxmxrx := 3;
    ELSE
        pg_var_nxmxrx := 1;
    END IF;
    
    pg_var_ccskqg := pg_var_ifzbns * pg_var_nxmxrx;
    
    IF pg_var_ccskqg > 1000 THEN
        pg_var_ccskqg := 1000;
    END IF;
    
    RETURN pg_var_ccskqg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM pg_tbl_llucgg 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF ((SELECT pg_proc_dwsair(28, -71)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF ((SELECT pg_proc_qqcfde(54, 98)))::boolean THEN
        pg_var_efikxd := (((SELECT pg_proc_yqmtux(-75, -21))::INTEGER) - (-750) + COALESCE(pg_var_efikxd, 0));
    END IF;
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;