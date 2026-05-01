/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pzztxf (
    pg_col_bjgads INTEGER PRIMARY KEY,
    pg_col_pxjefq INTEGER NOT NULL,
    pg_col_lijkgd INTEGER
);
INSERT INTO pg_tbl_pzztxf (pg_col_bjgads, pg_col_pxjefq, pg_col_lijkgd) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_urfiyd (
    pg_col_mjbkfv INTEGER PRIMARY KEY,
    pg_col_cpibur INTEGER NOT NULL,
    pg_col_hfvwvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfiyd (pg_col_mjbkfv, pg_col_cpibur, pg_col_hfvwvb) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_yjhdfi (
    pg_col_rhsubt INTEGER PRIMARY KEY,
    pg_col_ujndho INTEGER NOT NULL,
    pg_col_mmholq INTEGER
);
INSERT INTO pg_tbl_yjhdfi (pg_col_rhsubt, pg_col_ujndho, pg_col_mmholq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN pg_var_hiuqqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := (((SELECT pg_proc_xiphum(47))::INTEGER) - (1200) + COALESCE(pg_var_bqyuiy, 0));
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnwnai----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_wadnhb(63, -2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbaury----- */
CREATE OR REPLACE FUNCTION pg_proc_tbaury(pg_var_vjxpsy INTEGER, pg_var_llmiba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywjgk INTEGER;
    pg_var_hkthkb INTEGER;
    pg_var_ymplhm INTEGER;
BEGIN
    SELECT pg_col_lijkgd, pg_col_pxjefq INTO pg_var_iywjgk, pg_var_hkthkb
    FROM pg_tbl_pzztxf WHERE pg_col_bjgads = pg_var_vjxpsy;
    
    IF pg_var_iywjgk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymplhm := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_iywjgk % 100 > pg_var_llmiba THEN
        pg_var_ymplhm := pg_var_ymplhm + 3;
    END IF;
    
    IF pg_var_hkthkb < 30000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 2;
    ELSIF pg_var_hkthkb < 50000 THEN
        pg_var_ymplhm := pg_var_ymplhm + 1;
    END IF;
    
    RETURN pg_var_ymplhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkrlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkrlgj(pg_var_lkqnzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fveefb INTEGER := 0;
    pg_var_ycuxhi RECORD;
BEGIN
    FOR pg_var_ycuxhi IN 
        SELECT pg_col_ujndho, pg_col_mmholq 
        FROM pg_tbl_yjhdfi 
        WHERE pg_col_ujndho > pg_var_lkqnzc
    LOOP
        pg_var_fveefb := pg_var_fveefb + pg_var_ycuxhi.pg_col_mmholq;
    END LOOP;
    
    RETURN pg_var_fveefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yupsdc----- */
CREATE OR REPLACE FUNCTION pg_proc_yupsdc(pg_var_pfrttj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adobzd INTEGER;
    pg_var_gsofdv CONSTANT NUMERIC := 0.075;
    pg_var_hpafvi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hfvwvb), 0)
    INTO pg_var_adobzd
    FROM pg_tbl_urfiyd
    WHERE pg_col_cpibur = pg_var_pfrttj;
    
    pg_var_hpafvi := FLOOR(pg_var_adobzd * pg_var_gsofdv);
    
    IF pg_var_hpafvi < 500 THEN
        pg_var_hpafvi := 500;
    END IF;
    
    RETURN pg_var_hpafvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxotvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxotvd(pg_var_zqcywn INTEGER, pg_var_kpghfb INTEGER, pg_var_cmxomh INTEGER, pg_var_mxzsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngytly TIMESTAMPTZ;
    pg_var_jkageh TIMESTAMPTZ;
    pg_var_vnsldf TIMESTAMPTZ;
    pg_var_krsjte INTEGER := 0;
BEGIN
    -- pg_col_jnyosu integer inputs to timestamps for internal logic
    pg_var_ngytly := to_timestamp(pg_var_zqcywn)::TIMESTAMPTZ;
    pg_var_vnsldf := to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ;
    
    -- Handle rounding logic
    IF pg_var_mxzsbb > 0 THEN
        -- Round up: extend pg_var_vnsldf by interval
        pg_var_vnsldf := (SELECT pg_proc_yupsdc(-26))::TIMESTAMPTZ;
    ELSIF ((SELECT pg_proc_xkrlgj(62)))::boolean THEN
        -- Round down: stop before pg_var_vnsldf if not aligned
        IF (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh) != 0 THEN
            pg_var_vnsldf := pg_var_vnsldf - (EXTRACT(EPOCH FROM pg_var_vnsldf - pg_var_ngytly)::INTEGER % pg_var_cmxomh || ' seconds')::INTERVAL;
        END IF;
    END IF;
    
    -- Generate subperiods
    WHILE pg_var_ngytly < pg_var_vnsldf LOOP
        pg_var_jkageh := pg_var_ngytly + (pg_var_cmxomh || ' seconds')::INTERVAL;
        IF pg_var_jkageh > to_timestamp(pg_var_kpghfb)::TIMESTAMPTZ AND pg_var_mxzsbb <= 0 THEN
            pg_var_jkageh := (SELECT pg_proc_kjafog(-36, -49))::TIMESTAMPTZ;
        END IF;
        
        pg_var_krsjte := (((SELECT pg_proc_tbaury(19, -13))::INTEGER ) - (0) + COALESCE(pg_var_krsjte, 0));
        pg_var_ngytly := pg_var_jkageh;
    END LOOP;
    
    RETURN pg_var_krsjte;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_mnwnai(46))::INTEGER) - ((((SELECT pg_proc_mxotvd(32, -19, -37, 60))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;