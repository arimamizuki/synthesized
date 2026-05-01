/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jruuvd (
    pg_col_pweumn INTEGER PRIMARY KEY,
    pg_col_rojhsy INTEGER NOT NULL,
    pg_col_cfbuik INTEGER
);
INSERT INTO pg_tbl_jruuvd (pg_col_pweumn, pg_col_rojhsy, pg_col_cfbuik) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := 1;
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbjsix----- */
CREATE OR REPLACE FUNCTION pg_proc_gbjsix(pg_var_sxqoxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvkggk INTEGER;
    pg_var_ygboca INTEGER;
    pg_var_beqruf INTEGER;
BEGIN
    SELECT pg_col_rojhsy, pg_col_cfbuik 
    INTO pg_var_ygboca, pg_var_beqruf
    FROM pg_tbl_jruuvd 
    WHERE pg_col_pweumn = pg_var_sxqoxo;
    
    IF pg_var_ygboca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvkggk := pg_var_ygboca * 10 + pg_var_beqruf;
    
    IF pg_var_qvkggk > 50 THEN
        pg_var_qvkggk := pg_var_qvkggk + 20;
    ELSE
        pg_var_qvkggk := pg_var_qvkggk - 5;
    END IF;
    
    RETURN pg_var_qvkggk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := (((SELECT pg_proc_rusoec(56, -13))::INTEGER) - (0) + COALESCE(pg_var_jmxcwd, 0));
    pg_var_wzaaci := (((SELECT pg_proc_egjizb(13))::INTEGER) - (0) + COALESCE(pg_var_wzaaci, 0));
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd THEN
        pg_var_lonzzi := (((SELECT pg_proc_gbjsix(6))::INTEGER) - (-1) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := (((SELECT pg_proc_vbxlyp())::INTEGER) - (6) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lonzzi, 0);
END;
$$ LANGUAGE plpgsql;