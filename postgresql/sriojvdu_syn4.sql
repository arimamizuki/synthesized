/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_otoigy (
    pg_col_bzzkja INTEGER PRIMARY KEY,
    pg_col_dnoxyn INTEGER NOT NULL,
    pg_col_yxcukq INTEGER
);
INSERT INTO pg_tbl_otoigy (pg_col_bzzkja, pg_col_dnoxyn, pg_col_yxcukq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wfbsqd (
    pg_col_qpmpvl INTEGER PRIMARY KEY,
    pg_col_ogntpk INTEGER NOT NULL,
    pg_col_ghdvsx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wfbsqd (pg_col_qpmpvl, pg_col_ogntpk, pg_col_ghdvsx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mzzzoq (
    pg_col_idzfem INTEGER PRIMARY KEY,
    pg_col_hwbcgc INTEGER NOT NULL,
    pg_col_ecwfxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzzzoq (pg_col_idzfem, pg_col_hwbcgc, pg_col_ecwfxs) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppnlna----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnlna(pg_var_rdmghi INTEGER, pg_var_dfkjve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyjoo INTEGER;
    pg_var_nvckcl INTEGER;
    pg_var_oxnywm INTEGER := 100;
BEGIN
    SELECT pg_col_dnoxyn INTO pg_var_nvckcl 
    FROM pg_tbl_otoigy 
    WHERE pg_col_bzzkja = pg_var_rdmghi;
    
    IF pg_var_nvckcl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amyjoo := pg_var_nvckcl + pg_var_dfkjve;
    
    IF pg_var_amyjoo >= pg_var_oxnywm THEN
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo - pg_var_oxnywm,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF pg_var_lyqast <= pg_var_notuen THEN
        pg_var_uyghxc := 1;
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN pg_var_uyghxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxyvql----- */
CREATE OR REPLACE FUNCTION pg_proc_kxyvql(pg_var_ybulfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzvzeu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzvzeu
    FROM pg_tbl_wfbsqd
    WHERE pg_col_ogntpk = pg_var_ybulfi AND pg_col_ghdvsx = TRUE;
    
    RETURN pg_var_jzvzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqniag----- */
CREATE OR REPLACE FUNCTION pg_proc_wqniag(pg_var_qmiank INTEGER, pg_var_wsfdep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mysdiy INTEGER;
    pg_var_ksclcp INTEGER;
    pg_var_ioxnwf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mysdiy FROM pg_tbl_mzzzoq WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_mysdiy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ecwfxs * 25) INTO pg_var_ksclcp 
    FROM pg_tbl_mzzzoq 
    WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_wsfdep > 0 AND pg_var_wsfdep < 100 THEN
        pg_var_ioxnwf := pg_var_ksclcp - (pg_var_ksclcp * pg_var_wsfdep / 100);
    ELSE
        pg_var_ioxnwf := pg_var_ksclcp;
    END IF;
    
    RETURN pg_var_ioxnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_mphpmy(80))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := (((SELECT pg_proc_ppnlna(-88, 84))::INTEGER) - (-1) + COALESCE(pg_var_ddzhuw, 0));
        
        IF ((SELECT pg_proc_kxyvql(-75)))::boolean THEN
            pg_var_rcelvo := (((SELECT pg_proc_wqniag(-39, 15))::INTEGER) - (0) + COALESCE(pg_var_rcelvo, 0));
            pg_var_ddzhuw := pg_var_ddzhuw + (pg_var_rcelvo * 10);
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;