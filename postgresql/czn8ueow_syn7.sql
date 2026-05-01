/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vrauzg (
    pg_col_iszzcu INTEGER PRIMARY KEY,
    pg_col_jbriqx INTEGER NOT NULL,
    pg_col_dcyuqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrauzg (pg_col_iszzcu, pg_col_jbriqx, pg_col_dcyuqr) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ltrilm (
    pg_col_qfijna INTEGER PRIMARY KEY,
    pg_col_kdtizn INTEGER NOT NULL,
    pg_col_nfervs INTEGER
);
INSERT INTO pg_tbl_ltrilm (pg_col_qfijna, pg_col_kdtizn, pg_col_nfervs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nmizml (
    pg_col_tgeypt INTEGER PRIMARY KEY,
    pg_col_kuwdsx INTEGER NOT NULL,
    pg_col_igigiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmizml (pg_col_tgeypt, pg_col_kuwdsx, pg_col_igigiy) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsws (
    pg_col_wlivej INTEGER PRIMARY KEY,
    pg_col_mmewxi INTEGER NOT NULL,
    pg_col_brcepc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vqfsws (pg_col_wlivej, pg_col_mmewxi, pg_col_brcepc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jporgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jporgc(pg_var_xnnsjc INTEGER, pg_var_akvreu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mshtxb INTEGER;
    pg_var_fepvwf INTEGER;
BEGIN
    SELECT pg_col_dcyuqr INTO pg_var_mshtxb
    FROM pg_tbl_vrauzg
    WHERE pg_col_iszzcu = pg_var_xnnsjc;
    
    IF pg_var_mshtxb IS NULL THEN
        pg_var_fepvwf := 0;
    ELSE
        pg_var_fepvwf := pg_var_mshtxb + (pg_var_mshtxb * pg_var_akvreu / 100);
    END IF;
    
    RETURN pg_var_fepvwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaxlg(pg_var_eaiquf INTEGER, pg_var_vavodj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqwnq INTEGER;
    pg_var_bnbqyw INTEGER;
BEGIN
    SELECT AVG(pg_col_kdtizn) INTO pg_var_bnbqyw FROM pg_tbl_ltrilm;
    
    IF pg_var_bnbqyw IS NULL THEN
        pg_var_pgqwnq := pg_var_eaiquf;
    ELSE
        pg_var_pgqwnq := pg_var_eaiquf + (pg_var_bnbqyw * pg_var_vavodj);
    END IF;
    
    RETURN pg_var_pgqwnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imnogr----- */
CREATE OR REPLACE FUNCTION pg_proc_imnogr(pg_var_cylhxy INTEGER, pg_var_rmjulg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwvmrg INTEGER;
    pg_var_olorup INTEGER;
    pg_var_fyoxoj INTEGER;
    pg_var_uvheoo INTEGER;
BEGIN
    SELECT pg_col_kuwdsx, pg_col_igigiy - 175
    INTO pg_var_uwvmrg, pg_var_olorup
    FROM pg_tbl_nmizml
    WHERE pg_col_tgeypt = pg_var_cylhxy;

    IF pg_var_uwvmrg IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_fyoxoj := pg_var_uwvmrg * 2 + pg_var_rmjulg * 3;
    
    IF pg_var_olorup < 0 THEN
        pg_var_uvheoo := pg_var_fyoxoj + ABS(pg_var_olorup) * 5;
    ELSE
        pg_var_uvheoo := pg_var_fyoxoj - pg_var_olorup * 2;
    END IF;

    IF pg_var_uvheoo < 0 THEN
        pg_var_uvheoo := 0;
    END IF;

    RETURN pg_var_uvheoo;
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

/* -----Procedure pg_proc_uqskde----- */
CREATE OR REPLACE FUNCTION pg_proc_uqskde(pg_var_jtdkqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujpwax INTEGER;
    pg_var_pzpwde INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujpwax 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf;
    
    SELECT COUNT(*) INTO pg_var_pzpwde 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf AND pg_col_brcepc = TRUE;
    
    RETURN pg_var_ujpwax - pg_var_pzpwde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_var_vvfcyg > 10 THEN
        pg_var_vkxwyn := (pg_var_vvfcyg - 10) * 5;
    ELSE
        pg_var_vkxwyn := 0;
    END IF;
    
    pg_var_lsogtr := (((SELECT pg_proc_uqskde(88))::INTEGER) - (0) + COALESCE(pg_var_lsogtr, 0));
    
    RETURN (((SELECT pg_proc_censdt(-43))::INTEGER) - (-1) + COALESCE(pg_var_lsogtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := (SELECT pg_proc_jporgc(52, 47))::TEXT ;
    pg_var_rrsqks := (SELECT pg_proc_imnogr(-13, -54))::TEXT;
    pg_var_mtnbfu := pg_var_rsdoqb < pg_var_rrsqks;
    
    IF pg_var_mtnbfu THEN
        RETURN (((SELECT pg_proc_ekqzzd(-53, 1))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_ojaxlg(-26, -40))::INTEGER) - (-1466) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;