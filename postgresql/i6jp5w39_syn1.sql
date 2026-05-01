/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_abzhbi (
    pg_col_gugcuq INTEGER PRIMARY KEY,
    pg_col_qvuanq INTEGER NOT NULL,
    pg_col_ncxnfo INTEGER
);
INSERT INTO pg_tbl_abzhbi (pg_col_gugcuq, pg_col_qvuanq, pg_col_ncxnfo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lnnzru (
    pg_col_mgoutx INTEGER PRIMARY KEY,
    pg_col_cjwsav INTEGER NOT NULL,
    pg_col_nlblqh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lnnzru (pg_col_mgoutx, pg_col_cjwsav, pg_col_nlblqh) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_var_yvnkmc.pg_col_cnmviv > 7000 THEN
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt + 500;
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knweep----- */
CREATE OR REPLACE FUNCTION pg_proc_knweep(pg_var_kpjcos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgnheb INTEGER;
    pg_var_qhrhyo INTEGER;
    pg_var_qrikmo INTEGER;
BEGIN
    SELECT pg_col_qvuanq, pg_col_ncxnfo 
    INTO pg_var_qhrhyo, pg_var_qrikmo
    FROM pg_tbl_abzhbi 
    WHERE pg_col_gugcuq = pg_var_kpjcos;
    
    IF pg_var_qhrhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wgnheb := (pg_var_qhrhyo / 1000) + (pg_var_qrikmo / 100);
    
    IF pg_var_wgnheb > 50 THEN
        pg_var_wgnheb := pg_var_wgnheb + 10;
    END IF;
    
    RETURN pg_var_wgnheb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqvteh----- */
CREATE OR REPLACE FUNCTION pg_proc_fqvteh(pg_var_nmylsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcvuz INTEGER;
    pg_var_bpmdko INTEGER;
    pg_var_gsuwyi INTEGER;
BEGIN
    SELECT pg_col_cjwsav, pg_col_nlblqh INTO pg_var_bpmdko, pg_var_gsuwyi
    FROM pg_tbl_lnnzru WHERE pg_col_mgoutx = pg_var_nmylsc;
    
    IF pg_var_bpmdko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stcvuz := (((SELECT pg_proc_lfnttc(-22))::INTEGER) - (0) + COALESCE(pg_var_stcvuz, 0));
    
    IF pg_var_stcvuz < 0 THEN
        pg_var_stcvuz := 0;
    END IF;
    
    RETURN pg_var_stcvuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := pg_var_xjleqz + pg_var_nezvpv.pg_col_hkcusv;
    END LOOP;
    
    RETURN pg_var_xjleqz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF ((SELECT pg_proc_lsymlb(-37)))::boolean THEN
        RETURN (((SELECT pg_proc_knweep(-2))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_vjarfg := pg_var_mbuoiy + (pg_var_otluqz * 10);
    
    IF ((SELECT pg_proc_fqvteh(67)))::boolean THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_cotzzl(-85))::INTEGER) - (1800) + COALESCE(pg_var_vjarfg, 0));
END;
$$ LANGUAGE plpgsql;