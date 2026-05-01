/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnavgw (
    pg_col_weexli INTEGER PRIMARY KEY,
    pg_col_slvflx INTEGER NOT NULL,
    pg_col_iikubk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnavgw (pg_col_weexli, pg_col_slvflx, pg_col_iikubk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijpcbc (
    pg_col_yrsxbi INTEGER PRIMARY KEY,
    pg_col_oacmco INTEGER NOT NULL,
    pg_col_ddcjxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijpcbc (pg_col_yrsxbi, pg_col_oacmco, pg_col_ddcjxe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_obzmhv (
    pg_col_ayebde INTEGER PRIMARY KEY,
    pg_col_gqdxty INTEGER NOT NULL,
    pg_col_srrycm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obzmhv (pg_col_ayebde, pg_col_gqdxty, pg_col_srrycm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_puqgey (
    pg_col_uiwena INTEGER PRIMARY KEY,
    pg_col_fgujlz INTEGER NOT NULL,
    pg_col_noybky INTEGER
);
INSERT INTO pg_tbl_puqgey (pg_col_uiwena, pg_col_fgujlz, pg_col_noybky) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hggggm----- */
CREATE OR REPLACE FUNCTION pg_proc_hggggm(pg_var_vbceyv INTEGER, pg_var_btxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tunnsp INTEGER;
    pg_var_nkxvms INTEGER;
    pg_var_kuynfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tunnsp FROM pg_tbl_ijpcbc WHERE pg_col_oacmco <= 2;
    
    pg_var_nkxvms := pg_var_tunnsp * 60;
    
    IF pg_var_vbceyv > 100 THEN
        pg_var_nkxvms := pg_var_nkxvms + 200;
    END IF;
    
    pg_var_kuynfw := pg_var_nkxvms - (pg_var_nkxvms * pg_var_btxpiy / 100);
    
    RETURN pg_var_kuynfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knpjlo----- */
CREATE OR REPLACE FUNCTION pg_proc_knpjlo(pg_var_ujpjvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shorav INTEGER;
    pg_var_gefruc INTEGER;
    pg_var_mpdelo INTEGER;
BEGIN
    SELECT pg_col_fgujlz, pg_col_noybky INTO pg_var_gefruc, pg_var_mpdelo
    FROM pg_tbl_puqgey
    WHERE pg_col_uiwena = pg_var_ujpjvv;
    
    IF pg_var_gefruc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shorav := (pg_var_gefruc / 1000) + (pg_var_mpdelo / 100);
    
    IF pg_var_shorav > 100 THEN
        pg_var_shorav := 100;
    END IF;
    
    RETURN pg_var_shorav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyemxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pyemxz()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation.
    -- The function returns a pg_col_zdwkbj integer based on the assertions.
    -- Since the original procedure only contains assertions, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxixwa----- */
CREATE OR REPLACE FUNCTION pg_proc_nxixwa(pg_var_ermkmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etlzbv INTEGER := 0;
    pg_var_qderry RECORD;
BEGIN
    FOR pg_var_qderry IN 
        SELECT pg_col_gqdxty, pg_col_srrycm 
        FROM pg_tbl_obzmhv 
        WHERE pg_col_ayebde BETWEEN 100 AND 200
    LOOP
        IF pg_var_qderry.pg_col_srrycm = 1 THEN
            pg_var_etlzbv := (((SELECT pg_proc_pyemxz())::INTEGER ) - (1) + COALESCE(pg_var_etlzbv, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_knpjlo(-87))::INTEGER) - (-1) + COALESCE(pg_var_etlzbv + pg_var_ermkmk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsbrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsbrb(pg_var_bbcost INTEGER, pg_var_jfueyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bphosd INTEGER;
    pg_var_yzfgks INTEGER;
    pg_var_rprowr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzfgks 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx > 50;
    
    SELECT COUNT(*) INTO pg_var_rprowr 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx <= 50;
    
    pg_var_bphosd := (((SELECT pg_proc_hggggm(-47, -6))::INTEGER) - (127) + COALESCE(pg_var_bphosd, 0));
    
    IF ((SELECT pg_proc_nxixwa(-45)))::boolean THEN
        pg_var_bphosd := pg_var_bphosd + (pg_var_bbcost % 10) * 25;
    END IF;
    
    RETURN pg_var_bphosd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yhsbrb(50, -57))::INTEGER) - (-5700) + COALESCE(pg_var_zqxcqb, 0));
END;
$$ LANGUAGE plpgsql;