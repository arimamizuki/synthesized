/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wdbawz (
    pg_col_zabczq INTEGER PRIMARY KEY,
    pg_col_efqhiz INTEGER NOT NULL,
    pg_col_uicdaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdbawz (pg_col_zabczq, pg_col_efqhiz, pg_col_uicdaw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irunol (
    pg_col_ljmptd INTEGER PRIMARY KEY,
    pg_col_rkhtks INTEGER NOT NULL,
    pg_col_osthwk INTEGER
);
INSERT INTO pg_tbl_irunol (pg_col_ljmptd, pg_col_rkhtks, pg_col_osthwk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtygt (
    pg_col_iuwftb INTEGER PRIMARY KEY,
    pg_col_trblhg INTEGER NOT NULL,
    pg_col_enelgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aqtygt (pg_col_iuwftb, pg_col_trblhg, pg_col_enelgo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdupti (
    pg_col_nmhrhk INTEGER PRIMARY KEY,
    pg_col_ivvrpv INTEGER NOT NULL,
    pg_col_bcgpuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdupti (pg_col_nmhrhk, pg_col_ivvrpv, pg_col_bcgpuy) VALUES
(101, 850, 2),
(102, 1200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xonulz----- */
CREATE OR REPLACE FUNCTION pg_proc_xonulz(pg_var_oueidu INTEGER, pg_var_lahkpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ratngd INTEGER;
    pg_var_bvdjjm INTEGER;
    pg_var_ejczuy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_uicdaw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_ratngd, pg_var_bvdjjm
    FROM pg_tbl_wdbawz
    WHERE pg_col_efqhiz = pg_var_oueidu;
    
    IF pg_var_ratngd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejczuy := (pg_var_ratngd - pg_var_bvdjjm) * pg_var_oueidu * pg_var_lahkpz;
    
    IF pg_var_ejczuy < 0 THEN
        pg_var_ejczuy := 0;
    END IF;
    
    RETURN pg_var_ejczuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kleots----- */
CREATE OR REPLACE FUNCTION pg_proc_kleots(pg_var_xjcnex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyhcyu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_osthwk), 0)
    INTO pg_var_qyhcyu
    FROM pg_tbl_irunol
    WHERE pg_col_rkhtks > 5;
    
    RETURN pg_var_qyhcyu + pg_var_xjcnex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_styozf----- */
CREATE OR REPLACE FUNCTION pg_proc_styozf(pg_var_zfdlim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veakgz INTEGER := 0;
    pg_var_wwczbg RECORD;
BEGIN
    FOR pg_var_wwczbg IN 
        SELECT pg_col_trblhg, pg_col_enelgo 
        FROM pg_tbl_aqtygt 
        WHERE pg_col_trblhg >= pg_var_zfdlim
    LOOP
        IF pg_var_wwczbg.pg_col_enelgo = 0 THEN
            pg_var_veakgz := pg_var_veakgz + pg_var_wwczbg.pg_col_trblhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_veakgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlrwil----- */
CREATE OR REPLACE FUNCTION pg_proc_wlrwil(pg_var_qyutfq INTEGER, pg_var_bdzhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luipkv INTEGER;
    pg_var_fjfwql INTEGER;
    pg_var_ztsgpo INTEGER;
BEGIN
    SELECT pg_col_ivvrpv, pg_col_bcgpuy INTO pg_var_luipkv, pg_var_ztsgpo
    FROM pg_tbl_tdupti
    WHERE pg_col_nmhrhk = pg_var_qyutfq;

    IF pg_var_luipkv > pg_var_bdzhnd THEN
        pg_var_fjfwql := (pg_var_luipkv - pg_var_bdzhnd) * pg_var_ztsgpo * 5;
    ELSE
        pg_var_fjfwql := 0;
    END IF;

    RETURN pg_var_fjfwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF ((SELECT pg_proc_kleots(71)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_styozf(59)))::boolean THEN
        pg_var_spqnbh := (((SELECT pg_proc_wlrwil(-7, 20))::INTEGER) - (0) + COALESCE(pg_var_spqnbh, 0));
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF ((SELECT pg_proc_xonulz(-49, 76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := (((SELECT pg_proc_kvpoxo(-91))::INTEGER) - (0) + COALESCE(pg_var_wpguvn, 0));
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;