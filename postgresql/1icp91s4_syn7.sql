/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lcqqww (
    pg_col_miwpww INTEGER PRIMARY KEY,
    pg_col_hfwbhv INTEGER NOT NULL,
    pg_col_pvpdbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcqqww (pg_col_miwpww, pg_col_hfwbhv, pg_col_pvpdbk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mqutwy (
    pg_col_usihyl INTEGER PRIMARY KEY,
    pg_col_lvtidl INTEGER NOT NULL,
    pg_col_ottlbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqutwy (pg_col_usihyl, pg_col_lvtidl, pg_col_ottlbl) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bmsstc (
    pg_col_ncykgk INTEGER PRIMARY KEY,
    pg_col_lbgedg INTEGER NOT NULL,
    pg_col_uykaap INTEGER
);
INSERT INTO pg_tbl_bmsstc (pg_col_ncykgk, pg_col_lbgedg, pg_col_uykaap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsgif (
    pg_col_klmklk INTEGER PRIMARY KEY,
    pg_col_fzyzkv INTEGER NOT NULL,
    pg_col_uefaku INTEGER
);
INSERT INTO pg_tbl_ntsgif (pg_col_klmklk, pg_col_fzyzkv, pg_col_uefaku) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jginyo (
    pg_col_gljhhi INTEGER PRIMARY KEY,
    pg_col_xmeyzo INTEGER NOT NULL,
    pg_col_ceaqzv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jginyo (pg_col_gljhhi, pg_col_xmeyzo, pg_col_ceaqzv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsjpys----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjpys(pg_var_lihopj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sverkb INTEGER := 0;
    pg_var_pqyjlg RECORD;
BEGIN
    FOR pg_var_pqyjlg IN 
        SELECT pg_col_xmeyzo, pg_col_ceaqzv 
        FROM pg_tbl_jginyo 
        WHERE pg_col_gljhhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_pqyjlg.pg_col_ceaqzv = 1 THEN
            pg_var_sverkb := pg_var_sverkb + pg_var_pqyjlg.pg_col_xmeyzo;
        END IF;
    END LOOP;
    
    RETURN pg_var_sverkb * pg_var_lihopj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhvypf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhvypf(pg_var_zzzjqh INTEGER, pg_var_hvtvjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koakll INTEGER;
    pg_var_sjkbdj INTEGER;
    pg_var_iuqgvc INTEGER;
    pg_var_jqssgb INTEGER;
BEGIN
    SELECT pg_col_hfwbhv, pg_col_pvpdbk INTO pg_var_koakll, pg_var_sjkbdj
    FROM pg_tbl_lcqqww
    WHERE pg_col_miwpww = pg_var_zzzjqh;
    
    IF pg_var_hvtvjs <= pg_var_koakll THEN
        pg_var_jqssgb := 50;
    ELSE
        pg_var_iuqgvc := pg_var_hvtvjs - pg_var_koakll;
        pg_var_jqssgb := 50 + (pg_var_iuqgvc * pg_var_sjkbdj);
    END IF;
    
    RETURN (((SELECT pg_proc_lsjpys(3))::INTEGER) - (225) + COALESCE(pg_var_jqssgb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsqcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsqcv(pg_var_wdaelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyxeaf INTEGER;
    pg_var_xcctlt INTEGER;
    pg_var_kociqf INTEGER;
BEGIN
    SELECT pg_col_uykaap, pg_col_lbgedg 
    INTO pg_var_xcctlt, pg_var_kociqf
    FROM pg_tbl_bmsstc 
    WHERE pg_col_ncykgk = pg_var_wdaelu;
    
    IF pg_var_kociqf > 0 THEN
        pg_var_zyxeaf := pg_var_xcctlt / pg_var_kociqf;
    ELSE
        pg_var_zyxeaf := 0;
    END IF;
    
    RETURN pg_var_zyxeaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iatpff----- */
CREATE OR REPLACE FUNCTION pg_proc_iatpff(pg_var_ckepxg INTEGER, pg_var_acztcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnades INTEGER;
    pg_var_mnbrzj INTEGER;
    pg_var_aqhycj INTEGER;
BEGIN
    SELECT pg_col_fzyzkv, pg_col_uefaku INTO pg_var_mnbrzj, pg_var_aqhycj
    FROM pg_tbl_ntsgif
    WHERE pg_col_klmklk = pg_var_ckepxg;
    
    IF pg_var_mnbrzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xnades := (pg_var_mnbrzj * pg_var_acztcw) + (pg_var_aqhycj * 10);
    
    IF pg_var_xnades > 200 THEN
        pg_var_xnades := 200;
    ELSIF pg_var_xnades < 0 THEN
        pg_var_xnades := 0;
    END IF;
    
    RETURN pg_var_xnades;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF pg_var_bkwzlo < 5000 THEN
        pg_var_gekfcd := (((SELECT pg_proc_uqsqcv(-76))::INTEGER) - (0) + COALESCE(pg_var_gekfcd, 0));
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := (((SELECT pg_proc_iatpff(36, -68))::INTEGER) - (-1) + COALESCE(pg_var_gekfcd, 0));
    ELSE
        pg_var_gekfcd := pg_var_shkult;
    END IF;
    
    RETURN pg_var_gekfcd;
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

/* -----Procedure pg_proc_ocqlws----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqlws(pg_var_plqyek INTEGER, pg_var_aohceb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknofn INTEGER;
    pg_var_ouqabw RECORD;
BEGIN
    SELECT pg_col_lvtidl, pg_col_ottlbl INTO pg_var_ouqabw 
    FROM pg_tbl_mqutwy 
    WHERE pg_col_usihyl = pg_var_plqyek;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_gknofn := pg_var_ouqabw.pg_col_lvtidl * 10 + pg_var_ouqabw.pg_col_ottlbl;
    
    IF pg_var_aohceb BETWEEN 1 AND 3 THEN
        pg_var_gknofn := pg_var_gknofn + 15;
    ELSIF pg_var_aohceb BETWEEN 10 AND 12 THEN
        pg_var_gknofn := pg_var_gknofn + 10;
    END IF;
    
    IF pg_var_ouqabw.pg_col_lvtidl > 3 THEN
        pg_var_gknofn := pg_var_gknofn + 20;
    END IF;
    
    RETURN pg_var_gknofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN (((SELECT pg_proc_sqmwwx(-62, -52))::INTEGER) - (228) + COALESCE(0, 0));
    END IF;
    
    pg_var_eoeehs := (((SELECT pg_proc_ocqlws(36, 23))::INTEGER) - (0) + COALESCE(pg_var_eoeehs, 0));
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF ((SELECT pg_proc_mhvypf(88, -17)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := (((SELECT pg_proc_duuulb(38, -99))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
    
    IF pg_var_djxdaz < 0 THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yhlalz(9))::INTEGER) - (0) + COALESCE(pg_var_djxdaz, 0));
END;
$$ LANGUAGE plpgsql;