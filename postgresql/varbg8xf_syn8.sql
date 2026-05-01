/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ckctrg (
    pg_col_hncrbk INTEGER PRIMARY KEY,
    pg_col_epsskg INTEGER NOT NULL,
    pg_col_tdsnef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckctrg (pg_col_hncrbk, pg_col_epsskg, pg_col_tdsnef) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ifeefe (
    pg_col_ksczan INTEGER PRIMARY KEY,
    pg_col_uzitnd INTEGER NOT NULL,
    pg_col_oisbrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifeefe (pg_col_ksczan, pg_col_uzitnd, pg_col_oisbrt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvxrt (
    pg_col_kxlwgw INTEGER PRIMARY KEY,
    pg_col_dxvxvx INTEGER NOT NULL,
    pg_col_mfzgeq INTEGER
);
INSERT INTO pg_tbl_xpvxrt (pg_col_kxlwgw, pg_col_dxvxvx, pg_col_mfzgeq) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_ivbyhl (
    pg_col_dmsdgq INTEGER PRIMARY KEY,
    pg_col_lhovca INTEGER NOT NULL,
    pg_col_xglxva INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivbyhl (pg_col_dmsdgq, pg_col_lhovca, pg_col_xglxva) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

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

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqblsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tqblsm(pg_var_ujmrfn INTEGER, pg_var_ffwwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwslxg INTEGER;
    pg_var_umaojk INTEGER;
    pg_var_lkkzew INTEGER;
    pg_var_wccank INTEGER := 5;
BEGIN
    SELECT pg_col_lhovca, pg_col_xglxva INTO pg_var_umaojk, pg_var_lkkzew
    FROM pg_tbl_ivbyhl
    WHERE pg_col_dmsdgq = pg_var_ujmrfn;
    
    IF pg_var_umaojk + pg_var_ffwwhe <= 10000 THEN
        pg_var_pwslxg := pg_var_lkkzew;
    ELSE
        pg_var_pwslxg := (((SELECT pg_proc_iruyfl(-21))::INTEGER) - (1800) + COALESCE(pg_var_pwslxg, 0));
    END IF;
    
    RETURN pg_var_pwslxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsrltm----- */
CREATE OR REPLACE FUNCTION pg_proc_hsrltm(pg_var_fclioa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdlmgi INTEGER;
    pg_var_czbvyu INTEGER;
    pg_var_togxam INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tdsnef) INTO pg_var_czbvyu, pg_var_togxam
    FROM pg_tbl_ckctrg
    WHERE pg_col_epsskg = pg_var_fclioa;
    
    IF pg_var_czbvyu = 0 THEN
        pg_var_kdlmgi := (((SELECT pg_proc_yeazsl(-78, -54))::INTEGER) - (-1) + COALESCE(pg_var_kdlmgi, 0));
    ELSE
        pg_var_kdlmgi := pg_var_czbvyu * pg_var_togxam;
    END IF;
    
    RETURN (((SELECT pg_proc_tqblsm(17, -5))::INTEGER) - (0) + COALESCE(pg_var_kdlmgi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaruey----- */
CREATE OR REPLACE FUNCTION pg_proc_iaruey(pg_var_bigadv INTEGER, pg_var_wrfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxsfx INTEGER;
    pg_var_qbbaef INTEGER;
BEGIN
    SELECT pg_col_oisbrt INTO pg_var_gbxsfx
    FROM pg_tbl_ifeefe
    WHERE pg_col_ksczan = pg_var_bigadv;
    
    IF pg_var_gbxsfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qbbaef := pg_var_gbxsfx - pg_var_wrfbex;
    
    IF pg_var_qbbaef < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qbbaef;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN (((SELECT pg_proc_hsrltm(-65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF ((SELECT pg_proc_iaruey(80, 69)))::boolean THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;