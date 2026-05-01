/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjslnw (
    pg_col_aztbzj INTEGER PRIMARY KEY,
    pg_col_uosuuc INTEGER NOT NULL,
    pg_col_vbvlrd INTEGER
);
INSERT INTO pg_tbl_fjslnw (pg_col_aztbzj, pg_col_uosuuc, pg_col_vbvlrd) VALUES
(101, 3, 20230515),
(102, 2, 20231022);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zaisvz (
    pg_col_vrjzah INTEGER PRIMARY KEY,
    pg_col_srjzhc INTEGER NOT NULL,
    pg_col_fmdlou INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaisvz (pg_col_vrjzah, pg_col_srjzhc, pg_col_fmdlou) VALUES
(1, 5, 120),
(2, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thaszj----- */
CREATE OR REPLACE FUNCTION pg_proc_thaszj(pg_var_yfvutw INTEGER, pg_var_msztdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mthili INTEGER;
    pg_var_fsmxlt INTEGER;
    pg_var_fcxamg INTEGER;
BEGIN
    SELECT pg_col_uosuuc, pg_col_vbvlrd / 10000 
    INTO pg_var_fsmxlt, pg_var_fcxamg
    FROM pg_tbl_fjslnw 
    WHERE pg_col_aztbzj = pg_var_yfvutw;
    
    IF pg_var_fsmxlt IS NULL THEN
        pg_var_mthili := -1;
    ELSIF pg_var_msztdb - pg_var_fcxamg >= 2 THEN
        pg_var_mthili := 1;
    ELSIF pg_var_fsmxlt < 3 AND pg_var_msztdb - pg_var_fcxamg >= 1 THEN
        pg_var_mthili := 2;
    ELSE
        pg_var_mthili := 0;
    END IF;
    
    RETURN pg_var_mthili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF pg_var_jibgty > 0 THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqyzwq----- */
CREATE OR REPLACE FUNCTION pg_proc_fqyzwq(pg_var_rkbkfk INTEGER, pg_var_kttpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxdmsy INTEGER;
    pg_var_snjnyv INTEGER;
    pg_var_jiwzff INTEGER;
BEGIN
    SELECT pg_col_fmdlou INTO pg_var_jxdmsy FROM pg_tbl_zaisvz WHERE pg_col_vrjzah = pg_var_kttpey;
    
    IF pg_var_jxdmsy IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_srjzhc >= 7 THEN 2
        WHEN pg_col_srjzhc >= 3 THEN 1
        ELSE 0
    END INTO pg_var_snjnyv 
    FROM pg_tbl_zaisvz 
    WHERE pg_col_vrjzah = pg_var_kttpey;
    
    pg_var_jiwzff := (pg_var_jxdmsy * pg_var_rkbkfk) + (pg_var_snjnyv * 50);
    
    IF pg_var_jiwzff > 1000 THEN
        pg_var_jiwzff := 1000;
    END IF;
    
    RETURN pg_var_jiwzff;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_thaszj(-25, -70))::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF ((SELECT pg_proc_ivvjoh(46, -31)))::boolean THEN
        pg_var_rwrihc := substring(pg_var_tuendz from 1 for 63 - char_length(COALESCE(pg_var_kjoxio, ''))) || COALESCE(pg_var_kjoxio, '');
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_fqyzwq(62, -92))::TEXT;
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;