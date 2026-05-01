/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zldbez (
    pg_col_scsylh INTEGER PRIMARY KEY,
    pg_col_myyvbt INTEGER NOT NULL,
    pg_col_qhgult INTEGER NOT NULL
);
INSERT INTO pg_tbl_zldbez (pg_col_scsylh, pg_col_myyvbt, pg_col_qhgult) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_urtpzu (
    pg_col_ugefvh INTEGER PRIMARY KEY,
    pg_col_ajtmch INTEGER NOT NULL,
    pg_col_gniujk INTEGER
);
INSERT INTO pg_tbl_urtpzu (pg_col_ugefvh, pg_col_ajtmch, pg_col_gniujk) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zcxktt (
    pg_col_hyaqnh INTEGER PRIMARY KEY,
    pg_col_oawyrh INTEGER NOT NULL,
    pg_col_dzxllw INTEGER
);
INSERT INTO pg_tbl_zcxktt (pg_col_hyaqnh, pg_col_oawyrh, pg_col_dzxllw) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ljtrwc (
    pg_col_mnpxul TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_hejvlo (
    pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_bhvrly TEXT
);
INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');

CREATE TABLE IF NOT EXISTS pg_tbl_vmkumq (
    pg_col_fhnlex INTEGER PRIMARY KEY,
    pg_col_nrokqb INTEGER NOT NULL,
    pg_col_wvwsql INTEGER
);
INSERT INTO pg_tbl_vmkumq (pg_col_fhnlex, pg_col_nrokqb, pg_col_wvwsql) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wckdni (
    pg_col_hvcwtf INTEGER PRIMARY KEY,
    pg_col_faamyd INTEGER NOT NULL,
    pg_col_fobrhz INTEGER
);
INSERT INTO pg_tbl_wckdni (pg_col_hvcwtf, pg_col_faamyd, pg_col_fobrhz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_swnzmk----- */
CREATE OR REPLACE FUNCTION pg_proc_swnzmk(pg_var_ldhgkk INTEGER, pg_var_xyhzsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxjzph INTEGER;
    pg_var_vpelkc RECORD;
    pg_var_bkbfcf INTEGER;
BEGIN
    SELECT pg_col_oawyrh, pg_col_dzxllw INTO pg_var_vpelkc
    FROM pg_tbl_zcxktt
    WHERE pg_col_hyaqnh = pg_var_ldhgkk;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_bkbfcf := pg_var_xyhzsl * 10 - pg_var_vpelkc.pg_col_oawyrh - (pg_var_vpelkc.pg_col_dzxllw * 24);
    
    IF pg_var_bkbfcf < 0 THEN
        pg_var_sxjzph := 0;
    ELSIF pg_var_bkbfcf > 1000 THEN
        pg_var_sxjzph := 1000;
    ELSE
        pg_var_sxjzph := pg_var_bkbfcf;
    END IF;
    
    RETURN pg_var_sxjzph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxfgb----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxfgb(pg_var_ydaial INTEGER, pg_var_xbkvth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sprqwf INTEGER;
    pg_var_ifciqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sprqwf
    FROM pg_tbl_zldbez
    WHERE pg_col_qhgult > 60 AND pg_col_myyvbt = 1;
    
    IF pg_var_sprqwf > 0 THEN
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth + (pg_var_sprqwf * 10);
    ELSE
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth;
    END IF;
    
    RETURN (((SELECT pg_proc_swnzmk(13, -88))::INTEGER) - (-1) + COALESCE(pg_var_ifciqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwgnd----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwgnd(pg_var_lysnqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlwqbt INTEGER;
    pg_var_ylvden INTEGER;
    pg_var_oeyilw INTEGER;
BEGIN
    SELECT pg_col_nrokqb, pg_col_wvwsql 
    INTO pg_var_ylvden, pg_var_oeyilw
    FROM pg_tbl_vmkumq 
    WHERE pg_col_fhnlex = pg_var_lysnqr;
    
    IF pg_var_ylvden IS NULL OR pg_var_oeyilw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlwqbt := pg_var_oeyilw - pg_var_ylvden;
    
    IF pg_var_qlwqbt > 0 THEN
        pg_var_qlwqbt := pg_var_qlwqbt * 2;
    ELSIF pg_var_qlwqbt < 0 THEN
        pg_var_qlwqbt := ABS(pg_var_qlwqbt) * 3;
    END IF;
    
    RETURN pg_var_qlwqbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjngxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fjngxj(pg_var_clvvrc INTEGER, pg_var_tmlemr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzmgl INTEGER;
    pg_var_lddlfq INTEGER;
BEGIN
    SELECT pg_col_fobrhz INTO pg_var_xyzmgl
    FROM pg_tbl_wckdni
    WHERE pg_col_hvcwtf = pg_var_clvvrc;
    
    IF pg_var_xyzmgl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lddlfq := pg_var_xyzmgl - pg_var_tmlemr;
    
    IF pg_var_lddlfq < 0 THEN
        pg_var_lddlfq := 0;
    END IF;
    
    RETURN pg_var_lddlfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := pg_var_akunjh * 2;
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := 5;
    ELSIF pg_var_uzlaql = 2 THEN
        pg_var_shbfdn := 10;
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := pg_var_unhuvz + pg_var_shbfdn;
    
    IF pg_var_tmvlco > 100 THEN
        pg_var_tmvlco := 100;
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mquwln----- */
CREATE OR REPLACE FUNCTION pg_proc_mquwln(pg_var_whywwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezkps RECORD;
    pg_var_zwqvhh INTEGER := 0;
BEGIN
    IF pg_var_whywwc = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_ljtrwc (pg_col_mnpxul) VALUES ('pg_tbl_hejvlo');
        
        IF NOT EXISTS (SELECT 1 FROM information_schema.columns 
                      WHERE pg_col_mnpxul = 'pg_tbl_hejvlo' AND column_name = 'pg_col_xxdzru') THEN
            ALTER TABLE pg_tbl_hejvlo
                ADD COLUMN pg_col_xxdzru BOOLEAN NOT NULL DEFAULT FALSE,
                ADD COLUMN pg_col_bhvrly TEXT;
        END IF;
        
        UPDATE pg_tbl_hejvlo
            SET pg_col_bhvrly = 'Th1s1ss3cr3t';
            
        pg_var_zwqvhh := 1;
        
    ELSIF pg_var_whywwc = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_jezkps FROM pg_tbl_hejvlo;
        
        IF pg_var_jezkps.pg_col_xxdzru != FALSE THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_xxdzru';
        END IF;
        
        IF pg_var_jezkps.pg_col_bhvrly != 'Th1s1ss3cr3t' THEN
            RAISE EXCEPTION 'Assertion failed: pg_col_bhvrly';
        END IF;
        
        DELETE FROM pg_tbl_ljtrwc WHERE pg_col_mnpxul = 'pg_tbl_hejvlo';
        
        pg_var_zwqvhh := 2;
    END IF;
    
    RETURN pg_var_zwqvhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inzbve----- */
CREATE OR REPLACE FUNCTION pg_proc_inzbve(pg_var_pymhlt INTEGER, pg_var_jelbzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaxitp INTEGER;
    pg_var_zrpdho INTEGER;
    pg_var_sjtima INTEGER;
BEGIN
    SELECT pg_col_ajtmch, pg_col_gniujk INTO pg_var_zrpdho, pg_var_qaxitp
    FROM pg_tbl_urtpzu WHERE pg_col_ugefvh = pg_var_pymhlt;
    
    IF ((SELECT pg_proc_zzxrmg(-9, 65)))::boolean THEN
        RETURN (((SELECT pg_proc_mquwln(94))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qaxitp := pg_var_jelbzr - pg_var_qaxitp;
    
    IF ((SELECT pg_proc_rmwgnd(81)))::boolean THEN
        pg_var_sjtima := (((SELECT pg_proc_wlmzno(21, -50))::INTEGER) - (57) + COALESCE(pg_var_sjtima, 0));
    ELSIF ((SELECT pg_proc_fjngxj(-93, 42)))::boolean THEN
        pg_var_sjtima := 80 - pg_var_qaxitp;
    ELSE
        pg_var_sjtima := 60 - pg_var_qaxitp;
    END IF;
    
    IF pg_var_sjtima < 0 THEN
        pg_var_sjtima := (((SELECT pg_proc_prcqil(-67))::INTEGER) - (0) + COALESCE(pg_var_sjtima, 0));
    END IF;
    
    RETURN pg_var_sjtima;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return (((SELECT pg_proc_inzbve(-95, 85))::INTEGER) - ((((SELECT pg_proc_rpnovi(98))::INTEGER) - (75) + COALESCE(0, 0))) + COALESCE(1, 0)) for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF ((SELECT pg_proc_xjxfgb(-46, -65)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;