/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_flyuka (
    pg_col_bolpuz INTEGER PRIMARY KEY,
    pg_col_wvuwzs INTEGER NOT NULL,
    pg_col_cpynhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyuka (pg_col_bolpuz, pg_col_wvuwzs, pg_col_cpynhf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdnu (
    pg_col_cyyatt INTEGER PRIMARY KEY,
    pg_col_fqbdnm INTEGER NOT NULL,
    pg_col_ptnmgy INTEGER
);
INSERT INTO pg_tbl_oshdnu (pg_col_cyyatt, pg_col_fqbdnm, pg_col_ptnmgy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzrxjv (
    pg_col_jbactf INTEGER PRIMARY KEY,
    pg_col_vdayef INTEGER NOT NULL,
    pg_col_xiqgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzrxjv (pg_col_jbactf, pg_col_vdayef, pg_col_xiqgzn) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbsqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_bbsqjs(pg_var_spvver INTEGER, pg_var_wfyvwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rirewk INTEGER;
    pg_var_dhokec INTEGER;
BEGIN
    SELECT AVG(pg_col_fqbdnm) INTO pg_var_dhokec FROM pg_tbl_oshdnu;
    
    IF pg_var_dhokec > 5 THEN
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg * 2;
    ELSE
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg;
    END IF;
    
    IF pg_var_rirewk < 0 THEN
        pg_var_rirewk := 0;
    END IF;
    
    RETURN pg_var_rirewk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieymom----- */
CREATE OR REPLACE FUNCTION pg_proc_ieymom(pg_var_bpeigy INTEGER, pg_var_qcxtzm INTEGER, pg_var_yjwanf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmifjj INTEGER;
    pg_var_nymhnk RECORD;
    pg_var_vjqibo INTEGER;
BEGIN
    pg_var_kmifjj := pg_var_bpeigy + pg_var_qcxtzm - pg_var_yjwanf;
    
    SELECT pg_col_vdayef, pg_col_xiqgzn 
    INTO pg_var_nymhnk 
    FROM pg_tbl_qzrxjv 
    WHERE pg_col_jbactf = 101;
    
    IF pg_var_nymhnk.pg_col_vdayef > 2 THEN
        pg_var_vjqibo := pg_var_kmifjj + pg_var_nymhnk.pg_col_xiqgzn;
    ELSE
        pg_var_vjqibo := pg_var_kmifjj - pg_var_nymhnk.pg_col_xiqgzn;
    END IF;
    
    RETURN pg_var_vjqibo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iutink----- */
CREATE OR REPLACE FUNCTION pg_proc_iutink(pg_var_laploy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eibolg INTEGER;
    pg_var_dgyqbf INTEGER;
    pg_var_jnbxdq INTEGER := 0;
BEGIN
    SELECT pg_col_wvuwzs, pg_col_cpynhf 
    INTO pg_var_eibolg, pg_var_dgyqbf
    FROM pg_tbl_flyuka 
    WHERE pg_col_bolpuz = pg_var_laploy;
    
    IF ((SELECT pg_proc_bbsqjs(-50, 25)))::boolean THEN
        pg_var_jnbxdq := (((SELECT pg_proc_ieymom(-39, 72, -60))::INTEGER ) - (3) + COALESCE(pg_var_jnbxdq, 0));
    END IF;
    
    RETURN pg_var_jnbxdq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN (((SELECT pg_proc_iutink(78))::INTEGER) - (0) + COALESCE(pg_var_wqmfuc, 0));
END;
$$ LANGUAGE plpgsql;