/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oslzsf (
    pg_col_uyyczf INTEGER PRIMARY KEY,
    pg_col_ivephf INTEGER NOT NULL,
    pg_col_pcqkuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslzsf (pg_col_uyyczf, pg_col_ivephf, pg_col_pcqkuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdarq (
    pg_col_bidlag INTEGER PRIMARY KEY,
    pg_col_jtpcue INTEGER NOT NULL,
    pg_col_cypesf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wjdarq (pg_col_bidlag, pg_col_jtpcue, pg_col_cypesf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vwshzu (
    pg_col_mcadsv INTEGER PRIMARY KEY,
    pg_col_fwreui INTEGER NOT NULL,
    pg_col_dvmmla INTEGER
);
INSERT INTO pg_tbl_vwshzu (pg_col_mcadsv, pg_col_fwreui, pg_col_dvmmla) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myiiuy----- */
CREATE OR REPLACE FUNCTION pg_proc_myiiuy(pg_var_wdncrx INTEGER, pg_var_kplswe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epsctw INTEGER;
    pg_var_pdiqkn INTEGER;
BEGIN
    SELECT pg_col_dvmmla INTO pg_var_epsctw
    FROM pg_tbl_vwshzu
    WHERE pg_col_mcadsv = pg_var_wdncrx;
    
    IF pg_var_epsctw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kplswe = 0 THEN
        RETURN 9999;
    END IF;
    
    pg_var_pdiqkn := ((pg_var_epsctw - pg_var_kplswe) * 100) / pg_var_kplswe;
    
    IF pg_var_pdiqkn < -100 THEN
        pg_var_pdiqkn := -100;
    ELSIF pg_var_pdiqkn > 1000 THEN
        pg_var_pdiqkn := 1000;
    END IF;
    
    RETURN pg_var_pdiqkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aycrey----- */
CREATE OR REPLACE FUNCTION pg_proc_aycrey(pg_var_aysjqo INTEGER, pg_var_osioym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crlpbl INTEGER;
    pg_var_hrdwbw INTEGER;
    pg_var_pmslvs INTEGER;
BEGIN
    SELECT pg_col_jtpcue, pg_col_cypesf 
    INTO pg_var_crlpbl, pg_var_hrdwbw
    FROM pg_tbl_wjdarq 
    WHERE pg_col_bidlag = pg_var_aysjqo;
    
    IF pg_var_crlpbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmslvs := (pg_var_crlpbl + pg_var_osioym) * 10 - (pg_var_hrdwbw * 5);
    
    IF pg_var_pmslvs < 0 THEN
        pg_var_pmslvs := 0;
    END IF;
    
    RETURN pg_var_pmslvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poadwr----- */
CREATE OR REPLACE FUNCTION pg_proc_poadwr(pg_var_kdbqnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igqtpc INTEGER;
    pg_var_ovovlx INTEGER;
    pg_var_rkhcrj INTEGER;
BEGIN
    SELECT pg_col_pcqkuy, (pg_col_ivephf / 1000) 
    INTO pg_var_igqtpc, pg_var_ovovlx
    FROM pg_tbl_oslzsf 
    WHERE pg_col_uyyczf = pg_var_kdbqnn;
    
    IF ((SELECT pg_proc_aycrey(42, -97)))::boolean THEN
        pg_var_rkhcrj := (((SELECT pg_proc_vsbsgt(-64, -86))::INTEGER) - (-1) + COALESCE(pg_var_rkhcrj, 0));
    ELSE
        pg_var_rkhcrj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_myiiuy(16, 88))::INTEGER) - (-1) + COALESCE(pg_var_rkhcrj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adcbvd----- */
CREATE OR REPLACE FUNCTION pg_proc_adcbvd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmfff text;
BEGIN
    pg_var_thmfff := (SELECT pg_proc_poadwr(97))::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN (((SELECT pg_proc_adcbvd())::INTEGER) - (1) + COALESCE(pg_var_zvkrdi, 0));
END;
$$ LANGUAGE plpgsql;