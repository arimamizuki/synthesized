/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_umxqxh (
    pg_col_zhpryd INTEGER PRIMARY KEY,
    pg_col_nvofum INTEGER NOT NULL,
    pg_col_feoljj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umxqxh (pg_col_zhpryd, pg_col_nvofum, pg_col_feoljj) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sygstj (
    pg_col_ttqcmi INTEGER PRIMARY KEY,
    pg_col_exvteb INTEGER NOT NULL,
    pg_col_tsuqfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sygstj (pg_col_ttqcmi, pg_col_exvteb, pg_col_tsuqfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjjiok----- */
CREATE OR REPLACE FUNCTION pg_proc_yjjiok(pg_var_pttbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdfxty INTEGER;
    pg_var_ndksuc INTEGER;
    pg_var_sigsmb INTEGER;
BEGIN
    SELECT pg_col_exvteb, pg_col_tsuqfj INTO pg_var_ndksuc, pg_var_sigsmb
    FROM pg_tbl_sygstj
    WHERE pg_col_ttqcmi = pg_var_pttbsc;
    
    IF pg_var_ndksuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bdfxty := (pg_var_ndksuc / 1000) + (pg_var_sigsmb / 100);
    
    IF pg_var_bdfxty > 100 THEN
        pg_var_bdfxty := 100;
    END IF;
    
    RETURN pg_var_bdfxty;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysljjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF pg_var_zaauoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := ((pg_var_zaauoc - pg_var_elotsl) * 100) / NULLIF(pg_var_elotsl, 0);
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mjjubq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otmzlg----- */
CREATE OR REPLACE FUNCTION pg_proc_otmzlg(pg_var_qzndrv INTEGER, pg_var_cqonod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrwzqz INTEGER;
    pg_var_mvpwae INTEGER;
BEGIN
    SELECT MAX(pg_col_feoljj) INTO pg_var_nrwzqz
    FROM pg_tbl_umxqxh
    WHERE pg_col_nvofum = pg_var_qzndrv;
    
    IF pg_var_nrwzqz > 4000 THEN
        pg_var_mvpwae := (((SELECT pg_proc_yjjiok(19))::INTEGER) - (-1) + COALESCE(pg_var_mvpwae, 0));
    ELSE
        pg_var_mvpwae := pg_var_nrwzqz * (pg_var_cqonod - 10) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ysljjz(-77, -33))::INTEGER) - (-1) + COALESCE(pg_var_mvpwae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF ((SELECT pg_proc_otmzlg(-25, 27)))::boolean THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_bxcfwa(-49, 30))::INTEGER) - (-33) + COALESCE(pg_var_lnghka, 0));
END;
$$ LANGUAGE plpgsql;