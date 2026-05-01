/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_vyibly (
    pg_col_ngrsxy INTEGER PRIMARY KEY,
    pg_col_obblip INTEGER NOT NULL,
    pg_col_tbmymd INTEGER
);
INSERT INTO pg_tbl_vyibly (pg_col_ngrsxy, pg_col_obblip, pg_col_tbmymd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqzsc (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzqzsc (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_epaxtq (
    pg_col_mpwxpl INTEGER PRIMARY KEY,
    pg_col_cigicb INTEGER NOT NULL,
    pg_col_dlkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_epaxtq (pg_col_mpwxpl, pg_col_cigicb, pg_col_dlkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbyxcq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbyxcq(pg_var_prxmeq INTEGER, pg_var_hmyaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgbxib INTEGER;
    pg_var_bkrfqw INTEGER;
BEGIN
    SELECT pg_col_tbmymd INTO pg_var_dgbxib
    FROM pg_tbl_vyibly
    WHERE pg_col_ngrsxy = pg_var_prxmeq;
    
    IF pg_var_dgbxib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkrfqw := ((pg_var_dgbxib - pg_var_hmyaln) * 100) / pg_var_hmyaln;
    
    IF pg_var_bkrfqw < 0 THEN
        pg_var_bkrfqw := 0;
    END IF;
    
    RETURN pg_var_bkrfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM pg_tbl_wzqzsc 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF pg_var_loxvax % 2 = 0 THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := 5;
    END IF;
    
    pg_var_tjwpbe := (pg_var_rzkoyl * pg_var_xsicuy) - pg_var_eewaqv;
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := 0;
    END IF;
    
    RETURN pg_var_tjwpbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwfci----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwfci(pg_var_jfjkby INTEGER, pg_var_tebgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndwatm INTEGER;
    pg_var_xxdrca INTEGER;
    pg_var_srwukp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dlkkjp), 0) INTO pg_var_ndwatm
    FROM pg_tbl_epaxtq
    WHERE pg_col_mpwxpl = pg_var_jfjkby;
    
    IF pg_var_ndwatm = 0 THEN
        RETURN pg_var_tebgev;
    END IF;
    
    pg_var_srwukp := (SELECT pg_col_dlkkjp 
                     FROM pg_tbl_epaxtq 
                     WHERE pg_col_mpwxpl = pg_var_jfjkby 
                     LIMIT 1);
    
    pg_var_xxdrca := pg_var_tebgev - pg_var_ndwatm + pg_var_srwukp;
    
    IF pg_var_xxdrca < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xxdrca;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF ((SELECT pg_proc_sbyxcq(83, -53)))::boolean THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := (((SELECT pg_proc_vfmbbp(61, -86))::INTEGER ) - (0) + COALESCE(pg_var_hpretm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgwfci(90, -62))::INTEGER) - (-62) + COALESCE(pg_var_hpretm, 0));
END;
$$ LANGUAGE plpgsql;