/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_lvchtk (
    pg_col_ebafse INTEGER PRIMARY KEY,
    pg_col_anpdbq INTEGER NOT NULL,
    pg_col_ctyjnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvchtk (pg_col_ebafse, pg_col_anpdbq, pg_col_ctyjnh) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsvuj (
    pg_col_ibrfkp INTEGER PRIMARY KEY,
    pg_col_tgbbml INTEGER NOT NULL,
    pg_col_etcagf INTEGER
);
INSERT INTO pg_tbl_pnsvuj (pg_col_ibrfkp, pg_col_tgbbml, pg_col_etcagf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lysmyz----- */
CREATE OR REPLACE FUNCTION pg_proc_lysmyz(pg_var_kcehdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yajgmr INTEGER;
    pg_var_akjygl INTEGER;
    pg_var_xgxxnc INTEGER;
BEGIN
    SELECT SUM(pg_col_etcagf), AVG(pg_col_tgbbml)
    INTO pg_var_yajgmr, pg_var_akjygl
    FROM pg_tbl_pnsvuj
    WHERE pg_col_ibrfkp <= pg_var_kcehdv;
    
    IF pg_var_yajgmr IS NULL THEN
        pg_var_xgxxnc := 0;
    ELSIF pg_var_akjygl < 50 THEN
        pg_var_xgxxnc := pg_var_yajgmr * 2;
    ELSE
        pg_var_xgxxnc := pg_var_yajgmr + pg_var_akjygl;
    END IF;
    
    RETURN pg_var_xgxxnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbhdr(pg_var_udhdfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrjjfw INTEGER;
    pg_var_dchyya INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ctyjnh), 0) INTO pg_var_qrjjfw 
    FROM pg_tbl_lvchtk;
    
    IF pg_var_qrjjfw >= pg_var_udhdfo THEN
        pg_var_dchyya := (((SELECT pg_proc_lysmyz(-75))::INTEGER) - (0) + COALESCE(pg_var_dchyya, 0));
    ELSE
        pg_var_dchyya := pg_var_udhdfo - pg_var_qrjjfw;
    END IF;
    
    RETURN pg_var_dchyya;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN (((SELECT pg_proc_fvbhdr(-56))::INTEGER) - (0) + COALESCE(pg_var_kzfqlg::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;