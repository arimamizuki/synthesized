/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rdaemj (
    pg_col_vlbwfe INTEGER PRIMARY KEY,
    pg_col_nwsvsl INTEGER NOT NULL,
    pg_col_bfplhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdaemj (pg_col_vlbwfe, pg_col_nwsvsl, pg_col_bfplhq) VALUES
(101, 2450, 1),
(102, 1890, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rmlazv (
    pg_col_wcpebh INTEGER PRIMARY KEY,
    pg_col_himthk INTEGER NOT NULL,
    pg_col_wnjgau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmlazv (pg_col_wcpebh, pg_col_himthk, pg_col_wnjgau) VALUES
(101, 1, 50),
(205, 2, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF pg_var_alciwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := pg_var_hpoeas * 10;
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := pg_var_uoovso + (pg_var_omjlej - pg_var_alciwu) / 1000;
    END IF;
    
    RETURN pg_var_uoovso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yldflk----- */
CREATE OR REPLACE FUNCTION pg_proc_yldflk(pg_var_vmddca INTEGER, pg_var_knyzlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knjwul INTEGER;
    pg_var_lfxnyy INTEGER;
BEGIN
    SELECT pg_col_nwsvsl INTO pg_var_lfxnyy FROM pg_tbl_rdaemj WHERE pg_col_vlbwfe = 101;
    
    IF pg_var_vmddca > pg_var_lfxnyy THEN
        pg_var_knjwul := (((SELECT pg_proc_wjvqjl(-68, 78))::INTEGER) - (0) + COALESCE(pg_var_knjwul, 0));
    ELSE
        pg_var_knjwul := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qwqenb(60))::INTEGER) - (16) + COALESCE(pg_var_knjwul, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdrszl----- */
CREATE OR REPLACE FUNCTION pg_proc_tdrszl(pg_var_xohmnm INTEGER, pg_var_fgtemq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jruwzw INTEGER;
    pg_var_kvxjas INTEGER;
    pg_var_mzstkh INTEGER;
BEGIN
    SELECT pg_col_wnjgau INTO pg_var_kvxjas
    FROM pg_tbl_rmlazv
    WHERE pg_col_wcpebh = 101;
    
    pg_var_mzstkh := pg_var_kvxjas - (pg_var_kvxjas * pg_var_fgtemq / 100);
    
    pg_var_jruwzw := pg_var_mzstkh * pg_var_xohmnm;
    
    IF pg_var_jruwzw < 0 THEN
        pg_var_jruwzw := 0;
    END IF;
    
    RETURN pg_var_jruwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN (((SELECT pg_proc_jlcayo(16, 8))::INTEGER) - ((((SELECT pg_proc_yldflk(13, -3))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_nrcniy < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tdrszl(-8, 30))::INTEGER) - (0) + COALESCE(pg_var_nrcniy, 0));
END;
$$ LANGUAGE plpgsql;