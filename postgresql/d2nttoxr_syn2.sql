/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_esdarv (
    pg_col_loomkc INTEGER PRIMARY KEY,
    pg_col_kkwsgg INTEGER NOT NULL,
    pg_col_gbwqeo INTEGER
);
INSERT INTO pg_tbl_esdarv (pg_col_loomkc, pg_col_kkwsgg, pg_col_gbwqeo) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_klwpgm (
    pg_col_wkpxrj INTEGER PRIMARY KEY,
    pg_col_uxnser INTEGER NOT NULL,
    pg_col_holygr INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwpgm (pg_col_wkpxrj, pg_col_uxnser, pg_col_holygr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hajgkl (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hajgkl (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_wxykjf (
    pg_col_fgqylm INTEGER PRIMARY KEY,
    pg_col_nukhwj INTEGER NOT NULL,
    pg_col_jgpkgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxykjf (pg_col_fgqylm, pg_col_nukhwj, pg_col_jgpkgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ussmoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ussmoq(pg_var_lynvbo INTEGER, pg_var_hllsiu INTEGER, pg_var_xaigrt INTEGER, pg_var_jorgik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowrrc INTEGER;
    pg_var_lxbgff INTEGER;
    pg_var_cmuwtw INTEGER;
    pg_var_rbieen INTEGER := 0;
BEGIN
    SELECT pg_col_uxnser INTO pg_var_oowrrc 
    FROM pg_tbl_klwpgm 
    WHERE pg_col_wkpxrj = pg_var_lynvbo;
    
    IF pg_var_oowrrc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lxbgff := pg_var_oowrrc - (pg_var_xaigrt * pg_var_hllsiu);
    
    IF pg_var_lxbgff <= pg_var_jorgik THEN
        pg_var_rbieen := 1;
    END IF;
    
    pg_var_cmuwtw := pg_var_oowrrc / GREATEST(pg_var_xaigrt, 1);
    
    IF pg_var_cmuwtw <= 2 AND pg_var_rbieen = 0 THEN
        pg_var_rbieen := 2;
    END IF;
    
    RETURN pg_var_rbieen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbnokj----- */
CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := (((SELECT pg_proc_ussmoq(-46, 66, -34, 27))::INTEGER) - (-1) + COALESCE(pg_var_nwbwtl, 0));
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unatie----- */
CREATE OR REPLACE FUNCTION pg_proc_unatie(pg_var_mjvlod INTEGER, pg_var_gkiaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolqjd INTEGER;
    pg_var_nydehd INTEGER;
BEGIN
    SELECT pg_col_nukhwj INTO pg_var_nolqjd
    FROM pg_tbl_wxykjf
    WHERE pg_col_fgqylm = pg_var_mjvlod;
    
    IF pg_var_nolqjd < 30000 THEN
        pg_var_nydehd := 1;
    ELSIF pg_var_nolqjd < 60000 AND pg_var_gkiaec > 2 THEN
        pg_var_nydehd := 2;
    ELSE
        pg_var_nydehd := 3;
    END IF;
    
    RETURN pg_var_nydehd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnsxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_hnsxyj(pg_var_lsqmyb INTEGER, pg_var_hhhotz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obkrdm INTEGER;
    pg_var_zrcxba INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gbwqeo, 0) INTO pg_var_obkrdm
    FROM pg_tbl_esdarv
    WHERE pg_col_loomkc = pg_var_lsqmyb;
    
    IF pg_var_obkrdm = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_zrcxba := (((SELECT pg_proc_unatie(7, -14))::INTEGER) - (3) + COALESCE(pg_var_zrcxba, 0));
    
    IF pg_var_zrcxba < -50 THEN
        RETURN -50;
    ELSIF pg_var_zrcxba > 300 THEN
        RETURN 300;
    END IF;
    
    RETURN pg_var_zrcxba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikeecz----- */
CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM pg_tbl_hajgkl
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF pg_var_aapjfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_kfgyph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_iorfvx(pg_var_yqspsw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Since the input is pg_col_zilidq INTEGER, we cannot EXECUTE it as SQL.
    -- We simulate the original logic: if pg_var_yqspsw is 0, return false (0), else raise exception and return true (1).
    IF pg_var_yqspsw = 0 THEN
        RETURN 0;
    ELSE
        -- Simulate an exception being raised by causing a division by zero.
        PERFORM 1 / 0;
        RETURN 0;
    END IF;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF ((SELECT pg_proc_iorfvx(28)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ikeecz(-9, 92))::INTEGER) - (-1) + COALESCE(pg_var_jmwnfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weltyd----- */
CREATE OR REPLACE FUNCTION pg_proc_weltyd(pg_var_tzhljd INTEGER, pg_var_iycgmt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_jkfkxk(16, 89))::INTEGER) - (0) + COALESCE(pg_var_tzhljd * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmffhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := pg_var_xnmuls::TEXT::JSONB;
    
    IF jsonb_typeof(pg_var_msyezq) IN ('number', 'string') THEN
        pg_var_ieupyv := jsonb_build_object('oid', pg_var_msyezq);
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (pg_var_ieupyv->>'oid')::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN (((SELECT pg_proc_kbnokj(49))::INTEGER) - (49) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := (((SELECT pg_proc_hnsxyj(-6, 50))::INTEGER) - (0) + COALESCE(pg_var_rghcth, 0));
        pg_var_kudioq := (((SELECT pg_proc_weltyd(-98, 23))::INTEGER) - (-196) + COALESCE(pg_var_kudioq, 0));
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := (((SELECT pg_proc_tmffhz(-58))::INTEGER) - (-58) + COALESCE(pg_var_kudioq, 0));
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;