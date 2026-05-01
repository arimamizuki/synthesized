/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_anzexj (
    pg_col_oyvimq INTEGER PRIMARY KEY,
    pg_col_dtqjaq INTEGER NOT NULL,
    pg_col_adnmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzexj (pg_col_oyvimq, pg_col_dtqjaq, pg_col_adnmct) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmseq (
    pg_col_lwlims INTEGER PRIMARY KEY,
    pg_col_dtczcj INTEGER NOT NULL,
    pg_col_gtjlpk INTEGER
);
INSERT INTO pg_tbl_yjmseq (pg_col_lwlims, pg_col_dtczcj, pg_col_gtjlpk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_zricqr (
    pg_col_aeyjtf INTEGER PRIMARY KEY,
    pg_col_cgiuzr INTEGER NOT NULL,
    pg_col_zmtmam INTEGER
);
INSERT INTO pg_tbl_zricqr (pg_col_aeyjtf, pg_col_cgiuzr, pg_col_zmtmam) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efhxuv (
    pg_col_ojxpct INTEGER PRIMARY KEY,
    pg_col_xqlpdc INTEGER NOT NULL,
    pg_col_udpkic INTEGER NOT NULL
);
INSERT INTO pg_tbl_efhxuv (pg_col_ojxpct, pg_col_xqlpdc, pg_col_udpkic) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofwmqw----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwmqw(pg_var_ckggkr INTEGER, pg_var_duhwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqaqhm INTEGER;
    pg_var_knutmx INTEGER;
    pg_var_wjztuf INTEGER := 10000;
BEGIN
    SELECT pg_col_dtczcj INTO pg_var_bqaqhm FROM pg_tbl_yjmseq WHERE pg_col_lwlims = pg_var_ckggkr;
    
    IF pg_var_bqaqhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_knutmx := (pg_var_duhwev * 3) + pg_var_wjztuf;
    
    IF pg_var_bqaqhm < pg_var_knutmx THEN
        RETURN pg_var_knutmx - pg_var_bqaqhm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siivej----- */
CREATE OR REPLACE FUNCTION pg_proc_siivej(pg_var_gmrefm INTEGER, pg_var_raheke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkcgdt INTEGER;
    pg_var_mnezol INTEGER;
    pg_var_uygbra INTEGER;
    pg_var_sagyxc INTEGER;
BEGIN
    SELECT pg_col_xqlpdc, pg_col_udpkic INTO pg_var_dkcgdt, pg_var_mnezol
    FROM pg_tbl_efhxuv WHERE pg_col_ojxpct = pg_var_gmrefm;
    
    IF pg_var_dkcgdt <= pg_var_mnezol THEN
        pg_var_uygbra := 4;
        pg_var_sagyxc := (pg_var_uygbra * pg_var_raheke) - pg_var_dkcgdt;
        IF pg_var_sagyxc < 0 THEN
            pg_var_sagyxc := 0;
        END IF;
        RETURN pg_var_sagyxc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqemv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqemv(pg_var_prrwwv INTEGER, pg_var_esvtrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbvrgw INTEGER;
    pg_var_npwkgd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zmtmam, 0) INTO pg_var_rbvrgw
    FROM pg_tbl_zricqr
    WHERE pg_col_aeyjtf = pg_var_prrwwv;
    
    IF pg_var_rbvrgw = 0 THEN
        RETURN -pg_var_esvtrd;
    END IF;
    
    pg_var_npwkgd := pg_var_rbvrgw - pg_var_esvtrd;
    
    IF pg_var_npwkgd < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_npwkgd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkdibd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkdibd(pg_var_brazlg INTEGER, pg_var_vqedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsllfa INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_qnzqas integer inputs
    -- The original procedure tests pg_db_setting() but we cannot execute ALTER DATABASE in a function
    -- Instead, we'll simulate the assertions pg_col_qnzqas integer arithmetic
    IF ((SELECT pg_proc_ofwmqw(-56, 18)))::boolean THEN
        pg_var_nsllfa := pg_var_nsllfa + 10;  -- Simulate 'foo' -> 10
    END IF;
    
    IF pg_var_vqedkx = 2 THEN
        pg_var_nsllfa := pg_var_nsllfa + 20;  -- Simulate 'bar' -> 20
    END IF;
    
    -- Simulate role-based setting check
    IF pg_var_brazlg = 1 AND pg_var_vqedkx = 3 THEN
        pg_var_nsllfa := pg_var_nsllfa + 30;  -- Simulate 'foobar' -> 30
    END IF;
    
    -- Simulate unknown setting (null check)
    IF ((SELECT pg_proc_lwqemv(95, 74)))::boolean THEN
        pg_var_nsllfa := pg_var_nsllfa - 5;
    END IF;
    
    RETURN (((SELECT pg_proc_siivej(59, 43))::INTEGER) - (0) + COALESCE(pg_var_nsllfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (((SELECT pg_proc_qkdibd(27, 60))::INTEGER) - (0) + COALESCE((pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqemy----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqemy(pg_var_cxmynq INTEGER, pg_var_kwkwtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqqxjr INTEGER;
    pg_var_zteqos INTEGER;
    pg_var_dzzcdm INTEGER;
BEGIN
    SELECT pg_col_adnmct, pg_col_dtqjaq 
    INTO pg_var_zteqos, pg_var_dzzcdm
    FROM pg_tbl_anzexj 
    WHERE pg_col_oyvimq = pg_var_cxmynq;
    
    IF pg_var_zteqos >= 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 1;
    ELSIF pg_var_zteqos < 56 AND pg_var_dzzcdm >= pg_var_kwkwtp THEN
        pg_var_pqqxjr := 0;
    ELSE
        pg_var_pqqxjr := -1;
    END IF;
    
    RETURN pg_var_pqqxjr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_nuqemy(13, 5)))::boolean THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_itpmvw(-40))::INTEGER) - (-919) + COALESCE(pg_var_lywifx * pg_var_cmjtjo, 0));
END;
$$ LANGUAGE plpgsql;