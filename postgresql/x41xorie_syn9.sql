/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_njavlm (
    pg_col_ypcyzu INTEGER PRIMARY KEY,
    pg_col_kpvugy INTEGER NOT NULL,
    pg_col_jgmzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_njavlm (pg_col_ypcyzu, pg_col_kpvugy, pg_col_jgmzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_zxenvf (
    pg_col_ubsoba INTEGER PRIMARY KEY,
    pg_col_yueqrm INTEGER NOT NULL,
    pg_col_sqsmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxenvf (pg_col_ubsoba, pg_col_yueqrm, pg_col_sqsmwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zfboav (
    pg_col_umbvcb INTEGER PRIMARY KEY,
    pg_col_zdfeeh INTEGER NOT NULL,
    pg_col_jaauqh INTEGER
);
INSERT INTO pg_tbl_zfboav (pg_col_umbvcb, pg_col_zdfeeh, pg_col_jaauqh) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_razbaw----- */
CREATE OR REPLACE FUNCTION pg_proc_razbaw(pg_var_mznecz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmqmmo INTEGER;
    pg_var_ovgusn INTEGER;
    pg_var_lwynde INTEGER := 0;
BEGIN
    SELECT pg_col_kpvugy, pg_col_jgmzdb 
    INTO pg_var_zmqmmo, pg_var_ovgusn
    FROM pg_tbl_njavlm 
    WHERE pg_col_ypcyzu = pg_var_mznecz;
    
    IF pg_var_zmqmmo <= pg_var_ovgusn THEN
        pg_var_lwynde := 1;
    END IF;
    
    RETURN pg_var_lwynde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqmwwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vemwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_vemwgd(pg_var_aifyqn INTEGER, pg_var_qoyvgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neigdy INTEGER;
    pg_var_iixybd INTEGER;
    pg_var_owzvbk INTEGER;
BEGIN
    SELECT pg_col_zdfeeh, pg_col_jaauqh 
    INTO pg_var_neigdy, pg_var_iixybd
    FROM pg_tbl_zfboav 
    WHERE pg_col_umbvcb = pg_var_aifyqn;
    
    IF pg_var_iixybd IS NULL THEN
        RETURN pg_var_qoyvgh;
    END IF;
    
    pg_var_owzvbk := pg_var_iixybd + pg_var_neigdy;
    
    IF pg_var_owzvbk <= pg_var_qoyvgh THEN
        RETURN pg_var_qoyvgh + pg_var_neigdy;
    ELSE
        RETURN pg_var_owzvbk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxymeb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxymeb(pg_var_kgdgxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okezco INTEGER;
    pg_var_yoltyk INTEGER;
    pg_var_fujjcu INTEGER;
BEGIN
    SELECT pg_col_yueqrm, pg_col_sqsmwj INTO pg_var_yoltyk, pg_var_fujjcu
    FROM pg_tbl_zxenvf
    WHERE pg_col_ubsoba = pg_var_kgdgxs;
    
    IF ((SELECT pg_proc_sqmwwx(-62, -52)))::boolean THEN
        pg_var_okezco := (pg_var_fujjcu * 1000) / pg_var_yoltyk;
    ELSE
        pg_var_okezco := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vemwgd(-66, -97))::INTEGER) - (-97) + COALESCE(pg_var_okezco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF ((SELECT pg_proc_bxymeb(-2)))::boolean THEN
        pg_var_yudgiv := (pg_var_ojlyop - pg_var_sjcyuh) * 2 + (100 - pg_var_onlixz);
    ELSE
        pg_var_yudgiv := 0;
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := (((SELECT pg_proc_razbaw(32))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_qxgmhg(22, 78))::INTEGER) - (0) + COALESCE(pg_var_lbatxn, 0));
END;
$$ LANGUAGE plpgsql;