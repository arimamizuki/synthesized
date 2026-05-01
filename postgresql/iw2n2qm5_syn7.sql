/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xcfnmi (
    pg_col_tsxgpe INTEGER PRIMARY KEY,
    pg_col_ohtsoy INTEGER NOT NULL,
    pg_col_rjeuxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcfnmi (pg_col_tsxgpe, pg_col_ohtsoy, pg_col_rjeuxb) VALUES
(101, 30, 25),
(102, 60, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rqjdpn (
    pg_col_yunmmn INTEGER PRIMARY KEY,
    pg_col_ifcgiq INTEGER NOT NULL,
    pg_col_izvmjq INTEGER
);
INSERT INTO pg_tbl_rqjdpn (pg_col_yunmmn, pg_col_ifcgiq, pg_col_izvmjq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfwic (
    pg_col_mlfmkc INTEGER PRIMARY KEY,
    pg_col_orlyff INTEGER NOT NULL,
    pg_col_inpzmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfwic (pg_col_mlfmkc, pg_col_orlyff, pg_col_inpzmh) VALUES
(1, 1001, 2500),
(2, 1002, 1750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyfuve----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfuve(pg_var_vzypbk INTEGER, pg_var_njkrfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlbxqp INTEGER;
    pg_var_hiihif INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hiihif FROM pg_tbl_jlfwic;
    
    IF pg_var_vzypbk <= pg_var_njkrfi THEN
        pg_var_hlbxqp := 0;
    ELSIF pg_var_hiihif > 1 THEN
        pg_var_hlbxqp := (pg_var_vzypbk - pg_var_njkrfi) * 2;
    ELSE
        pg_var_hlbxqp := pg_var_vzypbk - pg_var_njkrfi;
    END IF;
    
    RETURN pg_var_hlbxqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwtqm----- */
CREATE OR REPLACE FUNCTION pg_proc_skwtqm(pg_var_sozftq INTEGER, pg_var_rwrlcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmgfqw INTEGER;
    pg_var_zjwrsh INTEGER;
    pg_var_bkesgp INTEGER;
BEGIN
    SELECT pg_col_ifcgiq, pg_col_izvmjq 
    INTO pg_var_zjwrsh, pg_var_bkesgp
    FROM pg_tbl_rqjdpn 
    WHERE pg_col_yunmmn = pg_var_sozftq;
    
    IF pg_var_zjwrsh IS NULL THEN
        pg_var_lmgfqw := pg_var_rwrlcy * 50;
    ELSE
        pg_var_lmgfqw := (pg_var_zjwrsh * pg_var_rwrlcy) + (pg_var_bkesgp / 100);
    END IF;
    
    RETURN pg_var_lmgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkwhqt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkwhqt(pg_var_yeeavr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkituh INTEGER;
    pg_var_kxqfar INTEGER;
    pg_var_goulpk INTEGER;
BEGIN
    SELECT pg_col_ohtsoy, pg_col_rjeuxb 
    INTO pg_var_kxqfar, pg_var_goulpk
    FROM pg_tbl_xcfnmi 
    WHERE pg_col_tsxgpe = pg_var_yeeavr;
    
    IF ((SELECT pg_proc_skwtqm(-27, 47)))::boolean THEN
        pg_var_wkituh := (pg_var_goulpk - pg_var_kxqfar) * 10;
    ELSE
        pg_var_wkituh := (((SELECT pg_proc_vyfuve(9, -54))::INTEGER) - (126) + COALESCE(pg_var_wkituh, 0));
    END IF;
    
    RETURN pg_var_wkituh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF ((SELECT pg_proc_lkwhqt(-56)))::boolean THEN
        pg_var_pynkff := pg_var_tgeglh * pg_var_nklohc * 100;
    ELSE
        pg_var_pynkff := (pg_var_hselki / 1000) * pg_var_tgeglh 
                           + (pg_var_bibwou / 10) * pg_var_nklohc;
    END IF;
    
    RETURN pg_var_pynkff;
END;
$$ LANGUAGE plpgsql;