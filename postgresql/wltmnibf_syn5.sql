/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhuup (
    pg_col_vtsrzm INTEGER PRIMARY KEY,
    pg_col_ryyioi INTEGER NOT NULL,
    pg_col_zsfaqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhuup (pg_col_vtsrzm, pg_col_ryyioi, pg_col_zsfaqj) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfecp (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfecp (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvxrt (
    pg_col_kxlwgw INTEGER PRIMARY KEY,
    pg_col_dxvxvx INTEGER NOT NULL,
    pg_col_mfzgeq INTEGER
);
INSERT INTO pg_tbl_xpvxrt (pg_col_kxlwgw, pg_col_dxvxvx, pg_col_mfzgeq) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hltdnl (
    pg_col_mnftpv INTEGER PRIMARY KEY,
    pg_col_qtuvtw INTEGER NOT NULL,
    pg_col_txustf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hltdnl (pg_col_mnftpv, pg_col_qtuvtw, pg_col_txustf) VALUES
(101, 85000, 15),
(102, 42000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeazsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yeazsl(pg_var_hifmsa INTEGER, pg_var_mfkvia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oidati INTEGER;
    pg_var_vzkxdl INTEGER;
BEGIN
    SELECT pg_col_mfzgeq INTO pg_var_oidati
    FROM pg_tbl_xpvxrt
    WHERE pg_col_kxlwgw = pg_var_hifmsa;
    
    IF pg_var_oidati IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzkxdl := (pg_var_oidati - pg_var_mfkvia) * 100 / pg_var_mfkvia;
    
    RETURN pg_var_vzkxdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN pg_var_bekjhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF pg_var_sctsui > 200 THEN
        pg_var_sctsui := 200;
    END IF;
    
    RETURN pg_var_sctsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF pg_var_qxjugp > 30 THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := pg_var_qxjugp * 80 / 100;
    END IF;
    
    RETURN pg_var_ilhkcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxktht----- */
CREATE OR REPLACE FUNCTION pg_proc_mxktht(pg_var_zlpade INTEGER, pg_var_jocbgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdlsv INTEGER;
    pg_var_qwhxiq INTEGER;
BEGIN
    SELECT pg_col_qtuvtw INTO pg_var_lhdlsv FROM pg_tbl_hltdnl WHERE pg_col_mnftpv = pg_var_zlpade;
    
    IF pg_var_lhdlsv < 50000 THEN
        pg_var_qwhxiq := 1;
    ELSIF pg_var_lhdlsv < 75000 AND pg_var_jocbgl > 10 THEN
        pg_var_qwhxiq := 2;
    ELSE
        pg_var_qwhxiq := 3;
    END IF;
    
    RETURN pg_var_qwhxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyqga----- */
CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM pg_tbl_bjfecp
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (pg_var_zszwip - pg_var_fwxefm) * 5 + pg_var_dvjrhn;
    ELSE
        pg_var_abuvlh := pg_var_dvjrhn;
    END IF;
    
    RETURN pg_var_abuvlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbjlag----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_xynlrz(53))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_frdxhu := (((SELECT pg_proc_idyqga(14, -16))::INTEGER) - (0) + COALESCE(pg_var_frdxhu, 0));
    
    IF ((SELECT pg_proc_gwqtkf(48)))::boolean THEN
        pg_var_hjoysq := (((SELECT pg_proc_xllgiq(-77))::INTEGER) - (-76) + COALESCE(pg_var_hjoysq, 0));
    ELSIF ((SELECT pg_proc_yeazsl(-30, -81)))::boolean THEN
        pg_var_hjoysq := (((SELECT pg_proc_wnngjx(64))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_enhekm(51, 23))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mxktht(-32, -14))::INTEGER) - (3) + COALESCE(pg_var_hjoysq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwstxo----- */
CREATE OR REPLACE FUNCTION pg_proc_bwstxo(pg_var_wxvqay INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wxvqay > 5 THEN
        RETURN (((SELECT pg_proc_tbjlag(-92, -35))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvrlsc----- */
CREATE OR REPLACE FUNCTION pg_proc_yvrlsc(pg_var_yayyat INTEGER, pg_var_ihwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkqka INTEGER;
    pg_var_vfasty INTEGER;
BEGIN
    SELECT pg_col_ryyioi INTO pg_var_vfasty 
    FROM pg_tbl_dyhuup 
    WHERE pg_col_vtsrzm = pg_var_yayyat;
    
    IF pg_var_vfasty IS NULL THEN
        pg_var_yqkqka := 0;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 10 THEN
        pg_var_yqkqka := 50;
    ELSIF pg_var_vfasty + pg_var_ihwepn >= 5 THEN
        pg_var_yqkqka := 20;
    ELSE
        pg_var_yqkqka := 5;
    END IF;
    
    RETURN pg_var_yqkqka;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := (((SELECT pg_proc_bwstxo(65))::INTEGER) - (1) + COALESCE(pg_var_ezdjrk, 0));
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yvrlsc(50, -27))::INTEGER) - (0) + COALESCE(pg_var_ezdjrk, 0));
END;
$$ LANGUAGE plpgsql;