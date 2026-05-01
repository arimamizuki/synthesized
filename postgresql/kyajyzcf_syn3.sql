/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hzztqe (
    pg_col_ifvthy INTEGER PRIMARY KEY,
    pg_col_skxuan INTEGER NOT NULL,
    pg_col_iopyyb INTEGER
);
INSERT INTO pg_tbl_hzztqe (pg_col_ifvthy, pg_col_skxuan, pg_col_iopyyb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_abndqc (
    pg_col_ndwvms INTEGER PRIMARY KEY,
    pg_col_ftimms INTEGER NOT NULL,
    pg_col_obxgws INTEGER
);
INSERT INTO pg_tbl_abndqc (pg_col_ndwvms, pg_col_ftimms, pg_col_obxgws) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_zttsrs (
    pg_col_ublabe INTEGER PRIMARY KEY,
    pg_col_lupndh INTEGER NOT NULL,
    pg_col_tsmbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zttsrs (pg_col_ublabe, pg_col_lupndh, pg_col_tsmbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yabtmw----- */
CREATE OR REPLACE FUNCTION pg_proc_yabtmw(pg_var_gadafr INTEGER, pg_var_frbduw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepvdo INTEGER;
    pg_var_gpynxl INTEGER;
BEGIN
    SELECT pg_col_skxuan INTO pg_var_gpynxl 
    FROM pg_tbl_hzztqe 
    WHERE pg_col_ifvthy = pg_var_gadafr AND pg_col_iopyyb = pg_var_frbduw;
    
    IF pg_var_gpynxl IS NULL THEN
        pg_var_zepvdo := 0;
    ELSIF pg_var_gpynxl > 2000 THEN
        pg_var_zepvdo := pg_var_gpynxl - 300;
    ELSE
        pg_var_zepvdo := pg_var_gpynxl + 150;
    END IF;
    
    RETURN pg_var_zepvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xymnxk----- */
CREATE OR REPLACE FUNCTION pg_proc_xymnxk(pg_var_qdqfkp INTEGER, pg_var_tdypuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcwvb INTEGER;
    pg_var_mvsdrw INTEGER;
BEGIN
    SELECT pg_col_ftimms INTO pg_var_mvsdrw 
    FROM pg_tbl_abndqc 
    WHERE pg_col_ndwvms = 101;
    
    pg_var_nqcwvb := pg_var_qdqfkp * pg_var_tdypuy + pg_var_mvsdrw;
    
    IF pg_var_nqcwvb > 50 THEN
        pg_var_nqcwvb := 50;
    ELSIF pg_var_nqcwvb < 10 THEN
        pg_var_nqcwvb := 10;
    END IF;
    
    RETURN pg_var_nqcwvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmgshx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmgshx(pg_var_dskwyt INTEGER, pg_var_sagsom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrozth INTEGER;
    pg_var_nrkkgs INTEGER;
    pg_var_uwveks INTEGER := 12000;
BEGIN
    SELECT pg_col_lupndh INTO pg_var_nrkkgs 
    FROM pg_tbl_zttsrs 
    WHERE pg_col_ublabe = pg_var_dskwyt;
    
    IF pg_var_nrkkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lrozth := (pg_var_sagsom * pg_var_uwveks) - pg_var_nrkkgs;
    
    IF pg_var_lrozth < 0 THEN
        pg_var_lrozth := 0;
    END IF;
    
    RETURN pg_var_lrozth;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF ((SELECT pg_proc_yabtmw(-63, 67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := (((SELECT pg_proc_xymnxk(3, 95))::INTEGER) - (50) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    IF ((SELECT pg_proc_kcvqfr(-35, -34)))::boolean THEN
        pg_var_cjxetp := (((SELECT pg_proc_dmgshx(12, -62))::INTEGER) - (0) + COALESCE(pg_var_cjxetp, 0));
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;