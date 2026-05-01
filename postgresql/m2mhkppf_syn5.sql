/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bvxmaz (
    pg_col_wgyvyi INTEGER PRIMARY KEY,
    pg_col_rtayjr INTEGER NOT NULL,
    pg_col_gruooh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvxmaz (pg_col_wgyvyi, pg_col_rtayjr, pg_col_gruooh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_snlasn (
    pg_col_xwseuv INTEGER PRIMARY KEY,
    pg_col_tzlyim INTEGER NOT NULL,
    pg_col_mbssqz INTEGER
);
INSERT INTO pg_tbl_snlasn (pg_col_xwseuv, pg_col_tzlyim, pg_col_mbssqz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmdjx (
    pg_col_drgtcz INTEGER PRIMARY KEY,
    pg_col_wbjioy INTEGER NOT NULL,
    pg_col_umuira INTEGER
);
INSERT INTO pg_tbl_ufmdjx (pg_col_drgtcz, pg_col_wbjioy, pg_col_umuira) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rjxzim (
    pg_col_jjzfnh INTEGER PRIMARY KEY,
    pg_col_iffwaq INTEGER NOT NULL,
    pg_col_glenwa INTEGER
);
INSERT INTO pg_tbl_rjxzim (pg_col_jjzfnh, pg_col_iffwaq, pg_col_glenwa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnnif (
    pg_col_qkatvs INTEGER PRIMARY KEY,
    pg_col_aqkkzt INTEGER NOT NULL,
    pg_col_lirqpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnnif (pg_col_qkatvs, pg_col_aqkkzt, pg_col_lirqpa) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgsiw (
    pg_col_bzreku INTEGER PRIMARY KEY,
    pg_col_oijldd INTEGER NOT NULL,
    pg_col_xppqov INTEGER
);
INSERT INTO pg_tbl_xbgsiw (pg_col_bzreku, pg_col_oijldd, pg_col_xppqov) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgkfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkfhv(pg_var_fuxdgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxasgf INTEGER := 0;
    pg_var_oiobog RECORD;
BEGIN
    FOR pg_var_oiobog IN 
        SELECT pg_col_iffwaq, pg_col_glenwa 
        FROM pg_tbl_rjxzim 
        WHERE pg_col_iffwaq > pg_var_fuxdgy
    LOOP
        pg_var_gxasgf := pg_var_gxasgf + pg_var_oiobog.pg_col_glenwa;
    END LOOP;
    
    RETURN pg_var_gxasgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkqxov----- */
CREATE OR REPLACE FUNCTION pg_proc_wkqxov(pg_var_wxcwzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jupbob varchar[];
    pg_var_gncbwm varchar;
BEGIN
    -- pg_col_lomrgv integer input pg_col_onidwg text for regex processing
    pg_var_gncbwm := pg_var_wxcwzn::varchar;
    
    -- Perform regex match (preserving original logic)
    pg_var_jupbob := regexp_matches(pg_var_gncbwm, E'[a-zA-Z0-9\\-_]+\.(?:com|net|org|info)');
    
    -- Return integer representation of match result
    IF pg_var_jupbob IS NOT NULL THEN
        IF array_upper(pg_var_jupbob, 1) > 0 THEN
            -- Return length of matched domain as integer
            RETURN length(pg_var_jupbob[1]);
        END IF;
    END IF;
    
    -- Return 0 when no match found (null converted pg_col_onidwg integer)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysyvij----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyvij(pg_var_wksgup INTEGER, pg_var_gaviif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcucrw INTEGER;
    pg_var_xjzuar INTEGER;
    pg_var_ugakpg INTEGER;
    pg_var_xvxeao INTEGER;
BEGIN
    SELECT pg_col_rtayjr, pg_col_gruooh 
    INTO pg_var_ugakpg, pg_var_xvxeao
    FROM pg_tbl_bvxmaz 
    WHERE pg_col_wgyvyi = pg_var_wksgup;
    
    IF pg_var_ugakpg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcucrw := 20000;
    pg_var_xjzuar := 0;
    
    IF pg_var_ugakpg < pg_var_gcucrw THEN
        pg_var_xjzuar := (((SELECT pg_proc_wkqxov(-53))::INTEGER) - (0) + COALESCE(pg_var_xjzuar, 0));
    ELSIF (pg_var_gaviif - pg_var_xvxeao) > 7 THEN
        pg_var_xjzuar := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_xgkfhv(-16))::INTEGER) - (1800) + COALESCE(pg_var_xjzuar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dujaxj----- */
CREATE OR REPLACE FUNCTION pg_proc_dujaxj(pg_var_utfohj INTEGER, pg_var_idxrfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqyrvh INTEGER;
    pg_var_eouayg INTEGER;
BEGIN
    SELECT pg_col_mbssqz INTO pg_var_cqyrvh
    FROM pg_tbl_snlasn
    WHERE pg_col_xwseuv = pg_var_utfohj;
    
    IF pg_var_cqyrvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eouayg := ((pg_var_cqyrvh - pg_var_idxrfj) * 100) / NULLIF(pg_var_idxrfj, 0);
    
    IF pg_var_eouayg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eouayg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltdwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ltdwls()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lirzfb TIMESTAMP;
    pg_var_afrluj TEXT;
    pg_var_ayhdtg INTEGER;
BEGIN
    pg_var_lirzfb := NOW();
    
    -- Core logic from the original function
    pg_var_afrluj := to_char(pg_var_lirzfb, 'YYYYMMDD');
    pg_var_ayhdtg := CAST(pg_var_afrluj AS INTEGER);
    
    RETURN pg_var_ayhdtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_ymuonx(pg_var_jixkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fposjq INTEGER;
    pg_var_ncmlpz INTEGER;
    pg_var_nwgvno INTEGER;
BEGIN
    SELECT pg_col_xppqov / NULLIF(pg_col_oijldd, 0) * 1000
    INTO pg_var_fposjq
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    IF pg_var_fposjq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xppqov * 2 - (pg_col_oijldd * 5)
    INTO pg_var_ncmlpz
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    pg_var_nwgvno := pg_var_ncmlpz / 100;
    
    IF pg_var_nwgvno < 0 THEN
        pg_var_nwgvno := 0;
    END IF;
    
    RETURN pg_var_nwgvno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semicv----- */
CREATE OR REPLACE FUNCTION pg_proc_semicv(pg_var_sctyjv INTEGER, pg_var_pfdfmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajilph INTEGER;
    pg_var_kboika INTEGER;
    pg_var_yunkxb INTEGER;
BEGIN
    SELECT pg_col_aqkkzt, pg_col_lirqpa INTO pg_var_kboika, pg_var_yunkxb
    FROM pg_tbl_tnnnif WHERE pg_col_qkatvs = pg_var_sctyjv;
    
    IF pg_var_kboika IS NULL THEN
        RETURN (((SELECT pg_proc_ymuonx(-91))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ajilph := pg_var_yunkxb + pg_var_pfdfmm;
    
    IF ((SELECT pg_proc_tuhegu(-74)))::boolean THEN
        pg_var_ajilph := pg_var_kboika;
    END IF;
    
    RETURN pg_var_ajilph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_divwma----- */
CREATE OR REPLACE FUNCTION pg_proc_divwma(pg_var_asmlpa INTEGER, pg_var_ehpbfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoawze INTEGER;
    pg_var_oqgbgz INTEGER;
    pg_var_imqdza INTEGER;
BEGIN
    SELECT pg_col_umuira INTO pg_var_qoawze FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_qoawze IS NULL THEN
        pg_var_qoawze := 45;
    END IF;
    
    SELECT pg_col_wbjioy INTO pg_var_oqgbgz FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF ((SELECT pg_proc_hwbfxy(14, -68)))::boolean THEN
        pg_var_oqgbgz := 15;
    ELSIF ((SELECT pg_proc_ltdwls()))::boolean THEN
        pg_var_oqgbgz := 10;
    ELSE
        pg_var_oqgbgz := 5;
    END IF;
    
    pg_var_imqdza := pg_var_qoawze + pg_var_oqgbgz + (pg_var_ehpbfw * 5);
    
    IF ((SELECT pg_proc_semicv(49, -39)))::boolean THEN
        pg_var_imqdza := 180;
    END IF;
    
    RETURN pg_var_imqdza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF ((SELECT pg_proc_ysyvij(28, 31)))::boolean THEN
        pg_var_csuyfi := (((SELECT pg_proc_dujaxj(-85, 5))::INTEGER) - (-1) + COALESCE(pg_var_csuyfi, 0));
    ELSE
        pg_var_csuyfi := (((SELECT pg_proc_divwma(-95, -25))::INTEGER) - (-75) + COALESCE(pg_var_csuyfi, 0));
    END IF;
    
    RETURN pg_var_csuyfi;
END;
$$ LANGUAGE plpgsql;