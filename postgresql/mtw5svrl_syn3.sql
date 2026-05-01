/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aswztk (
    pg_col_uesnld INTEGER PRIMARY KEY,
    pg_col_xywfmi INTEGER NOT NULL,
    pg_col_utcsqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswztk (pg_col_uesnld, pg_col_xywfmi, pg_col_utcsqt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afudrh (
    pg_col_nfcznq INTEGER PRIMARY KEY,
    pg_col_csenpk INTEGER NOT NULL,
    pg_col_mjrslt INTEGER
);
INSERT INTO pg_tbl_afudrh (pg_col_nfcznq, pg_col_csenpk, pg_col_mjrslt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdwclu (
    pg_col_fafuis INTEGER PRIMARY KEY,
    pg_col_memoxf INTEGER NOT NULL,
    pg_col_joqfna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdwclu (pg_col_fafuis, pg_col_memoxf, pg_col_joqfna) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvaoox----- */
CREATE OR REPLACE FUNCTION pg_proc_vvaoox(pg_var_elkieg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzwhjr INTEGER;
    pg_var_pfubqc INTEGER;
    pg_var_utbzet INTEGER;
BEGIN
    SELECT pg_col_xywfmi, pg_col_utcsqt / NULLIF(pg_col_xywfmi, 0)
    INTO pg_var_pfubqc, pg_var_utbzet
    FROM pg_tbl_aswztk
    WHERE pg_col_uesnld = pg_var_elkieg;
    
    IF pg_var_pfubqc IS NULL THEN
        pg_var_rzwhjr := -1;
    ELSIF pg_var_pfubqc > 10000 THEN
        pg_var_rzwhjr := pg_var_pfubqc + (pg_var_utbzet * 3);
    ELSIF pg_var_pfubqc > 5000 THEN
        pg_var_rzwhjr := pg_var_pfubqc + (pg_var_utbzet * 2);
    ELSE
        pg_var_rzwhjr := pg_var_pfubqc + pg_var_utbzet;
    END IF;
    
    RETURN pg_var_rzwhjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njiruu----- */
CREATE OR REPLACE FUNCTION pg_proc_njiruu(pg_var_sobnwg INTEGER, pg_var_akyqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmmrkf INTEGER;
    pg_var_fplfhi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mjrslt), 0) INTO pg_var_zmmrkf
    FROM pg_tbl_afudrh
    WHERE pg_col_nfcznq = pg_var_sobnwg AND pg_col_csenpk <= pg_var_akyqfp;
    
    IF pg_var_zmmrkf > 0 AND pg_var_akyqfp > 0 THEN
        pg_var_fplfhi := pg_var_zmmrkf * 100 / pg_var_akyqfp;
    ELSE
        pg_var_fplfhi := 0;
    END IF;
    
    RETURN pg_var_fplfhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqpar(pg_var_hhdmtp INTEGER, pg_var_evtfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiisx INTEGER;
    pg_var_vtsufz INTEGER;
    pg_var_yxkrkn INTEGER;
BEGIN
    SELECT pg_col_joqfna INTO pg_var_qxiisx 
    FROM pg_tbl_gdwclu 
    WHERE pg_col_memoxf = pg_var_evtfav 
    LIMIT 1;
    
    IF pg_var_hhdmtp > 100 THEN
        pg_var_vtsufz := 2;
    ELSE
        pg_var_vtsufz := 1;
    END IF;
    
    pg_var_yxkrkn := (((SELECT pg_proc_steerg(37, 48))::INTEGER) - (0) + COALESCE(pg_var_yxkrkn, 0));
    
    IF pg_var_yxkrkn < 50 THEN
        pg_var_yxkrkn := 50;
    END IF;
    
    RETURN pg_var_yxkrkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnhgke----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF ((SELECT pg_proc_njiruu(-67, -37)))::boolean THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := pg_var_ztpajt - 2;
        END IF;
    ELSE
        pg_var_ztpajt := (((SELECT pg_proc_ehqpar(-59, 41))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF ((SELECT pg_proc_vnhgke(13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF ((SELECT pg_proc_vvaoox(91)))::boolean THEN
        pg_var_iolsah := (((SELECT pg_proc_tghefu(-14))::INTEGER) - (0) + COALESCE(pg_var_iolsah, 0));
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;