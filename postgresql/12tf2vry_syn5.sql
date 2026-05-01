/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jkftgc (
    pg_col_cxstlk INTEGER PRIMARY KEY,
    pg_col_okarou INTEGER NOT NULL,
    pg_col_takgom INTEGER
);
INSERT INTO pg_tbl_jkftgc (pg_col_cxstlk, pg_col_okarou, pg_col_takgom) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ewpduk (
    pg_col_xwmmpi INTEGER,
    key INTEGER,
    pg_col_uvesrm INTEGER,
    PRIMARY KEY (pg_col_xwmmpi, key)
);
INSERT INTO pg_tbl_ewpduk (pg_col_xwmmpi, key, pg_col_uvesrm) VALUES
(1, 100, 5),
(2, 200, 3),
(1, 200, 7)
ON CONFLICT (pg_col_xwmmpi, key) DO NOTHING;
INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgye (
    pg_col_helpgk INTEGER PRIMARY KEY,
    pg_col_aejlih INTEGER NOT NULL,
    pg_col_prqimp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgye (pg_col_helpgk, pg_col_aejlih, pg_col_prqimp) VALUES
(101, 50, 7),
(102, 100, 14);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekqwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqwnt(pg_var_ndtmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzcyu INTEGER;
    pg_var_wenwbv INTEGER;
    pg_var_bwddis INTEGER;
BEGIN
    SELECT pg_col_okarou, pg_col_takgom INTO pg_var_wenwbv, pg_var_bwddis
    FROM pg_tbl_jkftgc
    WHERE pg_col_cxstlk = pg_var_ndtmsz;
    
    IF pg_var_wenwbv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzcyu := pg_var_wenwbv + (pg_var_bwddis * 10);
    
    IF pg_var_sgzcyu > 20000 THEN
        pg_var_sgzcyu := pg_var_sgzcyu + 1000;
    END IF;
    
    RETURN pg_var_sgzcyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrher----- */
CREATE OR REPLACE FUNCTION pg_proc_orrher(pg_var_ddtfrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogqaz DATE;
    pg_var_yotevp INTEGER;
    pg_var_pgstpz INTEGER;
    pg_var_pareay INTEGER;
    pg_var_tdvliv INTEGER;
    pg_var_lesodg INTEGER;
    pg_var_wcxtlq INTEGER;
    pg_var_juqjhm INTEGER;
    pg_var_thbhab INTEGER;
    pg_var_qlxmmv INTEGER;
    pg_var_zpbbfh DATE;
BEGIN
    -- pg_col_veqzkf integer input to pg_col_flcgxr date (assuming input is days since 1970-01-01)
    pg_var_iogqaz := '1970-01-01'::DATE + pg_var_ddtfrm;
    
    -- Extract Gregorian components
    pg_var_tdvliv := EXTRACT(YEAR FROM pg_var_iogqaz);
    pg_var_lesodg := EXTRACT(MONTH FROM pg_var_iogqaz);
    pg_var_wcxtlq := EXTRACT(DAY FROM pg_var_iogqaz);
    
    -- Ethiopian calendar conversion logic
    IF pg_var_lesodg >= 9 THEN
        pg_var_yotevp := pg_var_tdvliv - 7;
    ELSE
        pg_var_yotevp := pg_var_tdvliv - 8;
    END IF;
    
    -- Calculate day of year in Gregorian calendar
    pg_var_juqjhm := EXTRACT(DOY FROM pg_var_iogqaz);
    
    -- Adjust for leap year in Gregorian calendar
    IF (pg_var_tdvliv % 4 = 0 AND pg_var_tdvliv % 100 != 0) OR (pg_var_tdvliv % 400 = 0) THEN
        pg_var_qlxmmv := 1;
    ELSE
        pg_var_qlxmmv := 0;
    END IF;
    
    -- Calculate Ethiopian month and day
    pg_var_thbhab := pg_var_juqjhm + pg_var_qlxmmv;
    IF pg_var_thbhab > 365 THEN
        pg_var_thbhab := pg_var_thbhab - 366;
        pg_var_yotevp := pg_var_yotevp + 1;
    END IF;
    
    IF pg_var_thbhab <= 30 THEN
        pg_var_pgstpz := 1;
        pg_var_pareay := pg_var_thbhab;
    ELSIF pg_var_thbhab <= 60 THEN
        pg_var_pgstpz := 2;
        pg_var_pareay := pg_var_thbhab - 30;
    ELSIF pg_var_thbhab <= 90 THEN
        pg_var_pgstpz := 3;
        pg_var_pareay := pg_var_thbhab - 60;
    ELSIF pg_var_thbhab <= 120 THEN
        pg_var_pgstpz := 4;
        pg_var_pareay := pg_var_thbhab - 90;
    ELSIF pg_var_thbhab <= 150 THEN
        pg_var_pgstpz := 5;
        pg_var_pareay := pg_var_thbhab - 120;
    ELSIF pg_var_thbhab <= 180 THEN
        pg_var_pgstpz := 6;
        pg_var_pareay := pg_var_thbhab - 150;
    ELSIF pg_var_thbhab <= 210 THEN
        pg_var_pgstpz := 7;
        pg_var_pareay := pg_var_thbhab - 180;
    ELSIF pg_var_thbhab <= 240 THEN
        pg_var_pgstpz := 8;
        pg_var_pareay := pg_var_thbhab - 210;
    ELSIF pg_var_thbhab <= 270 THEN
        pg_var_pgstpz := 9;
        pg_var_pareay := pg_var_thbhab - 240;
    ELSIF pg_var_thbhab <= 300 THEN
        pg_var_pgstpz := 10;
        pg_var_pareay := pg_var_thbhab - 270;
    ELSIF pg_var_thbhab <= 330 THEN
        pg_var_pgstpz := 11;
        pg_var_pareay := pg_var_thbhab - 300;
    ELSE
        pg_var_pgstpz := 12;
        pg_var_pareay := pg_var_thbhab - 330;
    END IF;
    
    -- Handle Pagume (13th month) days
    IF pg_var_pgstpz = 12 AND pg_var_pareay > 5 THEN
        pg_var_pgstpz := 13;
        pg_var_pareay := pg_var_pareay - 5;
    END IF;
    
    -- Return pg_col_flcgxr pg_col_mnaaop integer representation (YYYYMMDD)
    RETURN (pg_var_yotevp * 10000) + (pg_var_pgstpz * 100) + pg_var_pareay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewnwt----- */
CREATE OR REPLACE FUNCTION pg_proc_tewnwt(pg_var_hfmonf INTEGER, pg_var_zgfzaz INTEGER, pg_var_oojtuy INTEGER, pg_var_fanoln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brhbhz VARCHAR;
    pg_var_kbmvgq INTEGER;
BEGIN
    pg_var_brhbhz := 'pg_tbl_ewpduk';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_xwmmpi, key, pg_col_uvesrm)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_xwmmpi, key)
        DO UPDATE SET pg_col_uvesrm = %I.pg_col_uvesrm + $3
        RETURNING pg_col_uvesrm',
        pg_var_brhbhz, pg_var_brhbhz
    ) INTO pg_var_kbmvgq USING pg_var_zgfzaz, pg_var_oojtuy, pg_var_fanoln;
    
    RETURN pg_var_kbmvgq;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_tewnwt: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopfzj----- */
CREATE OR REPLACE FUNCTION pg_proc_fopfzj(pg_var_lxtzgw INTEGER, pg_var_dylubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlxdry INTEGER;
    pg_var_tvzrdi RECORD;
BEGIN
    SELECT pg_col_aejlih, pg_col_prqimp INTO pg_var_tvzrdi
    FROM pg_tbl_ooqgye
    WHERE pg_col_helpgk = pg_var_lxtzgw;
    
    IF pg_var_tvzrdi.pg_col_aejlih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlxdry := (pg_var_dylubx * 30) / pg_var_tvzrdi.pg_col_prqimp;
    
    IF pg_var_qlxdry < 1 THEN
        pg_var_qlxdry := 1;
    END IF;
    
    RETURN pg_var_qlxdry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF ((SELECT pg_proc_ekqwnt(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_orrher(-45))::INTEGER) - (19621121) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_tewnwt(50, -2, -66, -38)))::boolean THEN
        pg_var_egwkxn := pg_var_wejfrp + (pg_var_wejfrp * pg_var_nfdnvl / 100);
    ELSE
        pg_var_egwkxn := (((SELECT pg_proc_fopfzj(44, 96))::INTEGER) - (0) + COALESCE(pg_var_egwkxn, 0));
    END IF;
    
    RETURN pg_var_egwkxn;
END;
$$ LANGUAGE plpgsql;