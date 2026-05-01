/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_niiqla (
    pg_col_alyfqp INTEGER PRIMARY KEY,
    pg_col_lexian INTEGER NOT NULL,
    pg_col_kxvddt INTEGER NOT NULL
);
INSERT INTO pg_tbl_niiqla (pg_col_alyfqp, pg_col_lexian, pg_col_kxvddt) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyeuj (
    pg_col_aofyww INTEGER PRIMARY KEY,
    pg_col_phvglr INTEGER NOT NULL,
    pg_col_pvzdbh INTEGER
);
INSERT INTO pg_tbl_mhyeuj (pg_col_aofyww, pg_col_phvglr, pg_col_pvzdbh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdgvwz (
    pg_col_dwqhwl INTEGER PRIMARY KEY,
    pg_col_zywjdv INTEGER NOT NULL,
    pg_col_fvigab INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdgvwz (pg_col_dwqhwl, pg_col_zywjdv, pg_col_fvigab) VALUES
(101, 5000, 250),
(102, 7500, 375);

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

/* -----Procedure pg_proc_jzublh----- */
CREATE OR REPLACE FUNCTION pg_proc_jzublh(pg_var_gjxmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioosev INTEGER;
    pg_var_etgjef INTEGER;
    pg_var_veonhq INTEGER;
BEGIN
    SELECT pg_col_zywjdv, pg_col_fvigab 
    INTO pg_var_etgjef, pg_var_veonhq
    FROM pg_tbl_mdgvwz 
    WHERE pg_col_dwqhwl = pg_var_gjxmso;
    
    IF pg_var_etgjef IS NULL THEN
        pg_var_ioosev := 0;
    ELSE
        pg_var_ioosev := pg_var_etgjef * pg_var_veonhq;
    END IF;
    
    RETURN pg_var_ioosev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wlfuow(pg_var_mauhck INTEGER, pg_var_xsxujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikguke INTEGER;
    pg_var_gopgez INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lexian - pg_col_kxvddt, 0)
    INTO pg_var_ikguke
    FROM pg_tbl_niiqla
    WHERE pg_col_alyfqp = pg_var_mauhck;
    
    pg_var_gopgez := (((SELECT pg_proc_tzxgct(9, 73))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
    
    RETURN (((SELECT pg_proc_jzublh(91))::INTEGER) - (0) + COALESCE(pg_var_gopgez, 0));
END;
$$ LANGUAGE plpgsql;