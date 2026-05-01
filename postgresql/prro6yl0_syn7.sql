/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ozwgct (
    pg_col_vtpvvc INTEGER PRIMARY KEY,
    pg_col_kiybmw INTEGER NOT NULL,
    pg_col_nmnnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozwgct (pg_col_vtpvvc, pg_col_kiybmw, pg_col_nmnnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqynq (
    pg_col_ctbhus INTEGER PRIMARY KEY,
    pg_col_uexqex INTEGER NOT NULL,
    pg_col_poqacj INTEGER
);
INSERT INTO pg_tbl_vdqynq (pg_col_ctbhus, pg_col_uexqex, pg_col_poqacj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uofape (
    pg_col_atpqyp INTEGER PRIMARY KEY,
    pg_col_xeojnv INTEGER NOT NULL,
    pg_col_gbgbiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uofape (pg_col_atpqyp, pg_col_xeojnv, pg_col_gbgbiz) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_gimdwo (
    pg_col_mpxsfd INTEGER PRIMARY KEY,
    pg_col_umxaze INTEGER NOT NULL,
    pg_col_zzbaog INTEGER
);
INSERT INTO pg_tbl_gimdwo (pg_col_mpxsfd, pg_col_umxaze, pg_col_zzbaog) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_wndvln (
    pg_col_odmket INTEGER PRIMARY KEY,
    pg_col_xfvtfq INTEGER NOT NULL,
    pg_col_wpnurq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wndvln (pg_col_odmket, pg_col_xfvtfq, pg_col_wpnurq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gcpdgj (
    pg_col_ftmtfi INTEGER PRIMARY KEY,
    pg_col_saflby INTEGER NOT NULL,
    pg_col_vfcuml INTEGER
);
INSERT INTO pg_tbl_gcpdgj (pg_col_ftmtfi, pg_col_saflby, pg_col_vfcuml) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgbcdh----- */
CREATE OR REPLACE FUNCTION pg_proc_lgbcdh(pg_var_oqblpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzudag INTEGER;
    pg_var_xjdigt INTEGER;
    pg_var_neumlr INTEGER;
BEGIN
    SELECT pg_col_kiybmw, pg_col_nmnnaq 
    INTO pg_var_neumlr, pg_var_xjdigt
    FROM pg_tbl_ozwgct 
    WHERE pg_col_vtpvvc = pg_var_oqblpu;
    
    IF pg_var_neumlr > 0 THEN
        pg_var_kzudag := pg_var_xjdigt / pg_var_neumlr;
    ELSE
        pg_var_kzudag := 0;
    END IF;
    
    RETURN pg_var_kzudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := 1000;
    
    IF pg_var_fkoigf > pg_var_ixwakc THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := 0;
    END IF;
    
    RETURN pg_var_uphcgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvfyzm----- */
CREATE OR REPLACE FUNCTION pg_proc_dvfyzm(pg_var_swxuhz INTEGER, pg_var_gvgczb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijfit INTEGER;
    pg_var_zyuvcr INTEGER;
    pg_var_yrsjxl DECIMAL;
BEGIN
    SELECT pg_col_umxaze, pg_col_zzbaog INTO pg_var_zyuvcr, pg_var_yrsjxl
    FROM pg_tbl_gimdwo 
    WHERE pg_col_mpxsfd = pg_var_swxuhz;
    
    IF pg_var_yrsjxl >= 80 THEN
        pg_var_yrsjxl := 1.2;
    ELSIF pg_var_yrsjxl >= 70 THEN
        pg_var_yrsjxl := 1.1;
    ELSE
        pg_var_yrsjxl := 1.0;
    END IF;
    
    pg_var_dijfit := (pg_var_zyuvcr + pg_var_gvgczb) * pg_var_yrsjxl;
    
    RETURN pg_var_dijfit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfrnzl----- */
CREATE OR REPLACE FUNCTION pg_proc_dfrnzl(pg_var_ndxrbd INTEGER, pg_var_tfurod INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlxnto----- */
CREATE OR REPLACE FUNCTION pg_proc_vlxnto(pg_var_zvmyii INTEGER, pg_var_cyzdbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgfec INTEGER;
    pg_var_pwokgq INTEGER;
    pg_var_pbgptp INTEGER;
BEGIN
    SELECT pg_col_xeojnv, pg_col_gbgbiz INTO pg_var_pwokgq, pg_var_ejgfec
    FROM pg_tbl_uofape
    WHERE pg_col_atpqyp = pg_var_zvmyii;
    
    IF pg_var_pwokgq > 100 THEN
        pg_var_pbgptp := pg_var_ejgfec * pg_var_cyzdbs / 100;
        pg_var_ejgfec := pg_var_ejgfec + pg_var_pbgptp;
    END IF;
    
    RETURN pg_var_ejgfec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvmlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_cvmlkw(pg_var_wymaww INTEGER, pg_var_ihwviz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfrims INTEGER;
    pg_var_tlksql INTEGER;
BEGIN
    SELECT pg_col_wpnurq INTO pg_var_xfrims
    FROM pg_tbl_wndvln
    WHERE pg_col_odmket = pg_var_wymaww;
    
    IF pg_var_xfrims IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tlksql := ((pg_var_xfrims - pg_var_ihwviz) * 100) / pg_var_ihwviz;
    
    IF pg_var_tlksql < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tlksql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgimk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgimk(pg_var_xuhvsk INTEGER, pg_var_hyoqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtpin INTEGER;
    pg_var_ywfrqf INTEGER;
    pg_var_hwodpa INTEGER := 0;
BEGIN
    SELECT pg_col_uexqex, pg_col_poqacj INTO pg_var_umtpin, pg_var_ywfrqf
    FROM pg_tbl_vdqynq
    WHERE pg_col_ctbhus = pg_var_xuhvsk;
    
    IF ((SELECT pg_proc_dfrnzl(-25, 53)))::boolean THEN
        pg_var_hwodpa := (((SELECT pg_proc_klcxfm(-86, 23))::INTEGER ) - (0) + COALESCE(pg_var_hwodpa, 0));
    ELSIF ((SELECT pg_proc_vlxnto(23, 23)))::boolean THEN
        pg_var_hwodpa := pg_var_hwodpa + 5;
    END IF;
    
    IF ((SELECT pg_proc_dvfyzm(35, -94)))::boolean THEN
        pg_var_hwodpa := (((SELECT pg_proc_cvmlkw(-16, 8))::INTEGER ) - (-1) + COALESCE(pg_var_hwodpa, 0));
    END IF;
    
    RETURN pg_var_hwodpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhhhg----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhhhg(pg_var_kzbysx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger context variables with hardcoded values
    -- Original function asserts: tg_when = 'AFTER', tg_level = 'ROW', tg_op = 'DELETE'
    -- We'll simulate these conditions being met
    
    -- Original function raises exception with SQLSTATE 'P0DEL'
    -- We'll catch this exception and return a pg_col_xhbyyx integer value
    BEGIN
        -- Simulate pg_col_purhis raise exception behavior
        -- Since we cannot actually raise an exception that stops execution in a function meant pg_col_uyodrd return integer,
        -- we'll translate pg_col_purhis logic pg_col_uyodrd return a pg_col_xhbyyx integer code
        IF pg_var_kzbysx IS NOT NULL THEN
            -- Return pg_col_purhis integer representation of pg_col_purhis SQLSTATE 'P0DEL'
            -- Convert 'P0DEL' pg_col_uyodrd integer: ASCII values sum or pg_col_xhbyyx code
            -- Using 40401 as a representation (404 = HTTP not found, 01 = variant)
            RETURN 40401;
        END IF;
        
        RETURN 0;
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return error code
            RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwjosx----- */
CREATE OR REPLACE FUNCTION pg_proc_nwjosx(pg_var_bffvqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtdi INTEGER;
    pg_var_cysuft INTEGER;
    pg_var_hvytbf INTEGER;
BEGIN
    SELECT pg_col_saflby, pg_col_vfcuml INTO pg_var_itbtdi, pg_var_cysuft
    FROM pg_tbl_gcpdgj WHERE pg_col_ftmtfi = pg_var_bffvqx;
    
    IF pg_var_itbtdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hvytbf := (pg_var_itbtdi * 10) + pg_var_cysuft;
    
    IF pg_var_hvytbf > 50 THEN
        pg_var_hvytbf := pg_var_hvytbf - 15;
    END IF;
    
    RETURN pg_var_hvytbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odljvl----- */
CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM pg_tbl_wlccom 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF ((SELECT pg_proc_tuhhhg(59)))::boolean THEN
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := (((SELECT pg_proc_nwjosx(-43))::INTEGER) - (-1) + COALESCE(pg_var_pcqikf, 0));
    END IF;
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF ((SELECT pg_proc_lgbcdh(33)))::boolean THEN
        pg_var_vxdjtb := (((SELECT pg_proc_hhgimk(42, 96))::INTEGER ) - (0) + COALESCE(pg_var_vxdjtb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odljvl(-35, -57))::INTEGER) - (0) + COALESCE(pg_var_vxdjtb, 0));
END;
$$ LANGUAGE plpgsql;