/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlazcx (
    pg_col_pmsujm INTEGER PRIMARY KEY,
    pg_col_jfvjlk INTEGER NOT NULL,
    pg_col_vivhfg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mlazcx (pg_col_pmsujm, pg_col_jfvjlk, pg_col_vivhfg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcwtj (
    pg_col_wmyqdw INTEGER PRIMARY KEY,
    pg_col_uxvgoj INTEGER NOT NULL,
    pg_col_vleiwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbcwtj (pg_col_wmyqdw, pg_col_uxvgoj, pg_col_vleiwq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mdpsur (
    pg_col_qhmrws INTEGER PRIMARY KEY,
    pg_col_fxtioh INTEGER NOT NULL,
    pg_col_lpamwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdpsur (pg_col_qhmrws, pg_col_fxtioh, pg_col_lpamwa) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ydcevn (
    pg_col_zbcjmi INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ydcevn (pg_col_zbcjmi) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_yinzjs (
    pg_col_hmyatw INTEGER PRIMARY KEY,
    pg_col_xmyvhv INTEGER NOT NULL,
    pg_col_qtfusq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yinzjs (pg_col_hmyatw, pg_col_xmyvhv, pg_col_qtfusq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvtujj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtujj(pg_var_hifair INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ydcevn
    WHERE pg_col_zbcjmi = pg_var_hifair;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF pg_var_abbtsg IS NULL THEN
        pg_var_whzdxs := pg_var_bavyhj;
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mesykn----- */
CREATE OR REPLACE FUNCTION pg_proc_mesykn(pg_var_owxkwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wffnpx INTEGER := 0;
    pg_var_zpbmxl RECORD;
BEGIN
    FOR pg_var_zpbmxl IN 
        SELECT pg_col_xmyvhv, pg_col_qtfusq 
        FROM pg_tbl_yinzjs 
        WHERE pg_col_xmyvhv >= pg_var_owxkwp
    LOOP
        IF pg_var_zpbmxl.pg_col_qtfusq = 0 THEN
            pg_var_wffnpx := (((SELECT pg_proc_esfdrm(-95, -39))::INTEGER ) - (-1499) + COALESCE(pg_var_wffnpx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_scpupn(84, 75))::INTEGER) - (0) + COALESCE(pg_var_wffnpx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_srjbdm.pg_col_ncgoti = 1 THEN
            pg_var_urmeei := pg_var_urmeei + pg_var_srjbdm.pg_col_kqnedx;
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF ((SELECT pg_proc_tvtujj(24)))::boolean THEN
        pg_var_urmeei := (((SELECT pg_proc_mesykn(-53))::INTEGER ) - (75) + COALESCE(pg_var_urmeei, 0));
    END IF;
    
    RETURN pg_var_urmeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF pg_var_pkxkbf > 10000 THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_jdtufw(-26, 63))::INTEGER) - (0) + COALESCE(pg_var_pkxkbf * pg_var_fxzdqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxfhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxfhyg(pg_var_ardhor INTEGER, pg_var_yccijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygapem INTEGER;
    pg_var_zwbpji INTEGER := 0;
BEGIN
    FOR pg_var_ygapem IN pg_var_ardhor .. pg_var_yccijt LOOP
        EXECUTE format('
            CREATE TABLE IF NOT EXISTS pg_tbl_hlpmvg%s (
                pg_col_bmyibu integer primary key,
                pg_col_twgwag integer,
                pg_col_xqxdrk text default ''pg_col_xqxdrk'',
                pg_col_lnmnea text default ''pg_col_lnmnea''
            )', pg_var_ygapem);
        pg_var_zwbpji := pg_var_zwbpji + 1;
    END LOOP;
    RETURN pg_var_zwbpji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzsegn----- */
CREATE OR REPLACE FUNCTION pg_proc_lzsegn(pg_var_yupkrd INTEGER, pg_var_jfglpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twipjj INTEGER;
    pg_var_xtgsqu INTEGER;
    pg_var_efchcu INTEGER;
BEGIN
    SELECT pg_col_uxvgoj, pg_var_jfglpp - pg_col_vleiwq 
    INTO pg_var_twipjj, pg_var_xtgsqu
    FROM pg_tbl_nbcwtj 
    WHERE pg_col_wmyqdw = pg_var_yupkrd;
    
    IF pg_var_twipjj < 50000 THEN
        pg_var_efchcu := 10;
    ELSIF pg_var_twipjj < 75000 AND pg_var_xtgsqu > 3 THEN
        pg_var_efchcu := 7;
    ELSE
        pg_var_efchcu := 3;
    END IF;
    
    RETURN pg_var_efchcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waouas----- */
CREATE OR REPLACE FUNCTION pg_proc_waouas(pg_var_faumcw INTEGER, pg_var_vattyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyjzqt INTEGER;
    pg_var_wxatip INTEGER;
    pg_var_axjumu INTEGER;
BEGIN
    SELECT pg_col_fxtioh, pg_col_lpamwa 
    INTO pg_var_wxatip, pg_var_axjumu
    FROM pg_tbl_mdpsur 
    WHERE pg_col_qhmrws = pg_var_faumcw;
    
    IF pg_var_wxatip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hyjzqt := pg_var_wxatip * 10 + pg_var_axjumu / 30;
    
    IF pg_var_vattyr < 85 THEN
        pg_var_hyjzqt := pg_var_hyjzqt + 50;
    END IF;
    
    RETURN pg_var_hyjzqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weamgw(pg_var_sshzxy INTEGER, pg_var_cnmvvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcpgbm INTEGER;
    pg_var_idvoma INTEGER;
    pg_var_ijvcsa INTEGER;
BEGIN
    SELECT pg_col_jfvjlk, pg_col_vivhfg 
    INTO pg_var_xcpgbm, pg_var_idvoma
    FROM pg_tbl_mlazcx 
    WHERE pg_col_pmsujm = pg_var_sshzxy;
    
    IF ((SELECT pg_proc_lzsegn(35, -80)))::boolean THEN
        RETURN (((SELECT pg_proc_shykrt(-28))::INTEGER) - (0) + COALESCE(pg_var_cnmvvi, 0));
    END IF;
    
    pg_var_ijvcsa := (((SELECT pg_proc_waouas(-100, 17))::INTEGER) - (0) + COALESCE(pg_var_ijvcsa, 0));
    
    IF ((SELECT pg_proc_xaggpu(-77)))::boolean THEN
        pg_var_ijvcsa := (((SELECT pg_proc_pxfhyg(73, -81))::INTEGER) - (0) + COALESCE(pg_var_ijvcsa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_elhqez(95, 36))::INTEGER) - (1651) + COALESCE(pg_var_ijvcsa, 0));
END;
$$ LANGUAGE plpgsql;