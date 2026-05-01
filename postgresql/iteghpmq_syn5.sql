/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_egycjs (
    pg_col_gqmixu INTEGER PRIMARY KEY,
    pg_col_lpmniq INTEGER NOT NULL,
    pg_col_tawyzp INTEGER
);
INSERT INTO pg_tbl_egycjs (pg_col_gqmixu, pg_col_lpmniq, pg_col_tawyzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_awjgvp (
    pg_col_hoprat INTEGER PRIMARY KEY,
    pg_col_tbqzze INTEGER NOT NULL,
    pg_col_qdzhjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awjgvp (pg_col_hoprat, pg_col_tbqzze, pg_col_qdzhjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dboqab (
    pg_col_trwjam INTEGER PRIMARY KEY,
    pg_col_jyuude INTEGER NOT NULL,
    pg_col_prrlbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dboqab (pg_col_trwjam, pg_col_jyuude, pg_col_prrlbp) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vrbeen (
    pg_col_tdfiaf INTEGER PRIMARY KEY,
    pg_col_caokiy INTEGER NOT NULL,
    pg_col_jgtqrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrbeen (pg_col_tdfiaf, pg_col_caokiy, pg_col_jgtqrd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgetkj (
    pg_col_ipxfku INTEGER PRIMARY KEY,
    pg_col_moacpk INTEGER NOT NULL,
    pg_col_wmzlfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgetkj (pg_col_ipxfku, pg_col_moacpk, pg_col_wmzlfn) VALUES
(101, 20, 5),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ssctef (
    pg_col_jvkhma INTEGER PRIMARY KEY,
    pg_col_zhphzf INTEGER NOT NULL,
    pg_col_zesplx INTEGER
);
INSERT INTO pg_tbl_ssctef (pg_col_jvkhma, pg_col_zhphzf, pg_col_zesplx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjoksn (
    pg_col_kibwes INTEGER PRIMARY KEY,
    pg_col_onczbt INTEGER NOT NULL,
    pg_col_zzvouy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjoksn (pg_col_kibwes, pg_col_onczbt, pg_col_zzvouy) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_zawxib (
    pg_col_errapk INTEGER PRIMARY KEY,
    pg_col_eekcby INTEGER NOT NULL,
    pg_col_aooobj INTEGER
);
INSERT INTO pg_tbl_zawxib (pg_col_errapk, pg_col_eekcby, pg_col_aooobj) VALUES
(101, 5000, 7500),
(102, 3200, 4800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := 2;
    ELSE
        pg_var_szcwqr := 1;
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpvuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vpvuwz(pg_var_yjslua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbvrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eekcby), 0)
    INTO pg_var_mwbvrh
    FROM pg_tbl_zawxib
    WHERE pg_col_eekcby >= pg_var_yjslua;
    
    RETURN pg_var_mwbvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmlnpx----- */
CREATE OR REPLACE FUNCTION pg_proc_vmlnpx(pg_var_xsxujx INTEGER, pg_var_hsxtcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdohf INTEGER;
    pg_var_fueftu INTEGER;
BEGIN
    IF pg_var_xsxujx >= 9 THEN
        pg_var_bzdohf := 3;
    ELSIF pg_var_xsxujx >= 7 THEN
        pg_var_bzdohf := 2;
    ELSE
        pg_var_bzdohf := 1;
    END IF;
    
    pg_var_fueftu := pg_var_hsxtcp * pg_var_bzdohf;
    
    IF pg_var_xsxujx = 10 THEN
        pg_var_fueftu := pg_var_fueftu + 500;
    END IF;
    
    RETURN pg_var_fueftu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := (((SELECT pg_proc_vmlnpx(-64, -64))::INTEGER) - (-64) + COALESCE(pg_var_ybmwbm, 0));
        
        IF ((SELECT pg_proc_vpvuwz(-53)))::boolean THEN
            pg_var_ybmwbm := (((SELECT pg_proc_daptll(80, 13))::INTEGER) - (1) + COALESCE(pg_var_ybmwbm, 0));
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrjeo(pg_var_iecuub INTEGER, pg_var_ivnjib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlamha INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    SELECT pg_col_tawyzp INTO pg_var_wlamha
    FROM pg_tbl_egycjs
    WHERE pg_col_gqmixu = pg_var_iecuub;
    
    IF pg_var_wlamha IS NULL THEN
        pg_var_dujbwf := 0;
    ELSIF pg_var_ivnjib <= 0 THEN
        pg_var_dujbwf := 0;
    ELSE
        pg_var_dujbwf := (pg_var_wlamha * 100) / pg_var_ivnjib;
    END IF;
    
    RETURN (((SELECT pg_proc_khbzjn(75, -7))::INTEGER) - (0) + COALESCE(pg_var_dujbwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dysykp----- */
CREATE OR REPLACE FUNCTION pg_proc_dysykp(pg_var_sdgnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnkhs INTEGER;
    pg_var_uchoxm INTEGER;
    pg_var_kajffp INTEGER;
BEGIN
    SELECT pg_col_zhphzf INTO pg_var_fhnkhs 
    FROM pg_tbl_ssctef 
    WHERE pg_col_jvkhma = pg_var_sdgnws;
    
    IF pg_var_fhnkhs <= 3 THEN
        pg_var_uchoxm := 1;
    ELSIF pg_var_fhnkhs <= 6 THEN
        pg_var_uchoxm := 2;
    ELSE
        pg_var_uchoxm := 3;
    END IF;
    
    pg_var_kajffp := pg_var_fhnkhs * pg_var_uchoxm;
    
    RETURN pg_var_kajffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgunv----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgunv(pg_var_xaycdr INTEGER, pg_var_rjllws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnarc INTEGER;
    pg_var_nkaxeg INTEGER;
    pg_var_dtmodd INTEGER;
BEGIN
    pg_var_hrnarc := pg_var_xaycdr * 10;
    
    IF pg_var_rjllws = 1 THEN
        pg_var_nkaxeg := 2;
    ELSIF pg_var_rjllws = 2 THEN
        pg_var_nkaxeg := 3;
    ELSE
        pg_var_nkaxeg := 1;
    END IF;
    
    pg_var_dtmodd := pg_var_hrnarc * pg_var_nkaxeg;
    
    IF pg_var_dtmodd > 1000 THEN
        pg_var_dtmodd := 1000;
    END IF;
    
    RETURN pg_var_dtmodd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juythx----- */
CREATE OR REPLACE FUNCTION pg_proc_juythx(pg_var_noupmf INTEGER, pg_var_hhzdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yambvn INTEGER;
    pg_var_tfgbtz INTEGER;
    pg_var_asezwp INTEGER;
BEGIN
    SELECT pg_col_jyuude, pg_col_prrlbp
    INTO pg_var_yambvn, pg_var_tfgbtz
    FROM pg_tbl_dboqab
    WHERE pg_col_trwjam = pg_var_noupmf;
    
    IF pg_var_hhzdcw <= pg_var_yambvn THEN
        pg_var_asezwp := 50;
    ELSE
        pg_var_asezwp := 50 + (pg_var_hhzdcw - pg_var_yambvn) * pg_var_tfgbtz;
    END IF;
    
    RETURN pg_var_asezwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdflrt----- */
CREATE OR REPLACE FUNCTION pg_proc_hdflrt(pg_var_clldpb INTEGER, pg_var_laevss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdohey INTEGER;
    pg_var_ispigg INTEGER;
    pg_var_yxxzdt INTEGER;
BEGIN
    pg_var_fdohey := pg_var_clldpb * 10;
    
    IF pg_var_laevss > 3 THEN
        pg_var_ispigg := -15;
    ELSIF pg_var_laevss > 0 THEN
        pg_var_ispigg := -5;
    ELSE
        pg_var_ispigg := 10;
    END IF;
    
    pg_var_yxxzdt := pg_var_fdohey + pg_var_ispigg;
    
    IF pg_var_yxxzdt < 0 THEN
        pg_var_yxxzdt := 0;
    END IF;
    
    RETURN pg_var_yxxzdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovhva----- */
CREATE OR REPLACE FUNCTION pg_proc_xovhva(pg_var_egbywy INTEGER, pg_var_zyuebj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbtpih INTEGER;
    pg_var_woqwvm INTEGER;
    pg_var_vragbf INTEGER := 12000;
BEGIN
    SELECT pg_col_tbqzze INTO pg_var_woqwvm 
    FROM pg_tbl_awjgvp 
    WHERE pg_col_hoprat = pg_var_egbywy;
    
    IF pg_var_woqwvm IS NULL THEN
        RETURN (((SELECT pg_proc_juythx(-37, 90))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_woqwvm < (pg_var_vragbf * 2) THEN
        pg_var_mbtpih := (((SELECT pg_proc_yqgunv(-25, -29))::INTEGER) - (-250) + COALESCE(pg_var_mbtpih, 0));
    ELSE
        pg_var_mbtpih := pg_var_vragbf * pg_var_zyuebj;
    END IF;
    
    IF pg_var_mbtpih < 0 THEN
        pg_var_mbtpih := (((SELECT pg_proc_hdflrt(16, 33))::INTEGER) - (145) + COALESCE(pg_var_mbtpih, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dysykp(-72))::INTEGER) - (0) + COALESCE(pg_var_mbtpih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF ((SELECT pg_proc_kcrjeo(-33, 91)))::boolean THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xovhva(74, -38))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
END;
$$ LANGUAGE plpgsql;