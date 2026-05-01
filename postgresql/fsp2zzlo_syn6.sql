/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zgjgcu (
    pg_col_wwhduc INTEGER PRIMARY KEY,
    pg_col_yxmhwj INTEGER NOT NULL,
    pg_col_uznfad INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgjgcu (pg_col_wwhduc, pg_col_yxmhwj, pg_col_uznfad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iuwfnm (
    pg_col_jmurkk INTEGER PRIMARY KEY,
    pg_col_pjixwn INTEGER NOT NULL,
    pg_col_gisnsi INTEGER
);
INSERT INTO pg_tbl_iuwfnm (pg_col_jmurkk, pg_col_pjixwn, pg_col_gisnsi) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_qgnbkq (
    pg_col_kjusbp INTEGER PRIMARY KEY,
    pg_col_lqstbp INTEGER NOT NULL,
    pg_col_ubjhqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgnbkq (pg_col_kjusbp, pg_col_lqstbp, pg_col_ubjhqm) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_nhknaz (
    pg_col_prvite INTEGER PRIMARY KEY,
    pg_col_dvopow INTEGER NOT NULL,
    pg_col_buiabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhknaz (pg_col_prvite, pg_col_dvopow, pg_col_buiabh) VALUES
(101, 512, 25),
(102, 1024, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmyxk (
    pg_col_ulhyfz INTEGER PRIMARY KEY,
    pg_col_ppzsyi INTEGER NOT NULL,
    pg_col_hkawvk INTEGER
);
INSERT INTO pg_tbl_xnmyxk (pg_col_ulhyfz, pg_col_ppzsyi, pg_col_hkawvk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wnlkrs----- */
CREATE OR REPLACE FUNCTION pg_proc_wnlkrs(pg_var_aotmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfcxus INTEGER;
    pg_var_oeayci INTEGER;
    pg_var_puxgns INTEGER;
BEGIN
    SELECT pg_col_yxmhwj, pg_col_uznfad INTO pg_var_oeayci, pg_var_puxgns
    FROM pg_tbl_zgjgcu
    WHERE pg_col_wwhduc = pg_var_aotmbr;
    
    IF pg_var_oeayci IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qfcxus := (pg_var_oeayci / 100) + (pg_var_puxgns / 100);
    
    IF pg_var_qfcxus > 500 THEN
        pg_var_qfcxus := 500;
    END IF;
    
    RETURN pg_var_qfcxus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmycnd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmycnd(pg_var_hfmwin INTEGER, pg_var_qmcsvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuqnnq INTEGER;
    pg_var_azfzvc INTEGER;
    pg_var_wszqas INTEGER;
    pg_var_ymkhyd INTEGER;
BEGIN
    SELECT pg_col_dvopow, pg_col_buiabh INTO pg_var_azfzvc, pg_var_wszqas
    FROM pg_tbl_nhknaz
    WHERE pg_col_prvite = pg_var_hfmwin;
    
    IF pg_var_qmcsvi > 0 THEN
        pg_var_ymkhyd := (pg_var_qmcsvi / 100) * 2;
    ELSE
        pg_var_ymkhyd := 0;
    END IF;
    
    pg_var_xuqnnq := pg_var_wszqas + pg_var_ymkhyd;
    
    IF pg_var_xuqnnq > 100 THEN
        pg_var_xuqnnq := pg_var_xuqnnq - 5;
    END IF;
    
    RETURN pg_var_xuqnnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emehpq----- */
CREATE OR REPLACE FUNCTION pg_proc_emehpq(pg_var_belbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnjta INTEGER;
    pg_var_tingqr INTEGER;
    pg_var_cmawqx INTEGER;
BEGIN
    SELECT pg_col_hkawvk, pg_col_ppzsyi INTO pg_var_xtnjta, pg_var_tingqr
    FROM pg_tbl_xnmyxk
    WHERE pg_col_ulhyfz = pg_var_belbyj;
    
    IF pg_var_xtnjta IS NULL OR pg_var_tingqr = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_cmawqx := (pg_var_xtnjta * 100) / pg_var_tingqr;
    
    IF pg_var_cmawqx > 50 THEN
        pg_var_cmawqx := 50;
    ELSIF pg_var_cmawqx < 0 THEN
        pg_var_cmawqx := 0;
    END IF;
    
    RETURN pg_var_cmawqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqocqm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqocqm(pg_var_rlaxgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwjqeu INTEGER;
    pg_var_jkwrul INTEGER;
    pg_var_wwludx INTEGER;
BEGIN
    SELECT pg_col_gisnsi, pg_col_pjixwn 
    INTO pg_var_vwjqeu, pg_var_jkwrul
    FROM pg_tbl_iuwfnm 
    WHERE pg_col_jmurkk = pg_var_rlaxgy;
    
    IF ((SELECT pg_proc_tmycnd(39, -27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wwludx := (pg_var_vwjqeu * 1000) / GREATEST(pg_var_jkwrul, 1);
    
    IF ((SELECT pg_proc_emehpq(85)))::boolean THEN
        pg_var_wwludx := 500;
    ELSIF pg_var_wwludx < 0 THEN
        pg_var_wwludx := 0;
    END IF;
    
    RETURN pg_var_wwludx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_inipgy(pg_var_yblqjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elsugs INTEGER;
    pg_var_vsrjnd INTEGER;
    pg_var_eeoslm INTEGER;
BEGIN
    SELECT pg_col_lqstbp, pg_col_ubjhqm 
    INTO pg_var_vsrjnd, pg_var_eeoslm
    FROM pg_tbl_qgnbkq
    WHERE pg_col_kjusbp = pg_var_yblqjc;
    
    IF pg_var_vsrjnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elsugs := pg_var_eeoslm - (pg_var_vsrjnd / 100);
    
    IF pg_var_elsugs < 0 THEN
        pg_var_elsugs := 0;
    END IF;
    
    RETURN pg_var_elsugs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_inipgy(-45)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_wnlkrs(95))::INTEGER) - (-1) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_kqocqm(-96))::INTEGER) - (-1) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;