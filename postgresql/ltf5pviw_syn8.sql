/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_eegvjj (
    pg_col_ooefqf INTEGER PRIMARY KEY,
    pg_col_edqswa INTEGER NOT NULL,
    pg_col_qedqey BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eegvjj (pg_col_ooefqf, pg_col_edqswa, pg_col_qedqey) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ydnewt (
    pg_col_lkfcxc INTEGER PRIMARY KEY,
    pg_col_rjzbkn INTEGER NOT NULL,
    pg_col_tyabom INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_ydnewt (pg_col_lkfcxc, pg_col_rjzbkn, pg_col_tyabom) VALUES
(101, 8, 5),
(102, 3, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrpuo (
    pg_col_zotwpt INTEGER PRIMARY KEY,
    pg_col_obrmga INTEGER NOT NULL,
    pg_col_jvwkkx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghrpuo (pg_col_zotwpt, pg_col_obrmga, pg_col_jvwkkx) VALUES
(1, 1001, 2),
(2, 1002, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwbusb----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbusb(pg_var_xymxrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjjced INTEGER;
    pg_var_rpzaci INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jvwkkx), 0) INTO pg_var_bjjced FROM pg_tbl_ghrpuo;
    
    IF pg_var_bjjced >= pg_var_xymxrc THEN
        pg_var_rpzaci := pg_var_bjjced - pg_var_xymxrc;
    ELSE
        pg_var_rpzaci := 0;
    END IF;
    
    RETURN pg_var_rpzaci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN (((SELECT pg_proc_rwbusb(0))::INTEGER) - (3) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olhiyq----- */
CREATE OR REPLACE FUNCTION pg_proc_olhiyq(pg_var_qxyhfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehjvpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehjvpm
    FROM pg_tbl_eegvjj
    WHERE pg_col_edqswa = pg_var_qxyhfo
    AND pg_col_qedqey = TRUE;
    
    RETURN (((SELECT pg_proc_jdqxka(3))::INTEGER) - (1) + COALESCE(pg_var_ehjvpm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmsiex----- */
CREATE OR REPLACE FUNCTION pg_proc_mmsiex(pg_var_ktwswt INTEGER, pg_var_wduakr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehptrs INTEGER := 0;
    pg_var_jdngtz RECORD;
    pg_var_chmdyz INTEGER;
BEGIN
    FOR pg_var_jdngtz IN 
        SELECT pg_col_rjzbkn, pg_col_tyabom 
        FROM pg_tbl_ydnewt 
        WHERE pg_col_rjzbkn >= pg_var_ktwswt
    LOOP
        pg_var_chmdyz := pg_var_jdngtz.pg_col_tyabom * pg_var_wduakr;
        pg_var_ehptrs := pg_var_ehptrs + (pg_var_jdngtz.pg_col_rjzbkn * pg_var_chmdyz);
    END LOOP;
    
    RETURN pg_var_ehptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF pg_var_assbut IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_olhiyq(5))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF ((SELECT pg_proc_mmsiex(-16, 37)))::boolean THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;