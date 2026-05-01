/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uuslhq (
    pg_col_jjkscl INTEGER PRIMARY KEY,
    pg_col_tvnwpj INTEGER NOT NULL,
    pg_col_zpmiiy INTEGER
);
INSERT INTO pg_tbl_uuslhq (pg_col_jjkscl, pg_col_tvnwpj, pg_col_zpmiiy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aysrer (
    pg_col_wcaqao INTEGER PRIMARY KEY,
    pg_col_rngauk INTEGER NOT NULL,
    pg_col_dtnugl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aysrer (pg_col_wcaqao, pg_col_rngauk, pg_col_dtnugl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oakclm (
    pg_col_wmxhnt TEXT,
    pg_col_lpzkul INTEGER,
    pg_col_czudao TIMESTAMP,
    pg_col_hqszkv TEXT
);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Alice', 50000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Bob', 60000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Charlie', 70000);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (pg_var_bbhuvw * 1000) / pg_var_cctgsn;
    ELSE
        pg_var_nbeneo := 0;
    END IF;
    
    RETURN pg_var_nbeneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvwzvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kvwzvt(pg_var_itwsgy INTEGER, pg_var_urgyjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaggtm TEXT;
    pg_var_enkklm INTEGER;
    pg_var_dpuhyk TIMESTAMP;
    pg_var_apddag TEXT;
BEGIN
    -- pg_col_jitjza integer inputs to appropriate types
    pg_var_eaggtm := pg_var_itwsgy::TEXT;
    pg_var_enkklm := pg_var_urgyjo;

    -- Check that pg_col_wmxhnt and pg_col_lpzkul are given
    IF pg_var_eaggtm IS NULL THEN
        RAISE EXCEPTION 'pg_col_wmxhnt cannot be null';
    END IF;
    IF pg_var_enkklm IS NULL THEN
        RAISE EXCEPTION '% cannot have null pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Who works for us when she must pay for it?
    IF pg_var_enkklm < 0 THEN
        RAISE EXCEPTION '% cannot have a negative pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Remember who changed the payroll when
    pg_var_dpuhyk := current_timestamp;
    pg_var_apddag := current_user;

    -- Return a success indicator (1 for success)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF pg_var_rsqebf IS NULL THEN
        RETURN (((SELECT pg_proc_hgnkuq(-14))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xsggvh := (pg_var_rsqebf / 100) + (pg_var_efkzcv * 2);
    
    IF pg_var_xsggvh > 500 THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopfwi----- */
CREATE OR REPLACE FUNCTION pg_proc_kopfwi(pg_var_jmwcrj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_kopfwi(%) called: action = %, when = %, level = %',
        pg_var_jmwcrj, 'INSERT', 'AFTER', 'ROW';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF ((SELECT pg_proc_kopfwi(-77)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smexej----- */
CREATE OR REPLACE FUNCTION pg_proc_smexej(pg_var_qyqydc INTEGER, pg_var_navazv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlpkal INTEGER;
    pg_var_ejrrgl INTEGER;
    pg_var_zazdcn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ejrrgl 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 1 AND pg_col_dtnugl > 100;
    
    SELECT COUNT(*) INTO pg_var_zazdcn 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 2 AND pg_col_dtnugl <= 100;
    
    pg_var_dlpkal := (((SELECT pg_proc_kvwzvt(-46, 88))::INTEGER) - (1) + COALESCE(pg_var_dlpkal, 0));
    
    IF ((SELECT pg_proc_axnayf(85, 60)))::boolean THEN
        pg_var_dlpkal := (((SELECT pg_proc_kyalrz(-19))::INTEGER) - (0) + COALESCE(pg_var_dlpkal, 0));
    ELSE
        pg_var_dlpkal := (((SELECT pg_proc_stdqpd(-1))::INTEGER) - (-1) + COALESCE(pg_var_dlpkal, 0));
    END IF;
    
    RETURN pg_var_dlpkal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnlwif----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := (((SELECT pg_proc_smexej(-93, -22))::INTEGER) - (-6575) + COALESCE(pg_var_ekgjbw, 0));
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF ((SELECT pg_proc_kyygov(-78)))::boolean THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwydtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pwydtd(pg_var_gjwinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkfple INTEGER;
    pg_var_zkaopc INTEGER;
    pg_var_ehlook INTEGER;
BEGIN
    SELECT pg_col_zpmiiy, pg_col_tvnwpj 
    INTO pg_var_lkfple, pg_var_zkaopc
    FROM pg_tbl_uuslhq 
    WHERE pg_col_jjkscl = pg_var_gjwinh;
    
    IF pg_var_lkfple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ehlook := (pg_var_lkfple * 1000) / GREATEST(pg_var_zkaopc, 1);
    
    RETURN pg_var_ehlook;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := (((SELECT pg_proc_xnlwif(-71, -49))::INTEGER) - (0) + COALESCE(pg_var_cusdww, 0));
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pwydtd(-59))::INTEGER) - (-1) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;