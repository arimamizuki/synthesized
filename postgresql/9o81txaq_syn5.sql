/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbstju (
    pg_col_twbjqq INTEGER PRIMARY KEY,
    pg_col_onvupa INTEGER NOT NULL,
    pg_col_cweofz INTEGER
);
INSERT INTO pg_tbl_xbstju (pg_col_twbjqq, pg_col_onvupa, pg_col_cweofz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hyxmdn (
    pg_col_djunqp INTEGER PRIMARY KEY,
    pg_col_ivtdib INTEGER NOT NULL,
    pg_col_gjgznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyxmdn (pg_col_djunqp, pg_col_ivtdib, pg_col_gjgznh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eefapw (
    pg_col_ckobbs INTEGER PRIMARY KEY,
    pg_col_qtwbgt INTEGER NOT NULL,
    pg_col_izobpt INTEGER
);
INSERT INTO pg_tbl_eefapw (pg_col_ckobbs, pg_col_qtwbgt, pg_col_izobpt) VALUES
(101, 85, 92),
(102, 120, 88);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noualr----- */
CREATE OR REPLACE FUNCTION pg_proc_noualr(pg_var_ijjkyq INTEGER, pg_var_xnkwte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibcdd INTEGER;
    pg_var_qyzjtk INTEGER;
BEGIN
    SELECT pg_col_qtwbgt INTO pg_var_qyzjtk
    FROM pg_tbl_eefapw
    WHERE pg_col_ckobbs = pg_var_ijjkyq;
    
    IF pg_var_qyzjtk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibcdd := pg_var_qyzjtk + pg_var_xnkwte;
    
    IF pg_var_mibcdd >= 200 THEN
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd - 200,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzibfe----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcezry----- */
CREATE OR REPLACE FUNCTION pg_proc_fcezry(pg_var_lbdwze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmffng INTEGER;
    pg_var_bghcab INTEGER;
    pg_var_effbmv INTEGER;
BEGIN
    SELECT pg_col_ivtdib, pg_col_gjgznh INTO pg_var_bghcab, pg_var_effbmv
    FROM pg_tbl_hyxmdn
    WHERE pg_col_djunqp = pg_var_lbdwze;
    
    IF pg_var_bghcab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmffng := (pg_var_bghcab / 1000) + (pg_var_effbmv / 10000);
    
    IF pg_var_rmffng > 50 THEN
        pg_var_rmffng := 50;
    END IF;
    
    RETURN pg_var_rmffng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxolci----- */
CREATE OR REPLACE FUNCTION pg_proc_jxolci(pg_var_rtjlhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icoyxu INTEGER;
    pg_var_nmbhsm INTEGER;
    pg_var_pnvocg INTEGER;
BEGIN
    SELECT pg_col_onvupa, pg_col_cweofz INTO pg_var_nmbhsm, pg_var_pnvocg
    FROM pg_tbl_xbstju
    WHERE pg_col_twbjqq = pg_var_rtjlhv;
    
    IF ((SELECT pg_proc_fcezry(71)))::boolean THEN
        pg_var_icoyxu := (((SELECT pg_proc_yzibfe(45))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
    ELSE
        pg_var_icoyxu := (((SELECT pg_proc_wadnhb(-3, -73))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_noualr(-78, 48))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_jxolci(-80))::INTEGER) - (0) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;