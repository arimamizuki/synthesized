/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tusioz (
    pg_col_nzwsvo INTEGER PRIMARY KEY,
    pg_col_ksyrqq INTEGER NOT NULL,
    pg_col_fvjvvn INTEGER
);
INSERT INTO pg_tbl_tusioz (pg_col_nzwsvo, pg_col_ksyrqq, pg_col_fvjvvn) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qchamw----- */
CREATE OR REPLACE FUNCTION pg_proc_qchamw(pg_var_qfnsaq INTEGER, pg_var_chqdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lizgrv INTEGER;
    pg_var_inkhkk INTEGER;
BEGIN
    SELECT pg_col_fvjvvn INTO pg_var_lizgrv
    FROM pg_tbl_tusioz
    WHERE pg_col_nzwsvo = pg_var_qfnsaq;
    
    IF pg_var_lizgrv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_chqdtp <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_inkhkk := ((pg_var_lizgrv - pg_var_chqdtp) * 100) / pg_var_chqdtp;
    
    RETURN pg_var_inkhkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF ((SELECT pg_proc_qchamw(87, -20)))::boolean THEN
            pg_var_ecydrg := pg_var_ecydrg + pg_var_kmsyae.pg_col_qabtcu;
        END IF;
    END LOOP;
    
    RETURN pg_var_ecydrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF ((SELECT pg_proc_nycrkq(72)))::boolean THEN
        pg_var_bryevq := (((SELECT pg_proc_vnmjvp(96, -2))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;