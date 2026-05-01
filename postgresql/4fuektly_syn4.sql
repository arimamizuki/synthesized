/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ttekfj (
    pg_col_zwgaqd INTEGER PRIMARY KEY,
    pg_col_qbcwax INTEGER NOT NULL,
    pg_col_hclfyu INTEGER
);
INSERT INTO pg_tbl_ttekfj (pg_col_zwgaqd, pg_col_qbcwax, pg_col_hclfyu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lunerz (
    pg_col_kzkqzm INTEGER PRIMARY KEY,
    pg_col_pbwezg INTEGER NOT NULL,
    pg_col_seuyrm INTEGER
);
INSERT INTO pg_tbl_lunerz (pg_col_kzkqzm, pg_col_pbwezg, pg_col_seuyrm) VALUES
(101, 85, 5),
(102, 92, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxarez----- */
CREATE OR REPLACE FUNCTION pg_proc_bxarez(pg_var_uzeqbx INTEGER, pg_var_azesod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lndxnu INTEGER;
    pg_var_tzezkl INTEGER;
    pg_var_egiaci INTEGER;
BEGIN
    SELECT AVG(pg_col_pbwezg) INTO pg_var_tzezkl FROM pg_tbl_lunerz;
    
    IF pg_var_tzezkl >= pg_var_azesod THEN
        pg_var_egiaci := 1;
    ELSE
        pg_var_egiaci := 0;
    END IF;
    
    pg_var_lndxnu := (pg_var_uzeqbx * pg_var_tzezkl) + (pg_var_egiaci * 50);
    
    RETURN pg_var_lndxnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltzni----- */
CREATE OR REPLACE FUNCTION pg_proc_rltzni(pg_var_dwpwlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnmtio INTEGER;
    pg_var_ogffze RECORD;
BEGIN
    pg_var_vnmtio := 0;
    
    SELECT pg_col_qbcwax, pg_col_hclfyu INTO pg_var_ogffze
    FROM pg_tbl_ttekfj
    WHERE pg_col_zwgaqd = pg_var_dwpwlg;
    
    IF FOUND THEN
        IF pg_var_ogffze.pg_col_hclfyu > 0 THEN
            pg_var_vnmtio := (pg_var_ogffze.pg_col_qbcwax * 10) / pg_var_ogffze.pg_col_hclfyu;
        ELSE
            pg_var_vnmtio := pg_var_ogffze.pg_col_qbcwax * 10;
        END IF;
    ELSE
        pg_var_vnmtio := -1;
    END IF;
    
    RETURN pg_var_vnmtio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := (((SELECT pg_proc_bxarez(-9, 11))::INTEGER ) - (-751) + COALESCE(pg_var_njesoc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rltzni(15))::INTEGER) - (-1) + COALESCE(pg_var_njesoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN (((SELECT pg_proc_yhsiqo(-31))::INTEGER) - (0) + COALESCE(pg_var_stcfyc, 0));
END;
$$ LANGUAGE plpgsql;