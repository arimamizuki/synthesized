/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_dxktdo (
    pg_col_cqajur INTEGER PRIMARY KEY,
    pg_col_gpmjdb INTEGER NOT NULL,
    pg_col_ztyttr INTEGER
);
INSERT INTO pg_tbl_dxktdo (pg_col_cqajur, pg_col_gpmjdb, pg_col_ztyttr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aiwvrd (
    pg_col_yhsvpx INTEGER PRIMARY KEY,
    pg_col_ccglyo INTEGER NOT NULL,
    pg_col_pafkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiwvrd (pg_col_yhsvpx, pg_col_ccglyo, pg_col_pafkot) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxmtqt----- */
CREATE OR REPLACE FUNCTION pg_proc_bxmtqt(pg_var_ibowfy INTEGER, pg_var_ucwxrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugugro INTEGER;
    pg_var_syhgxr INTEGER;
    pg_var_fswirm INTEGER := 20;
BEGIN
    SELECT pg_col_ccglyo INTO pg_var_syhgxr
    FROM pg_tbl_aiwvrd
    WHERE pg_col_yhsvpx = pg_var_ibowfy;
    
    IF pg_var_syhgxr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ucwxrv > pg_var_fswirm THEN
        pg_var_ugugro := pg_var_syhgxr / 1000 + (pg_var_ucwxrv - pg_var_fswirm) * 10;
    ELSE
        pg_var_ugugro := pg_var_syhgxr / 2000;
    END IF;
    
    RETURN pg_var_ugugro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msvkqx----- */
CREATE OR REPLACE FUNCTION pg_proc_msvkqx()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_msvkqx';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsxem----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsxem(pg_var_iyxdsf INTEGER, pg_var_vakajv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqis INTEGER := 0;
    pg_var_invaji RECORD;
    pg_var_qdrsoe INTEGER;
BEGIN
    FOR pg_var_invaji IN SELECT pg_col_gpmjdb, pg_col_ztyttr FROM pg_tbl_dxktdo
    LOOP
        IF ((SELECT pg_proc_bxmtqt(12, 83)))::boolean THEN
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb * 2;
        ELSE
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb - pg_var_vakajv;
        END IF;
        
        IF pg_var_qdrsoe > 0 THEN
            pg_var_mojqis := (((SELECT pg_proc_msvkqx())::INTEGER ) - (0) + COALESCE(pg_var_mojqis, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_censdt(-43))::INTEGER) - (-1) + COALESCE(pg_var_mojqis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF ((SELECT pg_proc_tkdkav(68)))::boolean THEN
        RETURN (((SELECT pg_proc_dcjwrh(95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_gfukkb(52, 41)))::boolean THEN
        RETURN (((SELECT pg_proc_zrsxem(58, -35))::INTEGER) - (130) + COALESCE(pg_var_fyacsh, 0));
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;