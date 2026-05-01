/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yauyhk (
    pg_col_wixepm INTEGER PRIMARY KEY,
    pg_col_szkufd INTEGER NOT NULL,
    pg_col_oihwlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yauyhk (pg_col_wixepm, pg_col_szkufd, pg_col_oihwlb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gutaxx (
    pg_col_armbmh INTEGER PRIMARY KEY,
    pg_col_tacfcy INTEGER NOT NULL,
    pg_col_lzuhtl INTEGER
);
INSERT INTO pg_tbl_gutaxx (pg_col_armbmh, pg_col_tacfcy, pg_col_lzuhtl) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdwzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zidykb----- */
CREATE OR REPLACE FUNCTION pg_proc_zidykb(pg_var_zgslux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgmyfu INTEGER;
    pg_var_eevbic INTEGER;
    pg_var_zkteug INTEGER;
BEGIN
    SELECT SUM(pg_col_lzuhtl) INTO pg_var_vgmyfu 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    SELECT AVG(pg_col_tacfcy) INTO pg_var_eevbic 
    FROM pg_tbl_gutaxx 
    WHERE pg_col_armbmh <= pg_var_zgslux;
    
    IF pg_var_eevbic > 0 THEN
        pg_var_zkteug := (pg_var_vgmyfu * 100) / pg_var_eevbic;
    ELSE
        pg_var_zkteug := 0;
    END IF;
    
    RETURN pg_var_zkteug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqhgoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fqhgoe(pg_var_ywkoeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_istvrf INTEGER;
    pg_var_elecjd INTEGER;
    pg_var_kbivwg INTEGER;
BEGIN
    SELECT pg_col_szkufd, pg_col_oihwlb 
    INTO pg_var_elecjd, pg_var_kbivwg
    FROM pg_tbl_yauyhk 
    WHERE pg_col_wixepm = pg_var_ywkoeu;
    
    IF pg_var_elecjd > 0 THEN
        pg_var_istvrf := (pg_var_kbivwg * 1000) / pg_var_elecjd;
    ELSE
        pg_var_istvrf := (((SELECT pg_proc_pdwzbm(-77))::INTEGER) - (0) + COALESCE(pg_var_istvrf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zidykb(-47))::INTEGER) - (0) + COALESCE(pg_var_istvrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN pg_var_dxtzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF ((SELECT pg_proc_fqhgoe(63)))::boolean THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF ((SELECT pg_proc_wiaxwm(-28)))::boolean THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN (((SELECT pg_proc_rgayam(-85, -33))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;