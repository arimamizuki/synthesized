/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qujado (
    pg_col_azrird INTEGER PRIMARY KEY,
    pg_col_ajifny INTEGER NOT NULL,
    pg_col_cfshbh INTEGER
);
INSERT INTO pg_tbl_qujado (pg_col_azrird, pg_col_ajifny, pg_col_cfshbh) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vedlfd (
    pg_col_nexgmp INTEGER PRIMARY KEY,
    pg_col_hwrmtl INTEGER NOT NULL,
    pg_col_ydmzvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vedlfd (pg_col_nexgmp, pg_col_hwrmtl, pg_col_ydmzvg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oojhlv (
    pg_col_afqeip INTEGER PRIMARY KEY,
    pg_col_qhmnuo INTEGER NOT NULL,
    pg_col_vugtbf INTEGER
);
INSERT INTO pg_tbl_oojhlv (pg_col_afqeip, pg_col_qhmnuo, pg_col_vugtbf) VALUES
(101, 3, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_unmocx (
    pg_col_quhlli INTEGER PRIMARY KEY,
    pg_col_esspmi INTEGER NOT NULL,
    pg_col_szzgoa INTEGER
);
INSERT INTO pg_tbl_unmocx (pg_col_quhlli, pg_col_esspmi, pg_col_szzgoa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clxuvv----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuvv(pg_var_vhttap INTEGER, pg_var_ihfime INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mturdg INTEGER;
    pg_var_cnzgfj INTEGER;
    pg_var_xthmeh INTEGER;
BEGIN
    SELECT pg_col_qhmnuo, pg_col_vugtbf 
    INTO pg_var_cnzgfj, pg_var_xthmeh
    FROM pg_tbl_oojhlv 
    WHERE pg_col_afqeip = pg_var_vhttap;
    
    IF pg_var_xthmeh > pg_var_ihfime THEN
        pg_var_mturdg := pg_var_cnzgfj * 2 + (pg_var_xthmeh - pg_var_ihfime);
    ELSE
        pg_var_mturdg := pg_var_cnzgfj;
    END IF;
    
    RETURN pg_var_mturdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awhbpp----- */
CREATE OR REPLACE FUNCTION pg_proc_awhbpp()
RETURNS INTEGER AS $$
DECLARE
    -- Since pg_col_oahnzd original function returns text, we need to convert it to pg_col_opyeck integer.
    -- We'll simulate pg_col_oahnzd conversion by returning a pg_col_wxlvtm integer.
    pg_var_kwbqrg TEXT;
BEGIN
    -- The original function calls pg_proc_awhbpp(NOW()::timestamp).
    -- Since we cannot depend on external functions, we'll implement a simplified version.
    -- We'll return a pg_col_yjktwn integer for demonstration.
    pg_var_kwbqrg := '2014-07-11'; -- Example pg_col_jobvrs date in text format.
    -- Convert pg_col_oahnzd text to pg_col_opyeck integer by extracting pg_col_oahnzd year part.
    RETURN (((SELECT pg_proc_clxuvv(-1, 37))::INTEGER) - (0) + COALESCE(CAST(SUBSTRING(pg_var_kwbqrg FROM 1 FOR 4) AS INTEGER), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF pg_var_bkexqa < pg_var_fbzkqo OR pg_var_olijxm >= 7 THEN
        pg_var_azwxdn := 100000 - pg_var_bkexqa;
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := 0;
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezcfji----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcfji(pg_var_dawjim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixkkuk double precision;
BEGIN
    pg_var_ixkkuk := 365.25 * (pg_var_dawjim + 4716) - 1524.5;
    RETURN CAST(pg_var_ixkkuk AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llhdbm----- */
CREATE OR REPLACE FUNCTION pg_proc_llhdbm(pg_var_xyxdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzbts INTEGER;
    pg_var_togjns INTEGER;
    pg_var_wvepoo INTEGER;
BEGIN
    SELECT pg_col_hwrmtl, pg_col_ydmzvg 
    INTO pg_var_togjns, pg_var_wvepoo
    FROM pg_tbl_vedlfd 
    WHERE pg_col_nexgmp = pg_var_xyxdcw;
    
    IF pg_var_togjns > 0 THEN
        pg_var_wlzbts := (pg_var_wvepoo * 1000) / pg_var_togjns;
    ELSE
        pg_var_wlzbts := 0;
    END IF;
    
    RETURN pg_var_wlzbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := pg_var_ceenpt + pg_var_phumkm.pg_col_rvvped;
    END LOOP;
    
    RETURN pg_var_ceenpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nalzsi----- */
CREATE OR REPLACE FUNCTION pg_proc_nalzsi(pg_var_oeftuk INTEGER, pg_var_ndhcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwyhnl INTEGER;
    pg_var_pcvdht INTEGER;
    pg_var_langyz INTEGER;
BEGIN
    SELECT SUM(pg_col_esspmi * pg_var_oeftuk) INTO pg_var_uwyhnl
    FROM pg_tbl_unmocx;
    
    SELECT SUM(pg_col_szzgoa * pg_var_ndhcwu / 1000) INTO pg_var_pcvdht
    FROM pg_tbl_unmocx;
    
    pg_var_langyz := COALESCE(pg_var_uwyhnl, 0) + COALESCE(pg_var_pcvdht, 0);
    
    RETURN pg_var_langyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amwcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_amwcdt(pg_var_tpfypc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvyfa INTEGER;
    pg_var_muvfwg INTEGER;
    pg_var_wwirsk INTEGER;
BEGIN
    SELECT pg_col_ajifny, pg_col_cfshbh 
    INTO pg_var_muvfwg, pg_var_wwirsk 
    FROM pg_tbl_qujado 
    WHERE pg_col_azrird = pg_var_tpfypc;
    
    IF pg_var_muvfwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pgvyfa := (100 - pg_var_muvfwg * 5) * pg_var_wwirsk;
    
    IF pg_var_pgvyfa < 0 THEN
        pg_var_pgvyfa := 0;
    END IF;
    
    RETURN pg_var_pgvyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF ((SELECT pg_proc_nvujfu(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_amwcdt(44))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_plcekp := (((SELECT pg_proc_llhdbm(0))::INTEGER) - (0) + COALESCE(pg_var_plcekp, 0));
    
    IF ((SELECT pg_proc_nalzsi(60, -82)))::boolean THEN
        pg_var_plcekp := (((SELECT pg_proc_ezcfji(-22))::INTEGER) - (1712959) + COALESCE(pg_var_plcekp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tijceu(42))::INTEGER) - (1200) + COALESCE(pg_var_plcekp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF ((SELECT pg_proc_awhbpp()))::boolean THEN
        RETURN (((SELECT pg_proc_uzuqzt(-85))::INTEGER) - (65) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := (((SELECT pg_proc_vzzaum(-16, -59))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343300) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN (((SELECT pg_proc_vzuuxd(-30, -99))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
END;
$$ LANGUAGE plpgsql;