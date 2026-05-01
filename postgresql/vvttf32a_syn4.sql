/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vhfswm (
    pg_col_ksujgf INTEGER PRIMARY KEY,
    pg_col_cjvpvu INTEGER NOT NULL,
    pg_col_bfusnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhfswm (pg_col_ksujgf, pg_col_cjvpvu, pg_col_bfusnx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrkku (
    pg_col_pdnhng INTEGER PRIMARY KEY,
    pg_col_iuzagk INTEGER NOT NULL,
    pg_col_nihxzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzrkku (pg_col_pdnhng, pg_col_iuzagk, pg_col_nihxzn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvfyeb (
    pg_col_ybjyuo INTEGER PRIMARY KEY,
    pg_col_zchxgj INTEGER NOT NULL,
    pg_col_xewprf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvfyeb (pg_col_ybjyuo, pg_col_zchxgj, pg_col_xewprf) VALUES
(101, 20241215, 20241020),
(102, 20250110, 20241105);

CREATE TABLE IF NOT EXISTS pg_tbl_ojuyag (
    pg_col_xsdhok INTEGER PRIMARY KEY,
    pg_col_daueew INTEGER NOT NULL,
    pg_col_llsgag INTEGER
);
INSERT INTO pg_tbl_ojuyag (pg_col_xsdhok, pg_col_daueew, pg_col_llsgag) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_veuytu (
    pg_col_rbydwp INTEGER PRIMARY KEY,
    pg_col_zyulzo INTEGER NOT NULL,
    pg_col_wprncm INTEGER
);
INSERT INTO pg_tbl_veuytu (pg_col_rbydwp, pg_col_zyulzo, pg_col_wprncm) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeko (pg_col_vfykvu INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_uxlxrl (
    pg_col_vpdeuc INTEGER PRIMARY KEY,
    pg_col_bmndig INTEGER NOT NULL,
    pg_col_owtrco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxlxrl (pg_col_vpdeuc, pg_col_bmndig, pg_col_owtrco) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ygxmhw (
    pg_col_eljwbo INTEGER PRIMARY KEY,
    pg_col_qcvfbw INTEGER NOT NULL,
    pg_col_vlvoje INTEGER
);
INSERT INTO pg_tbl_ygxmhw (pg_col_eljwbo, pg_col_qcvfbw, pg_col_vlvoje) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trlzzw----- */
CREATE OR REPLACE FUNCTION pg_proc_trlzzw(pg_var_vakfhh INTEGER, pg_var_yqdoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqsst INTEGER;
    pg_var_rqjikz INTEGER;
    pg_var_ifqdap INTEGER;
BEGIN
    SELECT pg_col_qcvfbw, pg_col_vlvoje 
    INTO pg_var_rqjikz, pg_var_ifqdap
    FROM pg_tbl_ygxmhw 
    WHERE pg_col_eljwbo = pg_var_vakfhh;
    
    IF pg_var_rqjikz IS NULL THEN
        pg_var_eyqsst := pg_var_yqdoww * 10;
    ELSE
        pg_var_eyqsst := (pg_var_rqjikz * pg_var_ifqdap) / 10 + pg_var_yqdoww;
    END IF;
    
    RETURN pg_var_eyqsst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := pg_var_tvvenf + ((pg_var_clstvc - pg_var_hndnne) / 100) * 50;
    ELSE
        pg_var_zwmtss := pg_var_tvvenf;
    END IF;
    
    RETURN pg_var_zwmtss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcists----- */
CREATE OR REPLACE FUNCTION pg_proc_rcists(pg_var_nlmkfa INTEGER, pg_var_hxzage INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdvxu INTEGER;
    pg_var_kxwvjr INTEGER;
    pg_var_pzczga INTEGER;
BEGIN
    SELECT pg_col_bmndig, pg_col_owtrco INTO pg_var_kxwvjr, pg_var_pzczga FROM pg_tbl_uxlxrl WHERE pg_col_vpdeuc = pg_var_nlmkfa;
    
    IF pg_var_kxwvjr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekdvxu := (pg_var_kxwvjr / pg_var_hxzage) - pg_var_pzczga;
    
    IF pg_var_ekdvxu < 0 THEN
        pg_var_ekdvxu := 0;
    END IF;
    
    RETURN pg_var_ekdvxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspydt----- */
CREATE OR REPLACE FUNCTION pg_proc_xspydt(pg_var_jhghfj INTEGER, pg_var_zpzyqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwldxz INTEGER;
    pg_var_qbblif INTEGER;
    pg_var_favolc INTEGER;
BEGIN
    SELECT pg_col_cjvpvu * 10, pg_col_bfusnx * 5
    INTO pg_var_lwldxz, pg_var_qbblif
    FROM pg_tbl_vhfswm
    WHERE pg_col_ksujgf = pg_var_jhghfj;
    
    IF ((SELECT pg_proc_czfzvf(-77)))::boolean THEN
        RETURN (((SELECT pg_proc_rcists(-92, -23))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_favolc := (((SELECT pg_proc_uigrza(-16, 60))::INTEGER) - (0) + COALESCE(pg_var_favolc, 0));
    
    IF pg_var_favolc > 1000 THEN
        pg_var_favolc := (((SELECT pg_proc_pnjssg(92))::INTEGER) - (0) + COALESCE(pg_var_favolc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_trlzzw(-62, 62))::INTEGER) - (620) + COALESCE(pg_var_favolc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixzeds----- */
CREATE OR REPLACE FUNCTION pg_proc_ixzeds(pg_var_tcvvuc INTEGER, pg_var_vtydhn INTEGER, pg_var_ejpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqeibf INTEGER;
    pg_var_qpihfk INTEGER;
    pg_var_kpscqg INTEGER;
BEGIN
    SELECT pg_col_iuzagk INTO pg_var_qpihfk FROM pg_tbl_pzrkku WHERE pg_col_pdnhng = pg_var_tcvvuc;
    
    IF pg_var_qpihfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kpscqg := pg_var_qpihfk / pg_var_ejpvqi;
    
    IF pg_var_kpscqg <= 2 OR pg_var_vtydhn >= 7 THEN
        pg_var_tqeibf := (7 * pg_var_ejpvqi) - pg_var_qpihfk;
        IF pg_var_tqeibf < 0 THEN
            pg_var_tqeibf := 0;
        END IF;
    ELSE
        pg_var_tqeibf := 0;
    END IF;
    
    RETURN pg_var_tqeibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfuqre----- */
CREATE OR REPLACE FUNCTION pg_proc_mfuqre()
RETURNS INTEGER AS $$
DECLARE
    pg_var_acbcwj INTEGER;
    pg_var_wrdifg TIMESTAMPTZ;
BEGIN
    -- Clear table and insert initial data
    DELETE FROM pg_tbl_qwaeko;
    INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
    
    -- Simulate trigger behavior: set updated_at to pg_col_mwynfd time
    UPDATE pg_tbl_qwaeko SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;
    
    -- Verify initial state (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at >= (CURRENT_TIMESTAMP - INTERVAL '1 second');
    IF pg_var_acbcwj != 3 THEN
        RETURN -1;
    END IF;
    
    -- Create pg_col_bzwwdf function inline
    pg_var_wrdifg := CURRENT_TIMESTAMP + INTERVAL '1 minute';
    IF pg_var_wrdifg <= CURRENT_TIMESTAMP THEN
        RETURN -2;
    END IF;
    
    -- Simulate update with pg_col_bzwwdf timestamp
    UPDATE pg_tbl_qwaeko 
    SET pg_col_vfykvu = 10 + pg_col_vfykvu, 
        updated_at = pg_var_wrdifg 
    WHERE pg_col_vfykvu = 1;
    
    -- Verify update (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at > CURRENT_TIMESTAMP;
    IF pg_var_acbcwj != 1 THEN
        RETURN -3;
    END IF;
    
    -- Return success code
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxygkm----- */
CREATE OR REPLACE FUNCTION pg_proc_vxygkm(pg_var_achtys INTEGER, pg_var_newxzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdpioj INTEGER;
    pg_var_ktjxcv INTEGER;
BEGIN
    SELECT LEAST(pg_col_zchxgj, pg_col_xewprf)
    INTO pg_var_vdpioj
    FROM pg_tbl_nvfyeb
    WHERE pg_col_ybjyuo = pg_var_achtys;
    
    IF pg_var_vdpioj IS NULL THEN
        RETURN (((SELECT pg_proc_mfuqre())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ktjxcv := pg_var_vdpioj - pg_var_newxzr;
    
    IF pg_var_ktjxcv < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ktjxcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtuztz----- */
CREATE OR REPLACE FUNCTION pg_proc_gtuztz(pg_var_dsqnly INTEGER, pg_var_hjssdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgjdhu INTEGER;
    pg_var_ojgfro INTEGER;
BEGIN
    SELECT pg_col_llsgag INTO pg_var_zgjdhu
    FROM pg_tbl_ojuyag
    WHERE pg_col_xsdhok = pg_var_dsqnly;
    
    IF pg_var_zgjdhu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ojgfro := (pg_var_zgjdhu * 100) / pg_var_hjssdy;
    
    IF pg_var_ojgfro > 100 THEN
        pg_var_ojgfro := 100;
    ELSIF pg_var_ojgfro < 0 THEN
        pg_var_ojgfro := 0;
    END IF;
    
    RETURN pg_var_ojgfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bikica----- */
CREATE OR REPLACE FUNCTION pg_proc_bikica(pg_var_ntrdfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faksfo INTEGER := 0;
    pg_var_lmpdri RECORD;
BEGIN
    FOR pg_var_lmpdri IN SELECT pg_col_zyulzo, pg_col_wprncm FROM pg_tbl_veuytu
    LOOP
        IF pg_var_lmpdri.pg_col_zyulzo > pg_var_ntrdfs THEN
            pg_var_faksfo := pg_var_faksfo + (pg_var_lmpdri.pg_col_zyulzo - pg_var_ntrdfs) * pg_var_lmpdri.pg_col_wprncm;
        END IF;
    END LOOP;
    
    RETURN 100 - pg_var_faksfo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN (((SELECT pg_proc_vxygkm(30, -85))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := (((SELECT pg_proc_gtuztz(5, -97))::INTEGER) - (-1) + COALESCE(pg_var_kfkrrn, 0));
    
    pg_var_alziis := 0;
    
    IF ((SELECT pg_proc_ihppbc(77)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF ((SELECT pg_proc_bikica(-42)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF ((SELECT pg_proc_xspydt(81, -41)))::boolean THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_ixzeds(82, 46, -71))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
END;
$$ LANGUAGE plpgsql;