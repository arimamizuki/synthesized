/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdqmk (
    pg_col_epjtsi INTEGER PRIMARY KEY,
    pg_col_rouvid INTEGER NOT NULL,
    pg_col_ivazio INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcdqmk (pg_col_epjtsi, pg_col_rouvid, pg_col_ivazio) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spkxpi (
    pg_col_kefspz INTEGER PRIMARY KEY,
    pg_col_pigtts INTEGER NOT NULL,
    pg_col_xkzyux INTEGER
);
INSERT INTO pg_tbl_spkxpi (pg_col_kefspz, pg_col_pigtts, pg_col_xkzyux) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_atcqar (
    pg_col_kuuqqi INTEGER PRIMARY KEY,
    pg_col_auofof INTEGER NOT NULL,
    pg_col_uojryn INTEGER
);
INSERT INTO pg_tbl_atcqar (pg_col_kuuqqi, pg_col_auofof, pg_col_uojryn) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_lyzpuj (
    pg_col_xivkah INTEGER PRIMARY KEY,
    pg_col_cjghtw INTEGER NOT NULL,
    pg_col_alpiqd INTEGER
);
INSERT INTO pg_tbl_lyzpuj (pg_col_xivkah, pg_col_cjghtw, pg_col_alpiqd) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_zurqit (
    pg_col_fhmxlo INTEGER PRIMARY KEY,
    pg_col_wtxyoo INTEGER NOT NULL,
    pg_col_xfhgsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zurqit (pg_col_fhmxlo, pg_col_wtxyoo, pg_col_xfhgsi) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_uozwhy----- */
CREATE OR REPLACE FUNCTION pg_proc_uozwhy(pg_var_godlhb INTEGER, pg_var_vrsoua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxmin INTEGER;
    pg_var_raeayw INTEGER;
    pg_var_czijvl INTEGER;
BEGIN
    SELECT pg_col_pigtts, pg_col_xkzyux INTO pg_var_raeayw, pg_var_czijvl
    FROM pg_tbl_spkxpi WHERE pg_col_kefspz = pg_var_godlhb;
    
    IF pg_var_raeayw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lzxmin := (pg_var_raeayw * pg_var_vrsoua) + (pg_var_czijvl * 10);
    
    IF pg_var_lzxmin > 100 THEN
        pg_var_lzxmin := 100;
    ELSIF pg_var_lzxmin < 0 THEN
        pg_var_lzxmin := 0;
    END IF;
    
    RETURN pg_var_lzxmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF pg_var_kmjkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (pg_var_bhtdgb * 10) - (pg_var_kmjkgr / 10);
    
    IF pg_var_dzdtzq < 0 THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_pyfjci(-80))::INTEGER) - (-1) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yegdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_yegdwt(pg_var_opmoqt INTEGER, pg_var_upqqmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabmmg INTEGER;
    pg_var_iafeof INTEGER;
    pg_var_xcadsr INTEGER;
BEGIN
    SELECT pg_col_auofof, pg_col_uojryn INTO pg_var_iafeof, pg_var_xcadsr
    FROM pg_tbl_atcqar WHERE pg_col_kuuqqi = pg_var_opmoqt;
    
    IF pg_var_iafeof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cabmmg := pg_var_iafeof * 10;
    
    IF pg_var_upqqmw > pg_var_xcadsr THEN
        pg_var_cabmmg := pg_var_cabmmg + (pg_var_upqqmw - pg_var_xcadsr) * 5;
    END IF;
    
    IF pg_var_cabmmg > 100 THEN
        pg_var_cabmmg := 100;
    END IF;
    
    RETURN pg_var_cabmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izzowv----- */
CREATE OR REPLACE FUNCTION pg_proc_izzowv(pg_var_vaexsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobtdj INTEGER;
    pg_var_cmnord INTEGER;
    pg_var_artkjs INTEGER;
BEGIN
    SELECT pg_col_wtxyoo, pg_col_xfhgsi INTO pg_var_cmnord, pg_var_artkjs
    FROM pg_tbl_zurqit
    WHERE pg_col_fhmxlo = pg_var_vaexsn;
    
    IF pg_var_cmnord IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pobtdj := pg_var_artkjs * 10;
    
    IF pg_var_cmnord > 600000 THEN
        pg_var_pobtdj := pg_var_pobtdj + 5;
    ELSE
        pg_var_pobtdj := pg_var_pobtdj + 2;
    END IF;
    
    RETURN pg_var_pobtdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekrkol----- */
CREATE OR REPLACE FUNCTION pg_proc_ekrkol(pg_var_jlinju INTEGER, pg_var_psivez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmhgeo INTEGER;
    pg_var_uopshr INTEGER;
    pg_var_cgohbv INTEGER;
BEGIN
    SELECT pg_col_cjghtw, pg_var_psivez - pg_col_alpiqd
    INTO pg_var_cmhgeo, pg_var_uopshr
    FROM pg_tbl_lyzpuj
    WHERE pg_col_xivkah = pg_var_jlinju;
    
    IF pg_var_uopshr > 2 THEN
        pg_var_cgohbv := pg_var_cmhgeo + 2;
    ELSIF pg_var_uopshr > 0 THEN
        pg_var_cgohbv := pg_var_cmhgeo + 1;
    ELSE
        pg_var_cgohbv := pg_var_cmhgeo;
    END IF;
    
    RETURN pg_var_cgohbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrrzg----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrrzg(pg_var_ifibrh INTEGER, pg_var_frwdkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkstzt INTEGER;
    pg_var_pmcgjc INTEGER;
BEGIN
    pg_var_pmcgjc := pg_var_ifibrh * pg_var_frwdkr;
    
    SELECT COALESCE(SUM(pg_col_rouvid * pg_col_ivazio), 0) INTO pg_var_tkstzt
    FROM pg_tbl_fcdqmk
    WHERE pg_col_rouvid > pg_var_ifibrh;
    
    pg_var_tkstzt := (((SELECT pg_proc_yegdwt(-34, -4))::INTEGER) - (0) + COALESCE(pg_var_tkstzt, 0));
    
    IF ((SELECT pg_proc_ekrkol(96, -23)))::boolean THEN
        pg_var_tkstzt := (((SELECT pg_proc_izzowv(61))::INTEGER) - (-1) + COALESCE(pg_var_tkstzt, 0));
    END IF;
    
    RETURN pg_var_tkstzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := pg_var_lhlaoy * pg_var_xzvqpf / 100;
    
    IF ((SELECT pg_proc_finqes(4)))::boolean THEN
        pg_var_krhkld := (((SELECT pg_proc_uozwhy(-94, -82))::INTEGER) - (0) + COALESCE(pg_var_krhkld, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbrrzg(-49, -35))::INTEGER) - (1820) + COALESCE(pg_var_krhkld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_wjvqjl(-72, -85)))::boolean THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lhlyhf(-28, 53, 97))::INTEGER) - (0) + COALESCE(pg_var_iejnbo, 0));
END;
$$ LANGUAGE plpgsql;