/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wjrpen (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wjrpen (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbnlw (
    pg_col_uxffnt INTEGER PRIMARY KEY,
    pg_col_zfqucs INTEGER NOT NULL,
    pg_col_duwxgt INTEGER
);
INSERT INTO pg_tbl_pdbnlw (pg_col_uxffnt, pg_col_zfqucs, pg_col_duwxgt) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_kwpwwm (
    pg_col_jpsjox INTEGER PRIMARY KEY,
    pg_col_pkcmll INTEGER NOT NULL,
    pg_col_ueisfm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwpwwm (pg_col_jpsjox, pg_col_pkcmll, pg_col_ueisfm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cqgoec (
    pg_col_qgkszo INTEGER PRIMARY KEY,
    pg_col_aahqph INTEGER NOT NULL,
    pg_col_fveoqu INTEGER
);
INSERT INTO pg_tbl_cqgoec (pg_col_qgkszo, pg_col_aahqph, pg_col_fveoqu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wlsjhq (
    pg_col_jynmzr INTEGER PRIMARY KEY,
    pg_col_scupsc INTEGER NOT NULL,
    pg_col_qejucq INTEGER
);
INSERT INTO pg_tbl_wlsjhq (pg_col_jynmzr, pg_col_scupsc, pg_col_qejucq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qaglnr----- */
CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN pg_var_extffo - pg_var_wikjal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpkens----- */
CREATE OR REPLACE FUNCTION pg_proc_wpkens(pg_var_jkjybz INTEGER, pg_var_ebnlng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbgwug INTEGER;
    pg_var_kpodbd INTEGER;
BEGIN
    SELECT pg_col_qejucq INTO pg_var_hbgwug
    FROM pg_tbl_wlsjhq
    WHERE pg_col_jynmzr = pg_var_jkjybz;
    
    IF pg_var_hbgwug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpodbd := ((pg_var_hbgwug - pg_var_ebnlng) * 100) / NULLIF(pg_var_ebnlng, 0);
    
    IF pg_var_kpodbd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kpodbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ileifh----- */
CREATE OR REPLACE FUNCTION pg_proc_ileifh(pg_var_yxgoxs INTEGER, pg_var_dggumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvfiqy INTEGER;
    pg_var_ftyfnn INTEGER;
    pg_var_andfzf INTEGER;
BEGIN
    SELECT pg_col_zfqucs, pg_col_duwxgt 
    INTO pg_var_ftyfnn, pg_var_andfzf
    FROM pg_tbl_pdbnlw 
    WHERE pg_col_uxffnt = pg_var_yxgoxs;
    
    IF pg_var_ftyfnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fvfiqy := (pg_var_dggumm * 2) + (pg_var_andfzf / 30) - (pg_var_ftyfnn * 10);
    
    IF pg_var_fvfiqy < 0 THEN
        pg_var_fvfiqy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wpkens(-92, 96))::INTEGER) - (-1) + COALESCE(pg_var_fvfiqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjcyr----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjcyr(pg_var_bpweql INTEGER, pg_var_hylhxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdyibg INTEGER;
    pg_var_hkmgia INTEGER;
BEGIN
    SELECT pg_col_fveoqu INTO pg_var_xdyibg
    FROM pg_tbl_cqgoec
    WHERE pg_col_qgkszo = pg_var_bpweql;
    
    IF pg_var_xdyibg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkmgia := ((pg_var_xdyibg - pg_var_hylhxv) * 100) / pg_var_hylhxv;
    
    IF pg_var_hkmgia < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hkmgia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efsele----- */
CREATE OR REPLACE FUNCTION pg_proc_efsele(pg_var_zvantd INTEGER, pg_var_khdvza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvwkg INTEGER := 0;
    pg_var_ktrjve RECORD;
BEGIN
    FOR pg_var_ktrjve IN 
        SELECT pg_col_pkcmll 
        FROM pg_tbl_kwpwwm 
        WHERE pg_col_ueisfm = 0 
        AND pg_col_pkcmll BETWEEN pg_var_zvantd AND pg_var_khdvza
    LOOP
        pg_var_qtvwkg := pg_var_qtvwkg + pg_var_ktrjve.pg_col_pkcmll;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zhjcyr(7, -73))::INTEGER) - (-1) + COALESCE(pg_var_qtvwkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := (((SELECT pg_proc_qaglnr(-98))::INTEGER ) - (0) + COALESCE(pg_var_utdhqm, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_ileifh(14, -41)))::boolean THEN
        pg_var_utdhqm := (((SELECT pg_proc_efsele(6, -19))::INTEGER ) - (0) + COALESCE(pg_var_utdhqm, 0));
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;