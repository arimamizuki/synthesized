/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petwrl (
    pg_col_wscbtv INTEGER PRIMARY KEY,
    pg_col_vigmpi INTEGER NOT NULL,
    pg_col_qdxkmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_petwrl (pg_col_wscbtv, pg_col_vigmpi, pg_col_qdxkmp) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zaisvz (
    pg_col_vrjzah INTEGER PRIMARY KEY,
    pg_col_srjzhc INTEGER NOT NULL,
    pg_col_fmdlou INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaisvz (pg_col_vrjzah, pg_col_srjzhc, pg_col_fmdlou) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqyzwq----- */
CREATE OR REPLACE FUNCTION pg_proc_fqyzwq(pg_var_rkbkfk INTEGER, pg_var_kttpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxdmsy INTEGER;
    pg_var_snjnyv INTEGER;
    pg_var_jiwzff INTEGER;
BEGIN
    SELECT pg_col_fmdlou INTO pg_var_jxdmsy FROM pg_tbl_zaisvz WHERE pg_col_vrjzah = pg_var_kttpey;
    
    IF pg_var_jxdmsy IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_srjzhc >= 7 THEN 2
        WHEN pg_col_srjzhc >= 3 THEN 1
        ELSE 0
    END INTO pg_var_snjnyv 
    FROM pg_tbl_zaisvz 
    WHERE pg_col_vrjzah = pg_var_kttpey;
    
    pg_var_jiwzff := (pg_var_jxdmsy * pg_var_rkbkfk) + (pg_var_snjnyv * 50);
    
    IF pg_var_jiwzff > 1000 THEN
        pg_var_jiwzff := 1000;
    END IF;
    
    RETURN pg_var_jiwzff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF (SELECT pg_col_gavmut FROM pg_tbl_uyijul WHERE pg_col_hgeijc = pg_var_wqjzll) > pg_var_apjewv THEN
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql + 100;
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsbvx(pg_var_fpwcmm INTEGER, pg_var_kqdfbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptticx INTEGER;
    pg_var_fsroxj INTEGER;
    pg_var_fubarv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ptticx 
    FROM pg_tbl_petwrl 
    WHERE pg_col_vigmpi < pg_var_kqdfbu OR pg_col_qdxkmp = 0;
    
    pg_var_fsroxj := pg_var_fpwcmm - pg_var_ptticx;
    
    IF pg_var_fsroxj > 0 THEN
        pg_var_fubarv := (((SELECT pg_proc_fqyzwq(72, 33))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
    ELSE
        pg_var_fubarv := (((SELECT pg_proc_mixtmg(-67))::INTEGER) - (-1) + COALESCE(pg_var_fubarv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fpenog(99, 26))::INTEGER) - (0) + COALESCE(pg_var_fubarv, 0));
END;
$$ LANGUAGE plpgsql;