/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyeuj (
    pg_col_aofyww INTEGER PRIMARY KEY,
    pg_col_phvglr INTEGER NOT NULL,
    pg_col_pvzdbh INTEGER
);
INSERT INTO pg_tbl_mhyeuj (pg_col_aofyww, pg_col_phvglr, pg_col_pvzdbh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_qasiyn (
    pg_col_rbpymp INTEGER PRIMARY KEY,
    pg_col_dvqtac INTEGER NOT NULL,
    pg_col_tlkgch INTEGER NOT NULL
);
INSERT INTO pg_tbl_qasiyn (pg_col_rbpymp, pg_col_dvqtac, pg_col_tlkgch) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxgct----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxgct(pg_var_opjsha INTEGER, pg_var_skdiml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujaicn INTEGER;
    pg_var_pptqfs INTEGER;
BEGIN
    SELECT pg_col_phvglr INTO pg_var_pptqfs
    FROM pg_tbl_mhyeuj
    WHERE pg_col_aofyww = pg_var_opjsha;
    
    IF pg_var_pptqfs IS NULL THEN
        pg_var_ujaicn := 0;
    ELSE
        pg_var_ujaicn := pg_var_pptqfs * pg_var_skdiml;
        
        IF pg_var_ujaicn > 10000 THEN
            pg_var_ujaicn := pg_var_ujaicn + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_ujaicn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edotnp----- */
CREATE OR REPLACE FUNCTION pg_proc_edotnp(pg_var_fwlbqh INTEGER, pg_var_omuqxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqvei INTEGER;
    pg_var_mhmgjm INTEGER;
    pg_var_bphpoz INTEGER;
BEGIN
    SELECT pg_col_tlkgch, pg_col_dvqtac INTO pg_var_psqvei, pg_var_mhmgjm
    FROM pg_tbl_qasiyn WHERE pg_col_rbpymp = pg_var_fwlbqh;
    
    IF pg_var_psqvei > pg_var_omuqxh THEN
        pg_var_bphpoz := pg_var_psqvei * 10;
    ELSE
        pg_var_bphpoz := pg_var_psqvei * 5;
    END IF;
    
    IF pg_var_mhmgjm < 5000 THEN
        pg_var_bphpoz := pg_var_bphpoz + 20;
    END IF;
    
    RETURN pg_var_bphpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqlwru----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := 0;
    END IF;
    
    RETURN pg_var_njnjae;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN (((SELECT pg_proc_tzxgct(9, 73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pbzqfh := (((SELECT pg_proc_omlamz(-12, -8, 78))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := (((SELECT pg_proc_edotnp(17, -34))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_zqlwru(3))::INTEGER) - (0) + COALESCE(pg_var_pbzqfh, 0));
END;
$$ LANGUAGE plpgsql;