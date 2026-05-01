/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_casfvh (
    pg_col_wwvlbs INTEGER PRIMARY KEY,
    pg_col_lzzmsi INTEGER NOT NULL,
    pg_col_myrmij INTEGER NOT NULL
);
INSERT INTO pg_tbl_casfvh (pg_col_wwvlbs, pg_col_lzzmsi, pg_col_myrmij) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_frqgbf (
    pg_col_oyqqwb INTEGER PRIMARY KEY,
    pg_col_oimizm INTEGER NOT NULL,
    pg_col_fmgiyx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_frqgbf (pg_col_oyqqwb, pg_col_oimizm, pg_col_fmgiyx) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dtxtfj (
    pg_col_eyogeq INTEGER PRIMARY KEY,
    pg_col_qwhvlp INTEGER NOT NULL,
    pg_col_mnkqcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtxtfj (pg_col_eyogeq, pg_col_qwhvlp, pg_col_mnkqcd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ytloxc (
    pg_col_ybgnap INTEGER PRIMARY KEY,
    pg_col_kjfxjl INTEGER NOT NULL,
    pg_col_lxtqoc INTEGER
);
INSERT INTO pg_tbl_ytloxc (pg_col_ybgnap, pg_col_kjfxjl, pg_col_lxtqoc) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiilch----- */
CREATE OR REPLACE FUNCTION pg_proc_tiilch(pg_var_dwfmsf INTEGER, pg_var_oljilb INTEGER, pg_var_uemrps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqppwp INTEGER;
    pg_var_ekhlzw BOOLEAN;
BEGIN
    SELECT pg_col_oimizm, pg_col_fmgiyx INTO pg_var_tqppwp, pg_var_ekhlzw
    FROM pg_tbl_frqgbf
    WHERE pg_col_oyqqwb = pg_var_dwfmsf;
    
    IF pg_var_ekhlzw THEN
        pg_var_tqppwp := pg_var_tqppwp + pg_var_oljilb;
    ELSE
        pg_var_tqppwp := pg_var_tqppwp + pg_var_oljilb - pg_var_uemrps;
    END IF;
    
    IF pg_var_tqppwp >= 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppfebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppfebo(pg_var_ylxtnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lioaia INTEGER := 0;
    pg_var_ujhssd RECORD;
BEGIN
    FOR pg_var_ujhssd IN 
        SELECT pg_col_lzzmsi, pg_col_myrmij 
        FROM pg_tbl_casfvh 
        WHERE pg_col_wwvlbs BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_tiilch(2, -95, -10)))::boolean THEN
            pg_var_lioaia := pg_var_lioaia + pg_var_ujhssd.pg_col_lzzmsi;
        END IF;
    END LOOP;
    
    RETURN pg_var_lioaia * pg_var_ylxtnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsojqr----- */
CREATE OR REPLACE FUNCTION pg_proc_rsojqr(pg_var_uyfbnr INTEGER, pg_var_kygkqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrzip INTEGER;
    pg_var_fbveer INTEGER;
BEGIN
    SELECT pg_col_kjfxjl INTO pg_var_fbveer 
    FROM pg_tbl_ytloxc 
    WHERE pg_col_ybgnap = 101;
    
    pg_var_qdrzip := pg_var_uyfbnr * pg_var_kygkqs + pg_var_fbveer;
    
    IF pg_var_qdrzip > 50 THEN
        pg_var_qdrzip := 50;
    ELSIF pg_var_qdrzip < 10 THEN
        pg_var_qdrzip := 10;
    END IF;
    
    RETURN pg_var_qdrzip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbfwq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbfwq(pg_var_zkrcim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egoeat INTEGER;
    pg_var_vtmnql INTEGER;
    pg_var_iuyftb INTEGER := 0;
BEGIN
    SELECT pg_col_qwhvlp, pg_col_mnkqcd 
    INTO pg_var_egoeat, pg_var_vtmnql
    FROM pg_tbl_dtxtfj 
    WHERE pg_col_eyogeq = pg_var_zkrcim;
    
    IF pg_var_egoeat <= pg_var_vtmnql THEN
        pg_var_iuyftb := 1;
    END IF;
    
    RETURN pg_var_iuyftb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfslw----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF ((SELECT pg_proc_qhbfwq(0)))::boolean THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := (((SELECT pg_proc_rsojqr(43, 37))::INTEGER) - (50) + COALESCE(pg_var_iibgmf, 0));
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := (((SELECT pg_proc_ppfebo(38))::INTEGER) - (2850) + COALESCE(pg_var_pgpkwn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hrfslw(16, -58))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
END;
$$ LANGUAGE plpgsql;