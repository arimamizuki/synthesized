/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_gljrjf (
    pg_col_imyqzf INTEGER PRIMARY KEY,
    pg_col_rfmvqu INTEGER NOT NULL,
    pg_col_hjecya INTEGER NOT NULL
);
INSERT INTO pg_tbl_gljrjf (pg_col_imyqzf, pg_col_rfmvqu, pg_col_hjecya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abtzwh (
    pg_col_zedfzz INTEGER PRIMARY KEY,
    pg_col_tkfowo INTEGER NOT NULL,
    pg_col_vywpuw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abtzwh (pg_col_zedfzz, pg_col_tkfowo, pg_col_vywpuw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xjywqa (
    pg_col_ryqkkm INTEGER PRIMARY KEY,
    pg_col_ohvoee INTEGER NOT NULL,
    pg_col_sarsun INTEGER
);
INSERT INTO pg_tbl_xjywqa (pg_col_ryqkkm, pg_col_ohvoee, pg_col_sarsun) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbcal (
    pg_col_qewvsw INTEGER PRIMARY KEY,
    pg_col_gpthqs INTEGER NOT NULL,
    pg_col_bjjoyj INTEGER
);
INSERT INTO pg_tbl_uwbcal (pg_col_qewvsw, pg_col_gpthqs, pg_col_bjjoyj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpjsfn----- */
CREATE OR REPLACE FUNCTION pg_proc_lpjsfn(pg_var_zxkzii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uebnzv INTEGER;
    pg_var_ebygnl INTEGER;
    pg_var_iujztu INTEGER;
BEGIN
    SELECT pg_col_ohvoee, pg_col_sarsun 
    INTO pg_var_uebnzv, pg_var_ebygnl
    FROM pg_tbl_xjywqa 
    WHERE pg_col_ryqkkm = pg_var_zxkzii;
    
    IF pg_var_uebnzv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujztu := pg_var_uebnzv * 10;
    
    IF pg_var_ebygnl > 8 THEN
        pg_var_iujztu := pg_var_iujztu + 5;
    ELSIF pg_var_ebygnl > 4 THEN
        pg_var_iujztu := pg_var_iujztu + 2;
    END IF;
    
    RETURN pg_var_iujztu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aposlc----- */
CREATE OR REPLACE FUNCTION pg_proc_aposlc(pg_var_zbieja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxmjxs INTEGER := 0;
    pg_var_chxvui RECORD;
BEGIN
    FOR pg_var_chxvui IN 
        SELECT pg_col_gpthqs, pg_col_bjjoyj 
        FROM pg_tbl_uwbcal 
        WHERE pg_col_gpthqs > pg_var_zbieja
    LOOP
        pg_var_oxmjxs := pg_var_oxmjxs + pg_var_chxvui.pg_col_bjjoyj;
    END LOOP;
    
    RETURN pg_var_oxmjxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blemmt----- */
CREATE OR REPLACE FUNCTION pg_proc_blemmt(pg_var_hxdkjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tysdcy INTEGER := 0;
    pg_var_takvwn RECORD;
BEGIN
    FOR pg_var_takvwn IN SELECT pg_col_tkfowo, pg_col_vywpuw FROM pg_tbl_abtzwh WHERE pg_col_zedfzz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lpjsfn(-15)))::boolean THEN
            pg_var_tysdcy := (((SELECT pg_proc_aposlc(18))::INTEGER ) - (1800) + COALESCE(pg_var_tysdcy, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tysdcy * pg_var_hxdkjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcyx(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_nnaqsr > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuxfa----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuxfa(pg_var_dpzxgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcukl INTEGER;
    pg_var_zyhfjl RECORD;
BEGIN
    pg_var_owcukl := (((SELECT pg_proc_ehjcyx(-40))::INTEGER) - (0) + COALESCE(pg_var_owcukl, 0));
    
    FOR pg_var_zyhfjl IN 
        SELECT pg_col_rfmvqu, pg_col_hjecya 
        FROM pg_tbl_gljrjf 
        WHERE pg_col_imyqzf BETWEEN 100 AND 200
    LOOP
        IF pg_var_zyhfjl.pg_col_hjecya = 0 THEN
            pg_var_owcukl := (((SELECT pg_proc_blemmt(58))::INTEGER) - (4350) + COALESCE(pg_var_owcukl, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_owcukl + pg_var_dpzxgf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_hwrdzc(24, -78)))::boolean THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_qzuxfa(32))::INTEGER) - (107) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;