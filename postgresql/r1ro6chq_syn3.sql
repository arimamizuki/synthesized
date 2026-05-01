/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gbyayg (
    pg_col_jacczu INTEGER PRIMARY KEY,
    pg_col_pwzrqw INTEGER NOT NULL,
    pg_col_stltzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbyayg (pg_col_jacczu, pg_col_pwzrqw, pg_col_stltzc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfodj (
    pg_col_pbzhbz INTEGER PRIMARY KEY,
    pg_col_klbdvm INTEGER NOT NULL,
    pg_col_pankke INTEGER
);
INSERT INTO pg_tbl_mrfodj (pg_col_pbzhbz, pg_col_klbdvm, pg_col_pankke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zwmhvz (
    pg_col_fvuaxh INTEGER PRIMARY KEY,
    pg_col_ikiaci INTEGER NOT NULL,
    pg_col_skfmgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwmhvz (pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xrasdq (
    pg_col_lvxmfm INTEGER PRIMARY KEY,
    pg_col_nkaydx INTEGER NOT NULL,
    pg_col_ulyyvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrasdq (pg_col_lvxmfm, pg_col_nkaydx, pg_col_ulyyvc) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pxwzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwzwe(pg_var_ebftmq INTEGER, pg_var_cbtsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfrocs INTEGER;
    pg_var_ceeuba INTEGER;
    pg_var_ftxkfo INTEGER;
    pg_var_uxnvwj INTEGER;
BEGIN
    SELECT pg_col_nkaydx, pg_var_cbtsbb - pg_col_ulyyvc 
    INTO pg_var_ftxkfo, pg_var_uxnvwj
    FROM pg_tbl_xrasdq 
    WHERE pg_col_lvxmfm = pg_var_ebftmq;
    
    IF pg_var_ftxkfo < 30000 THEN
        pg_var_dfrocs := 1;
    ELSIF pg_var_uxnvwj > 7 THEN
        pg_var_dfrocs := 2;
    ELSE
        pg_var_dfrocs := 0;
    END IF;
    
    pg_var_ceeuba := pg_var_dfrocs * 10 + pg_var_uxnvwj;
    
    RETURN pg_var_ceeuba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttticq----- */
CREATE OR REPLACE FUNCTION pg_proc_ttticq(pg_var_iaptqz INTEGER, pg_var_bpzlje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obuxst INTEGER := 0;
    pg_var_irbivq RECORD;
BEGIN
    FOR pg_var_irbivq IN 
        SELECT pg_col_fvuaxh, pg_col_ikiaci, pg_col_skfmgv 
        FROM pg_tbl_zwmhvz 
    LOOP
        IF pg_var_irbivq.pg_col_ikiaci < pg_var_bpzlje AND pg_var_irbivq.pg_col_skfmgv != pg_var_iaptqz THEN
            pg_var_obuxst := pg_var_obuxst + 1;
            
            UPDATE pg_tbl_zwmhvz 
            SET pg_col_skfmgv = pg_var_iaptqz 
            WHERE pg_col_fvuaxh = pg_var_irbivq.pg_col_fvuaxh;
        END IF;
    END LOOP;
    
    RETURN pg_var_obuxst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chghrb----- */
CREATE OR REPLACE FUNCTION pg_proc_chghrb(pg_var_zeotdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdvelj INTEGER;
    pg_var_ztninw INTEGER;
    pg_var_ynzyfg INTEGER;
BEGIN
    SELECT SUM(pg_col_stltzc), SUM(pg_col_pwzrqw)
    INTO pg_var_mdvelj, pg_var_ztninw
    FROM pg_tbl_gbyayg
    WHERE pg_col_jacczu = pg_var_zeotdt;
    
    IF pg_var_ztninw > 0 THEN
        pg_var_ynzyfg := (((SELECT pg_proc_ttticq(17, 49))::INTEGER) - (0) + COALESCE(pg_var_ynzyfg, 0));
    ELSE
        pg_var_ynzyfg := (((SELECT pg_proc_pxwzwe(80, 43))::INTEGER) - (0) + COALESCE(pg_var_ynzyfg, 0));
    END IF;
    
    RETURN pg_var_ynzyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zojjvz----- */
CREATE OR REPLACE FUNCTION pg_proc_zojjvz(pg_var_zzrazh INTEGER, pg_var_zaupan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgrlqn INTEGER;
    pg_var_enrldu INTEGER;
    pg_var_belevk INTEGER;
BEGIN
    SELECT pg_col_klbdvm, pg_col_pankke 
    INTO pg_var_enrldu, pg_var_belevk
    FROM pg_tbl_mrfodj 
    WHERE pg_col_pbzhbz = pg_var_zzrazh;
    
    IF pg_var_enrldu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgrlqn := (pg_var_enrldu * pg_var_zaupan) + pg_var_belevk;
    
    IF pg_var_tgrlqn < 0 THEN
        pg_var_tgrlqn := 0;
    END IF;
    
    RETURN pg_var_tgrlqn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF ((SELECT pg_proc_chghrb(-18)))::boolean THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN (((SELECT pg_proc_zojjvz(-69, -83))::INTEGER) - (0) + COALESCE(pg_var_mzliqg, 0));
END;
$$ LANGUAGE plpgsql;