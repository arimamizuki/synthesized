/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbmlp (
    pg_col_dhmcom INTEGER PRIMARY KEY,
    pg_col_czkxiv INTEGER NOT NULL,
    pg_col_cvelxl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_llbmlp (pg_col_dhmcom, pg_col_czkxiv, pg_col_cvelxl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqjtx (
    pg_col_aqvmtz INTEGER PRIMARY KEY,
    pg_col_cupuiw INTEGER NOT NULL,
    pg_col_yacede INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhqjtx (pg_col_aqvmtz, pg_col_cupuiw, pg_col_yacede) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hsgcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_hsgcaz(pg_var_tkltdl INTEGER, pg_var_kifosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmdiyq INTEGER;
    pg_var_rbeiyt RECORD;
BEGIN
    pg_var_xmdiyq := 0;
    
    FOR pg_var_rbeiyt IN 
        SELECT pg_col_czkxiv 
        FROM pg_tbl_llbmlp 
        WHERE pg_col_cvelxl = 0 
        AND pg_col_czkxiv BETWEEN pg_var_tkltdl AND pg_var_kifosq
    LOOP
        pg_var_xmdiyq := pg_var_xmdiyq + pg_var_rbeiyt.pg_col_czkxiv;
    END LOOP;
    
    RETURN pg_var_xmdiyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjicmg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjicmg(pg_var_qjrswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcead INTEGER;
    pg_var_fosjqi INTEGER;
    pg_var_tovrfk INTEGER;
BEGIN
    SELECT pg_col_cupuiw, pg_col_yacede 
    INTO pg_var_tovrfk, pg_var_fosjqi
    FROM pg_tbl_qhqjtx 
    WHERE pg_col_aqvmtz = pg_var_qjrswh;
    
    IF pg_var_tovrfk > 0 THEN
        pg_var_qpcead := pg_var_fosjqi / pg_var_tovrfk;
    ELSE
        pg_var_qpcead := 0;
    END IF;
    
    RETURN pg_var_qpcead;
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
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_hsgcaz(-57, -73))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yjicmg(-31))::INTEGER) - (0) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;