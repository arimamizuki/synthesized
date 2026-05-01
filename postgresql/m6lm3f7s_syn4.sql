/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dwsafv (
    pg_col_jkqexl INTEGER PRIMARY KEY,
    pg_col_vfosux INTEGER NOT NULL,
    pg_col_zdjtsk INTEGER
);
INSERT INTO pg_tbl_dwsafv (pg_col_jkqexl, pg_col_vfosux, pg_col_zdjtsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aehthe (
    pg_col_hxdsyt INTEGER PRIMARY KEY,
    pg_col_cpcaly INTEGER NOT NULL,
    pg_col_tplewm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aehthe (pg_col_hxdsyt, pg_col_cpcaly, pg_col_tplewm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgitms (
    pg_col_oivjsl INTEGER PRIMARY KEY,
    pg_col_xvocwh INTEGER NOT NULL,
    pg_col_ooensw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dgitms (pg_col_oivjsl, pg_col_xvocwh, pg_col_ooensw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxwic (
    pg_col_cmlhkq INTEGER PRIMARY KEY,
    pg_col_wxzgms INTEGER NOT NULL,
    pg_col_sqbsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxwic (pg_col_cmlhkq, pg_col_wxzgms, pg_col_sqbsos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ktmzqr (
    pg_col_jaxiqu VARCHAR(50),
    pg_col_qcvwul NUMERIC(10,2),
    pg_col_bfbwrs NUMERIC(10,2),
    pg_col_krdugj BOOLEAN
);
INSERT INTO pg_tbl_ktmzqr (name, type, category, pg_col_bfbwrs) VALUES ('pg_var_phdhht', 'tax', 95, 38), ('discount', 'profit', 55, 54), ('item', 'data', 84, 49);
INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzpztg----- */
CREATE OR REPLACE FUNCTION pg_proc_bzpztg(pg_var_aragju INTEGER, pg_var_jfoctl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynqoyh INTEGER;
    pg_var_kittdj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zdjtsk, 0) INTO pg_var_kittdj 
    FROM pg_tbl_dwsafv 
    WHERE pg_col_jkqexl = pg_var_aragju;
    
    IF pg_var_kittdj = 0 THEN
        pg_var_ynqoyh := (((SELECT pg_proc_ciscid(49))::INTEGER) - (-1) + COALESCE(pg_var_ynqoyh, 0));
    ELSE
        pg_var_ynqoyh := pg_var_kittdj + (pg_var_jfoctl * 25);
    END IF;
    
    RETURN pg_var_ynqoyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzccfu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzccfu(pg_var_egklst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxooze INTEGER := 0;
    pg_var_egrdmj RECORD;
BEGIN
    FOR pg_var_egrdmj IN 
        SELECT pg_col_cpcaly, pg_col_tplewm 
        FROM pg_tbl_aehthe 
        WHERE pg_col_cpcaly >= pg_var_egklst
    LOOP
        IF pg_var_egrdmj.pg_col_tplewm = 0 THEN
            pg_var_yxooze := pg_var_yxooze + pg_var_egrdmj.pg_col_cpcaly;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxooze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dljkqa----- */
CREATE OR REPLACE FUNCTION pg_proc_dljkqa(pg_var_ldpyas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoiyge INTEGER;
    pg_var_othefi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hoiyge 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas;
    
    SELECT COUNT(*) INTO pg_var_othefi 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas AND pg_col_ooensw = TRUE;
    
    RETURN pg_var_hoiyge - pg_var_othefi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkfonp----- */
CREATE OR REPLACE FUNCTION pg_proc_wkfonp(pg_var_qwpkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhyrcs INTEGER := 0;
    pg_var_fvwtls RECORD;
BEGIN
    FOR pg_var_fvwtls IN 
        SELECT pg_col_wxzgms 
        FROM pg_tbl_nqxwic 
        WHERE pg_col_sqbsos = 0 AND pg_col_wxzgms >= pg_var_qwpkst
    LOOP
        pg_var_rhyrcs := pg_var_rhyrcs + pg_var_fvwtls.pg_col_wxzgms;
    END LOOP;
    
    RETURN pg_var_rhyrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcclic----- */
CREATE OR REPLACE FUNCTION pg_proc_bcclic(pg_var_fnzkpe INTEGER, pg_var_prwbzq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DECLARE
    pg_var_phdhht INTEGER;
BEGIN
    INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);
    SELECT COUNT(*) INTO pg_var_phdhht FROM pg_var_fnzkpe;
    RETURN pg_var_phdhht;
END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF ((SELECT pg_proc_bzpztg(-17, 36)))::boolean THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF pg_var_tyuhck > 60 THEN
            pg_var_agcbdk := (((SELECT pg_proc_wkfonp(-16))::INTEGER) - (75) + COALESCE(pg_var_agcbdk, 0)) - (pg_var_xczcun * 15 / 100);
        ELSIF ((SELECT pg_proc_mzccfu(61)))::boolean THEN
            pg_var_agcbdk := (((SELECT pg_proc_dljkqa(37))::INTEGER) - (0) + COALESCE(pg_var_agcbdk, 0));
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN (((SELECT pg_proc_bcclic(67, -33))::INTEGER) - (0) + COALESCE(pg_var_agcbdk, 0));
END;
$$ LANGUAGE plpgsql;