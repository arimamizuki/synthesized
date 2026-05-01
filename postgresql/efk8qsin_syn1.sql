/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_byezuh (
    pg_col_nvjrhe INTEGER PRIMARY KEY,
    pg_col_chympz INTEGER NOT NULL,
    pg_col_kshazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_byezuh (pg_col_nvjrhe, pg_col_chympz, pg_col_kshazs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pxupfl (
    pg_col_aqavuq INTEGER PRIMARY KEY,
    pg_col_tczquz INTEGER NOT NULL,
    pg_col_egjits INTEGER
);
INSERT INTO pg_tbl_pxupfl (pg_col_aqavuq, pg_col_tczquz, pg_col_egjits) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmgwqo----- */
CREATE OR REPLACE FUNCTION pg_proc_qmgwqo(pg_var_wustmz INTEGER, pg_var_wvyaft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwxjkn INTEGER := 0;
    pg_var_ysbrmg RECORD;
BEGIN
    FOR pg_var_ysbrmg IN 
        SELECT pg_col_chympz 
        FROM pg_tbl_byezuh 
        WHERE pg_col_kshazs = 0 
        AND pg_col_chympz BETWEEN pg_var_wustmz AND pg_var_wvyaft
    LOOP
        pg_var_xwxjkn := pg_var_xwxjkn + pg_var_ysbrmg.pg_col_chympz;
    END LOOP;
    
    RETURN pg_var_xwxjkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := pg_var_ntrcui - (pg_var_ntrcui * pg_var_meuufc / 100);
    
    RETURN pg_var_qsoexe * pg_var_ofhobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhhxwg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhhxwg(pg_var_imhnya INTEGER, pg_var_fidkey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqcbc INTEGER;
    pg_var_vaomzs INTEGER;
    pg_var_guhvse INTEGER;
BEGIN
    pg_var_ppqcbc := pg_var_imhnya * 10;
    
    IF pg_var_fidkey > 5 THEN
        pg_var_vaomzs := pg_var_fidkey * 15;
    ELSE
        pg_var_vaomzs := pg_var_fidkey * 5;
    END IF;
    
    pg_var_guhvse := pg_var_ppqcbc - pg_var_vaomzs;
    
    IF pg_var_guhvse < 0 THEN
        pg_var_guhvse := 0;
    END IF;
    
    RETURN pg_var_guhvse;
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
        IF ((SELECT pg_proc_qmgwqo(-31, 77)))::boolean THEN
            pg_var_utdhqm := (((SELECT pg_proc_dzbyde(74, -52))::INTEGER ) - (11248) + COALESCE(pg_var_utdhqm, 0));
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := (((SELECT pg_proc_lhhxwg(-7, -90))::INTEGER ) - (380) + COALESCE(pg_var_utdhqm, 0));
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;