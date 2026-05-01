/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bhdmvl (
    pg_col_wotnpz INTEGER PRIMARY KEY,
    pg_col_gtrlau INTEGER NOT NULL,
    pg_col_sgmjxw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bhdmvl (pg_col_wotnpz, pg_col_gtrlau, pg_col_sgmjxw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uofape (
    pg_col_atpqyp INTEGER PRIMARY KEY,
    pg_col_xeojnv INTEGER NOT NULL,
    pg_col_gbgbiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uofape (pg_col_atpqyp, pg_col_xeojnv, pg_col_gbgbiz) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_rqvsfb (
    pg_col_lgnilz INTEGER PRIMARY KEY,
    pg_col_naxdcm INTEGER NOT NULL,
    pg_col_uwpvgf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqvsfb (pg_col_lgnilz, pg_col_naxdcm, pg_col_uwpvgf) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wozgnf (
    pg_col_gdgmob INTEGER PRIMARY KEY,
    pg_col_xxfpeu INTEGER NOT NULL,
    pg_col_oukbnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozgnf (pg_col_gdgmob, pg_col_xxfpeu, pg_col_oukbnh) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zjctfk (
    pg_col_sgwntu INTEGER PRIMARY KEY,
    pg_col_louvcy INTEGER NOT NULL,
    pg_col_pyeczr INTEGER
);
INSERT INTO pg_tbl_zjctfk (pg_col_sgwntu, pg_col_louvcy, pg_col_pyeczr) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sthfuy----- */
CREATE OR REPLACE FUNCTION pg_proc_sthfuy(pg_var_otpdcl INTEGER, pg_var_naxxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yecqdx INTEGER;
    pg_var_vwukqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_naxdcm), 0) INTO pg_var_vwukqp
    FROM pg_tbl_rqvsfb
    WHERE pg_col_uwpvgf = 1;
    
    IF pg_var_vwukqp > 10000 THEN
        pg_var_yecqdx := (pg_var_otpdcl * pg_var_naxxbs) + (pg_var_vwukqp / 100);
    ELSE
        pg_var_yecqdx := (pg_var_otpdcl * pg_var_naxxbs) + (pg_var_vwukqp / 200);
    END IF;
    
    RETURN pg_var_yecqdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehmco----- */
CREATE OR REPLACE FUNCTION pg_proc_cehmco(pg_var_riwwsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ootdha INTEGER;
    pg_var_fyqwlq INTEGER;
BEGIN
    SELECT pg_col_oukbnh INTO pg_var_fyqwlq FROM pg_tbl_wozgnf WHERE pg_col_gdgmob = 101;
    
    IF pg_var_riwwsv <= 0 THEN
        pg_var_ootdha := 0;
    ELSIF pg_var_riwwsv <= 50 THEN
        pg_var_ootdha := pg_var_riwwsv * pg_var_fyqwlq;
    ELSE
        pg_var_ootdha := (50 * pg_var_fyqwlq) + ((pg_var_riwwsv - 50) * (pg_var_fyqwlq - 10));
    END IF;
    
    RETURN pg_var_ootdha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlxnto----- */
CREATE OR REPLACE FUNCTION pg_proc_vlxnto(pg_var_zvmyii INTEGER, pg_var_cyzdbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgfec INTEGER;
    pg_var_pwokgq INTEGER;
    pg_var_pbgptp INTEGER;
BEGIN
    SELECT pg_col_xeojnv, pg_col_gbgbiz INTO pg_var_pwokgq, pg_var_ejgfec
    FROM pg_tbl_uofape
    WHERE pg_col_atpqyp = pg_var_zvmyii;
    
    IF pg_var_pwokgq > 100 THEN
        pg_var_pbgptp := pg_var_ejgfec * pg_var_cyzdbs / 100;
        pg_var_ejgfec := (((SELECT pg_proc_sthfuy(99, -36))::INTEGER) - (-3539) + COALESCE(pg_var_ejgfec, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cehmco(-71))::INTEGER) - (0) + COALESCE(pg_var_ejgfec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxsorn----- */
CREATE OR REPLACE FUNCTION pg_proc_bxsorn(pg_var_rfcccw INTEGER, pg_var_nxhfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxwhvg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oxwhvg
    FROM pg_tbl_zjctfk
    WHERE pg_col_louvcy >= pg_var_rfcccw AND pg_col_pyeczr >= pg_var_nxhfar;
    
    RETURN pg_var_oxwhvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfqnfd----- */
CREATE OR REPLACE FUNCTION pg_proc_bfqnfd(pg_var_xdwtxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxxaq INTEGER := 0;
    pg_var_hblvic RECORD;
BEGIN
    FOR pg_var_hblvic IN 
        SELECT pg_col_gtrlau, pg_col_sgmjxw 
        FROM pg_tbl_bhdmvl 
        WHERE pg_col_wotnpz BETWEEN 100 AND 200
    LOOP
        IF pg_var_hblvic.pg_col_sgmjxw = 1 THEN
            pg_var_ynxxaq := (((SELECT pg_proc_vlxnto(-40, 72))::INTEGER ) - (0) + COALESCE(pg_var_ynxxaq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bxsorn(-75, 8))::INTEGER) - (2) + COALESCE(pg_var_ynxxaq * pg_var_xdwtxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF ((SELECT pg_proc_bfqnfd(11)))::boolean THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;