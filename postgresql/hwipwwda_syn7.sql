/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vjvuez (
    pg_col_vcvrld INTEGER PRIMARY KEY,
    pg_col_subtat INTEGER NOT NULL,
    pg_col_hexqjc INTEGER
);
INSERT INTO pg_tbl_vjvuez (pg_col_vcvrld, pg_col_subtat, pg_col_hexqjc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF pg_var_ikspoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF pg_var_ikspoa < 30000 OR pg_var_dfhwuq > 7 THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF pg_var_ikspoa < 15000 THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvzbkf----- */
CREATE OR REPLACE FUNCTION pg_proc_fvzbkf(pg_var_cggdde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygnq INTEGER;
    pg_var_vwpabh INTEGER;
    pg_var_pdpfrk INTEGER;
BEGIN
    SELECT pg_col_subtat, pg_col_hexqjc INTO pg_var_vwpabh, pg_var_pdpfrk
    FROM pg_tbl_vjvuez
    WHERE pg_col_vcvrld = pg_var_cggdde;
    
    IF pg_var_vwpabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_poygnq := pg_var_vwpabh + (pg_var_pdpfrk * 10);
    
    IF pg_var_poygnq > 50000 THEN
        pg_var_poygnq := pg_var_poygnq + 1000;
    END IF;
    
    RETURN pg_var_poygnq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF ((SELECT pg_proc_fvzbkf(-10)))::boolean THEN
        pg_var_zenzwb := (((SELECT pg_proc_gwcaop(0, 10))::INTEGER) - (1) + COALESCE(pg_var_zenzwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_chhbrl(82, 100))::INTEGER) - (0) + COALESCE(pg_var_zenzwb, 0));
END;
$$ LANGUAGE plpgsql;