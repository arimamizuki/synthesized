/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbbga (
    pg_col_aekvkg INTEGER PRIMARY KEY,
    pg_col_jipaew INTEGER NOT NULL,
    pg_col_lufiet INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwbbga (pg_col_aekvkg, pg_col_jipaew, pg_col_lufiet) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN pg_var_mcujbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF pg_var_tdvmit IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llvfhu := (pg_var_tdvmit / 1000) + (pg_var_dsshti * 2);
    
    IF pg_var_llvfhu < 0 THEN
        pg_var_llvfhu := (((SELECT pg_proc_kawwls(90))::INTEGER) - (-1) + COALESCE(pg_var_llvfhu, 0));
    END IF;
    
    RETURN pg_var_llvfhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zweebp----- */
CREATE OR REPLACE FUNCTION pg_proc_zweebp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_snyjri TEXT;
    pg_var_iqgebc INTEGER;
BEGIN
    -- Simulate pg_col_pbzggd original logic: get pg_col_xgwnah timestamp as text
    pg_var_snyjri := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_pbzggd text to pg_col_omxubc integer (e.g., using hash or length for deterministic behavior)
    -- Using length of pg_col_pbzggd timestamp text as a pg_col_lbrvag integer representation
    pg_var_iqgebc := LENGTH(pg_var_snyjri);
    
    RETURN pg_var_iqgebc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbvuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rbvuaf(pg_var_zgzvdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwdpw INTEGER;
    pg_var_jlfbqb INTEGER;
    pg_var_nwyvup INTEGER;
BEGIN
    SELECT pg_col_jipaew, pg_col_lufiet 
    INTO pg_var_nwyvup, pg_var_jlfbqb
    FROM pg_tbl_uwbbga 
    WHERE pg_col_aekvkg = pg_var_zgzvdy;
    
    IF pg_var_nwyvup > 0 THEN
        pg_var_zcwdpw := (((SELECT pg_proc_cdqchi(-100))::INTEGER) - (-1) + COALESCE(pg_var_zcwdpw, 0));
    ELSE
        pg_var_zcwdpw := (((SELECT pg_proc_zweebp())::INTEGER) - (29) + COALESCE(pg_var_zcwdpw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_docdes(-92))::INTEGER) - (0) + COALESCE(pg_var_zcwdpw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptskma := pg_var_mafdxu * 10;
    
    IF pg_var_qvrywr < pg_var_afvxyp THEN
        pg_var_ptskma := pg_var_ptskma + (pg_var_afvxyp - pg_var_qvrywr) / 1000;
    END IF;
    
    IF pg_var_qvrywr < 10000 THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN pg_var_ptskma;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF ((SELECT pg_proc_rbvuaf(81)))::boolean THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF ((SELECT pg_proc_xjzogw(73, -21)))::boolean THEN
            pg_var_ybhccv := (((SELECT pg_proc_zrdgsr(-35, 93))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;