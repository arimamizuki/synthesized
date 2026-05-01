/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgzsm (
    pg_col_yhtmnm INTEGER PRIMARY KEY,
    pg_col_hdgcsc INTEGER NOT NULL,
    pg_col_nthlgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbgzsm (pg_col_yhtmnm, pg_col_hdgcsc, pg_col_nthlgk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ketpbw (
    pg_col_ywdnrg INTEGER PRIMARY KEY,
    pg_col_ipiigz INTEGER NOT NULL,
    pg_col_jffnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_ketpbw (pg_col_ywdnrg, pg_col_ipiigz, pg_col_jffnad) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kzhsnv (
    pg_col_nfwxrx INTEGER PRIMARY KEY,
    pg_col_zpagoi INTEGER NOT NULL,
    pg_col_qfnmqq INTEGER
);
INSERT INTO pg_tbl_kzhsnv (pg_col_nfwxrx, pg_col_zpagoi, pg_col_qfnmqq) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgrdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_zgrdjv(pg_var_wyikit INTEGER, pg_var_vlvviy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsphub INTEGER;
    pg_var_mztyjz INTEGER;
    pg_var_isxlfx INTEGER;
BEGIN
    SELECT pg_col_zpagoi, pg_col_qfnmqq INTO pg_var_isxlfx, pg_var_mztyjz
    FROM pg_tbl_kzhsnv 
    WHERE pg_col_nfwxrx = pg_var_wyikit;
    
    IF pg_var_isxlfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mztyjz := pg_var_vlvviy - pg_var_mztyjz;
    
    IF pg_var_isxlfx < 10000 THEN
        pg_var_zsphub := 100 - pg_var_mztyjz;
    ELSIF pg_var_isxlfx < 20000 THEN
        pg_var_zsphub := 50 - pg_var_mztyjz;
    ELSE
        pg_var_zsphub := 20 - pg_var_mztyjz;
    END IF;
    
    IF pg_var_zsphub < 0 THEN
        pg_var_zsphub := 0;
    END IF;
    
    RETURN pg_var_zsphub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF pg_var_epmyum IS NULL THEN
        pg_var_kcsmaj := pg_var_cfwsuh * 10;
    ELSE
        pg_var_kcsmaj := (pg_var_epmyum * pg_var_cfwsuh) + pg_var_kqsbqt;
        
        IF pg_var_kcsmaj > 100 THEN
            pg_var_kcsmaj := 100;
        END IF;
    END IF;
    
    RETURN pg_var_kcsmaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfofqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jfofqt(pg_var_xlntec INTEGER, pg_var_pbibrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xntrnf INTEGER;
    pg_var_jhmpfg VARCHAR;
    pg_var_mwathn VARCHAR[];
BEGIN
    -- Simulate array based on inputs
    IF pg_var_xlntec <= 0 THEN
        RETURN 1; -- true
    END IF;
    
    pg_var_mwathn := ARRAY(SELECT (pg_var_pbibrz::VARCHAR) FROM generate_series(1, pg_var_xlntec));
    
    FOR pg_var_xntrnf IN 1..array_upper(pg_var_mwathn, 1) LOOP
        IF pg_var_mwathn[pg_var_xntrnf] IS NOT NULL THEN
           pg_var_jhmpfg := TRIM(pg_var_mwathn[pg_var_xntrnf]);
           IF LENGTH(pg_var_jhmpfg) > 0 THEN
              RETURN 0; -- false
           END IF;
        END IF;
    END LOOP;

    RETURN 1; -- true
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF pg_var_hcurzz > 100 THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teefpd----- */
CREATE OR REPLACE FUNCTION pg_proc_teefpd(pg_var_yoqlfc INTEGER, pg_var_xjfibn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bffsrs INTEGER;
    pg_var_uymuaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uymuaw 
    FROM pg_tbl_xbgzsm 
    WHERE pg_col_yhtmnm = pg_var_yoqlfc;
    
    IF ((SELECT pg_proc_akswbw(-51, -65)))::boolean THEN
        pg_var_bffsrs := (((SELECT pg_proc_zgrdjv(-87, -79))::INTEGER) - (0) + COALESCE(pg_var_bffsrs, 0));
    ELSE
        IF pg_var_xjfibn >= 90 THEN
            pg_var_bffsrs := (((SELECT pg_proc_zgwolb(-31, -52))::INTEGER) - (-520) + COALESCE(pg_var_bffsrs, 0));
        ELSE
            pg_var_bffsrs := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_jfofqt(64, -23))::INTEGER) - (0) + COALESCE(pg_var_bffsrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijbxl----- */
CREATE OR REPLACE FUNCTION pg_proc_yijbxl(pg_var_ovgfbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czbpkb INTEGER;
    pg_var_luwrby INTEGER;
    pg_var_eidugm INTEGER;
BEGIN
    SELECT pg_col_ipiigz INTO pg_var_czbpkb 
    FROM pg_tbl_ketpbw 
    WHERE pg_col_ywdnrg = 101;
    
    IF pg_var_ovgfbd > 100 THEN
        pg_var_luwrby := 2;
    ELSE
        pg_var_luwrby := 1;
    END IF;
    
    pg_var_eidugm := pg_var_czbpkb * pg_var_luwrby;
    
    IF pg_var_eidugm > 150 THEN
        pg_var_eidugm := 150;
    END IF;
    
    RETURN pg_var_eidugm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN (((SELECT pg_proc_teefpd(-24, -17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF ((SELECT pg_proc_yijbxl(36)))::boolean THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eyenkc(-86, 44))::INTEGER) - (2068) + COALESCE(pg_var_mrnigy, 0));
END;
$$ LANGUAGE plpgsql;