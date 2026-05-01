/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zxagfv (
    pg_col_fabnhl INTEGER PRIMARY KEY,
    pg_col_wphtmx INTEGER NOT NULL,
    pg_col_whvcdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxagfv (pg_col_fabnhl, pg_col_wphtmx, pg_col_whvcdm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_flyuka (
    pg_col_bolpuz INTEGER PRIMARY KEY,
    pg_col_wvuwzs INTEGER NOT NULL,
    pg_col_cpynhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyuka (pg_col_bolpuz, pg_col_wvuwzs, pg_col_cpynhf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtpbl (
    pg_col_bdyker INTEGER PRIMARY KEY,
    pg_col_zsxhvi INTEGER NOT NULL,
    pg_col_zlwtap INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdtpbl (pg_col_bdyker, pg_col_zsxhvi, pg_col_zlwtap) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrlgb (
    pg_col_kwrrru INTEGER PRIMARY KEY,
    pg_col_efttsq INTEGER NOT NULL,
    pg_col_gmkntb INTEGER
);
INSERT INTO pg_tbl_yyrlgb (pg_col_kwrrru, pg_col_efttsq, pg_col_gmkntb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjolst----- */
CREATE OR REPLACE FUNCTION pg_proc_pjolst(pg_var_jzvuop INTEGER, pg_var_blpuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejzczw INTEGER;
    pg_var_krfkaw INTEGER;
BEGIN
    SELECT pg_col_gmkntb INTO pg_var_ejzczw
    FROM pg_tbl_yyrlgb
    WHERE pg_col_kwrrru = pg_var_jzvuop;
    
    IF pg_var_ejzczw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blpuxt <= 0 THEN
        pg_var_krfkaw := 0;
    ELSE
        pg_var_krfkaw := (pg_var_ejzczw * 100) / pg_var_blpuxt;
    END IF;
    
    RETURN pg_var_krfkaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF pg_var_nyfszc <= pg_var_dowkcg THEN
        pg_var_kjvldv := 50;
    ELSE
        pg_var_kjvldv := 50 + (pg_var_nyfszc - pg_var_dowkcg) * pg_var_rswanz;
    END IF;
    
    RETURN pg_var_kjvldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlrovl----- */
CREATE OR REPLACE FUNCTION pg_proc_rlrovl(pg_var_yhozze INTEGER, pg_var_hmaqto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwurod INTEGER;
    pg_var_qufmfs RECORD;
BEGIN
    SELECT pg_col_zsxhvi, pg_col_zlwtap INTO pg_var_qufmfs
    FROM pg_tbl_sdtpbl
    WHERE pg_col_bdyker = pg_var_yhozze;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_dwurod := pg_var_qufmfs.pg_col_zsxhvi * 10;
    
    IF pg_var_qufmfs.pg_col_zlwtap < 56 THEN
        pg_var_dwurod := pg_var_dwurod - 20;
    ELSIF pg_var_qufmfs.pg_col_zlwtap > 90 THEN
        pg_var_dwurod := pg_var_dwurod + 15;
    END IF;
    
    IF pg_var_hmaqto > 2 THEN
        pg_var_dwurod := pg_var_dwurod - (pg_var_hmaqto * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_dwurod);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF pg_var_dflzsf IS NULL THEN
        pg_var_dflzsf := 8;
    END IF;
    
    pg_var_encfqb := pg_var_nycddk * 2;
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb + 3;
    ELSE
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb - 2;
    END IF;
    
    RETURN pg_var_uipiwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrshp----- */
CREATE OR REPLACE FUNCTION pg_proc_drrshp(pg_var_bunskm INTEGER, pg_var_uttaim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdqdc INTEGER;
    pg_var_joblwf INTEGER;
BEGIN
    SELECT pg_col_whvcdm INTO pg_var_yfdqdc
    FROM pg_tbl_zxagfv
    WHERE pg_col_fabnhl = pg_var_bunskm;
    
    IF ((SELECT pg_proc_yeujyx(-74, 76)))::boolean THEN
        RETURN (((SELECT pg_proc_mkjytd(86))::INTEGER) - (183) + COALESCE(-1, 0));
    END IF;
    
    pg_var_joblwf := pg_var_yfdqdc - pg_var_uttaim;
    
    IF ((SELECT pg_proc_rlrovl(-23, -99)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pjolst(77, 3))::INTEGER) - (0) + COALESCE(pg_var_joblwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iutink----- */
CREATE OR REPLACE FUNCTION pg_proc_iutink(pg_var_laploy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eibolg INTEGER;
    pg_var_dgyqbf INTEGER;
    pg_var_jnbxdq INTEGER := 0;
BEGIN
    SELECT pg_col_wvuwzs, pg_col_cpynhf 
    INTO pg_var_eibolg, pg_var_dgyqbf
    FROM pg_tbl_flyuka 
    WHERE pg_col_bolpuz = pg_var_laploy;
    
    IF pg_var_eibolg <= pg_var_dgyqbf THEN
        pg_var_jnbxdq := 1;
    END IF;
    
    RETURN pg_var_jnbxdq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := (((SELECT pg_proc_drrshp(12, -77))::INTEGER) - (-1) + COALESCE(pg_var_qyfzsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iutink(-9))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
END;
$$ LANGUAGE plpgsql;