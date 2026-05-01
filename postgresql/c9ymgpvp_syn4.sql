/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlwzhu (
    pg_col_uzhyow INTEGER PRIMARY KEY,
    pg_col_ohatsz INTEGER NOT NULL,
    pg_col_iydtlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwzhu (pg_col_uzhyow, pg_col_ohatsz, pg_col_iydtlx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgjgcu (
    pg_col_wwhduc INTEGER PRIMARY KEY,
    pg_col_yxmhwj INTEGER NOT NULL,
    pg_col_uznfad INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgjgcu (pg_col_wwhduc, pg_col_yxmhwj, pg_col_uznfad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_pqjilh (
    pg_col_ngeukb INTEGER PRIMARY KEY,
    pg_col_cmasjf INTEGER NOT NULL,
    pg_col_evpayh INTEGER
);
INSERT INTO pg_tbl_pqjilh (pg_col_ngeukb, pg_col_cmasjf, pg_col_evpayh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cyurut----- */
CREATE OR REPLACE FUNCTION pg_proc_cyurut(pg_var_snrted INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_snrted * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zucfap----- */
CREATE OR REPLACE FUNCTION pg_proc_zucfap(pg_var_octcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xevwtk INTEGER;
    pg_var_mizchr INTEGER;
    pg_var_ypidhr INTEGER;
BEGIN
    SELECT pg_col_cmasjf, pg_col_evpayh 
    INTO pg_var_mizchr, pg_var_ypidhr
    FROM pg_tbl_pqjilh 
    WHERE pg_col_ngeukb = pg_var_octcun;
    
    IF pg_var_mizchr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ypidhr > 0 THEN
        pg_var_xevwtk := (pg_var_ypidhr * 100) / pg_var_mizchr;
    ELSE
        pg_var_xevwtk := 0;
    END IF;
    
    RETURN pg_var_xevwtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnlkrs----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlkrs(pg_var_aotmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcxus INTEGER;
    pg_var_oeayci INTEGER;
    pg_var_puxgns INTEGER;
BEGIN
    SELECT pg_col_yxmhwj, pg_col_uznfad INTO pg_var_oeayci, pg_var_puxgns
    FROM pg_tbl_zgjgcu
    WHERE pg_col_wwhduc = pg_var_aotmbr;
    
    IF ((SELECT pg_proc_cyurut(-23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qfcxus := (pg_var_oeayci / 100) + (pg_var_puxgns / 100);
    
    IF pg_var_qfcxus > 500 THEN
        pg_var_qfcxus := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_zucfap(-43))::INTEGER) - (-1) + COALESCE(pg_var_qfcxus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yueuyt(pg_var_gycjdc INTEGER, pg_var_ohnpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgvdqp INTEGER := 50;
    pg_var_ciguom INTEGER;
    pg_var_mlqyxr INTEGER;
    pg_var_mehqkc INTEGER;
    pg_var_xdcfff INTEGER;
BEGIN
    SELECT pg_col_ohatsz, pg_col_iydtlx INTO pg_var_ciguom, pg_var_mlqyxr
    FROM pg_tbl_xlwzhu
    WHERE pg_col_uzhyow = pg_var_gycjdc;
    
    IF pg_var_ohnpxa <= pg_var_ciguom THEN
        pg_var_xdcfff := pg_var_lgvdqp;
    ELSE
        pg_var_mehqkc := (((SELECT pg_proc_wnlkrs(-49))::INTEGER) - (-1) + COALESCE(pg_var_mehqkc, 0));
        pg_var_xdcfff := pg_var_lgvdqp + (pg_var_mehqkc * pg_var_mlqyxr);
    END IF;
    
    RETURN (((SELECT pg_proc_jdhuxe(-98, 72))::INTEGER) - (0) + COALESCE(pg_var_xdcfff, 0));
END;
$$ LANGUAGE plpgsql;