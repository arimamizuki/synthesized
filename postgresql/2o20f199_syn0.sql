/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecdpva (
    pg_col_ysbhzq INTEGER PRIMARY KEY,
    pg_col_rrcbuz INTEGER NOT NULL,
    pg_col_twxatg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecdpva (pg_col_ysbhzq, pg_col_rrcbuz, pg_col_twxatg) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ngalrp (
    pg_col_mupwmr INTEGER PRIMARY KEY,
    pg_col_fczbcd INTEGER NOT NULL,
    pg_col_onkkku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngalrp (pg_col_mupwmr, pg_col_fczbcd, pg_col_onkkku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_stlids (
    pg_col_ntgcfm INTEGER PRIMARY KEY,
    pg_col_bbqajo INTEGER NOT NULL,
    pg_col_euhqev INTEGER NOT NULL
);
INSERT INTO pg_tbl_stlids (pg_col_ntgcfm, pg_col_bbqajo, pg_col_euhqev) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnmjen----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmjen(pg_var_wpejcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlsltm INTEGER;
    pg_var_fnraqz RECORD;
BEGIN
    pg_var_hlsltm := 0;
    
    FOR pg_var_fnraqz IN 
        SELECT pg_col_rrcbuz, pg_col_twxatg 
        FROM pg_tbl_ecdpva 
        WHERE pg_col_ysbhzq IN (101, 102)
    LOOP
        IF pg_var_fnraqz.pg_col_rrcbuz < pg_var_fnraqz.pg_col_twxatg THEN
            pg_var_hlsltm := pg_var_hlsltm + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hlsltm * pg_var_wpejcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF pg_var_ptvnnh > 0 THEN
        pg_var_hytxjp := pg_var_baecvw / pg_var_ptvnnh;
    ELSE
        pg_var_hytxjp := 0;
    END IF;
    
    RETURN pg_var_hytxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vicyit----- */
CREATE OR REPLACE FUNCTION pg_proc_vicyit(pg_var_sfgbkc INTEGER, pg_var_thhyte INTEGER, pg_var_dddnai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpjalp INTEGER;
    pg_var_vczrve INTEGER;
    pg_var_tuvjil INTEGER;
BEGIN
    SELECT pg_col_bbqajo, pg_col_euhqev 
    INTO pg_var_vczrve, pg_var_tuvjil
    FROM pg_tbl_stlids 
    WHERE pg_col_ntgcfm = pg_var_sfgbkc;
    
    IF pg_var_vczrve IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_thhyte > (pg_var_tuvjil + 7) THEN
        pg_var_zpjalp := pg_var_dddnai * 10;
    ELSIF pg_var_vczrve < (pg_var_dddnai * 3) THEN
        pg_var_zpjalp := pg_var_dddnai * 7;
    ELSE
        pg_var_zpjalp := 0;
    END IF;
    
    RETURN pg_var_zpjalp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kclmdy----- */
CREATE OR REPLACE FUNCTION pg_proc_kclmdy(pg_var_nfqaao INTEGER, pg_var_inbutd INTEGER, pg_var_vwwpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohsvz INTEGER;
    pg_var_waqopq INTEGER;
BEGIN
    SELECT pg_col_fczbcd INTO pg_var_fohsvz 
    FROM pg_tbl_ngalrp 
    WHERE pg_col_mupwmr = pg_var_nfqaao;
    
    IF pg_var_fohsvz < pg_var_vwwpyu THEN
        pg_var_waqopq := 10 + pg_var_inbutd;
    ELSIF ((SELECT pg_proc_vicyit(4, 44, 18)))::boolean THEN
        pg_var_waqopq := 5 + pg_var_inbutd;
    ELSE
        pg_var_waqopq := (((SELECT pg_proc_xnokwd(-51))::INTEGER) - (0) + COALESCE(pg_var_waqopq, 0));
    END IF;
    
    RETURN pg_var_waqopq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN (((SELECT pg_proc_fnmjen(48))::INTEGER) - (48) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kclmdy(-79, -59, -51))::INTEGER) - (-59) + COALESCE(pg_var_qyoudi, 0));
END;
$$ LANGUAGE plpgsql;