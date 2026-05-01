/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_hdyzip (
    pg_col_cvhddv INTEGER PRIMARY KEY,
    pg_col_boiycp INTEGER NOT NULL,
    pg_col_nskack INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyzip (pg_col_cvhddv, pg_col_boiycp, pg_col_nskack) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pvujfz (
    pg_col_pysuyc INTEGER PRIMARY KEY,
    pg_col_ciezwx INTEGER NOT NULL,
    pg_col_lmmvcw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pvujfz (pg_col_pysuyc, pg_col_ciezwx, pg_col_lmmvcw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_cxmlwt (
    pg_col_zwthwq INTEGER PRIMARY KEY,
    pg_col_aatxss INTEGER NOT NULL,
    pg_col_sqaxjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxmlwt (pg_col_zwthwq, pg_col_aatxss, pg_col_sqaxjh) VALUES
(101, 12500, 5),
(102, 8400, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqyyaz----- */
CREATE OR REPLACE FUNCTION pg_proc_oqyyaz(pg_var_hyxngc INTEGER, pg_var_amcjvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyqykg INTEGER;
    pg_var_msqidj INTEGER;
    pg_var_arsdby INTEGER;
BEGIN
    SELECT pg_col_aatxss, pg_col_sqaxjh INTO pg_var_pyqykg, pg_var_msqidj
    FROM pg_tbl_cxmlwt WHERE pg_col_zwthwq = pg_var_hyxngc;
    
    IF pg_var_msqidj > 4 THEN
        pg_var_arsdby := pg_var_pyqykg * pg_var_amcjvy / 100;
    ELSE
        pg_var_arsdby := pg_var_pyqykg * (pg_var_amcjvy - 10) / 100;
    END IF;
    
    RETURN pg_var_arsdby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkncax----- */
CREATE OR REPLACE FUNCTION pg_proc_zkncax(pg_var_wfvftj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbesdg INTEGER := 0;
    pg_var_mioaen RECORD;
BEGIN
    FOR pg_var_mioaen IN 
        SELECT pg_col_ciezwx, pg_col_lmmvcw 
        FROM pg_tbl_pvujfz 
        WHERE pg_col_ciezwx >= pg_var_wfvftj
    LOOP
        IF ((SELECT pg_proc_oqyyaz(-42, -14)))::boolean THEN
            pg_var_sbesdg := pg_var_sbesdg + pg_var_mioaen.pg_col_ciezwx;
        END IF;
    END LOOP;
    
    RETURN pg_var_sbesdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := 0;
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := 0;
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsoqo(pg_var_idwnaa INTEGER, pg_var_ennnud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiksie INTEGER;
    pg_var_tdpyvu INTEGER;
BEGIN
    SELECT (pg_col_boiycp * pg_col_nskack / 100) INTO pg_var_oiksie
    FROM pg_tbl_hdyzip
    WHERE pg_col_cvhddv = pg_var_idwnaa;
    
    IF ((SELECT pg_proc_naqtmn(-87)))::boolean THEN
        RETURN (((SELECT pg_proc_zkncax(72))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_tdpyvu := pg_var_oiksie * pg_var_ennnud;
    
    IF pg_var_tdpyvu > 50000 THEN
        pg_var_tdpyvu := (((SELECT pg_proc_cpcobu(-80))::INTEGER) - (0) + COALESCE(pg_var_tdpyvu, 0));
    END IF;
    
    RETURN pg_var_tdpyvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF ((SELECT pg_proc_fpsoqo(-44, -96)))::boolean THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := pg_var_vkdbax + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;