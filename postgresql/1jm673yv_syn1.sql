/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crjukf (
    pg_col_jbsjrc INTEGER PRIMARY KEY,
    pg_col_onrlnf INTEGER NOT NULL,
    pg_col_ifcbbd INTEGER
);
INSERT INTO pg_tbl_crjukf (pg_col_jbsjrc, pg_col_onrlnf, pg_col_ifcbbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzsunu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzsunu(pg_var_xxzjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnipcf INTEGER;
    pg_var_dmdvtf INTEGER;
    pg_var_yucysk INTEGER;
BEGIN
    SELECT pg_col_onrlnf, pg_col_ifcbbd 
    INTO pg_var_dmdvtf, pg_var_yucysk
    FROM pg_tbl_crjukf 
    WHERE pg_col_jbsjrc = pg_var_xxzjvw;
    
    IF pg_var_dmdvtf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fnipcf := (pg_var_dmdvtf * 2) + (pg_var_yucysk * 5);
    
    IF pg_var_fnipcf > 100 THEN
        pg_var_fnipcf := 100;
    ELSIF pg_var_fnipcf < 0 THEN
        pg_var_fnipcf := 0;
    END IF;
    
    RETURN pg_var_fnipcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF pg_var_cxaajy <= pg_var_ffgpon THEN
        pg_var_dnjvic := 1;
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF ((SELECT pg_proc_mzsunu(97)))::boolean THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := (((SELECT pg_proc_ryvdaw(93))::INTEGER) - (0) + COALESCE(pg_var_dxpxsp, 0));
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;