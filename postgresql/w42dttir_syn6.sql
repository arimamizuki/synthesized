/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhhpr (
    pg_col_zharwh INTEGER PRIMARY KEY,
    pg_col_hfnyxj INTEGER NOT NULL,
    pg_col_blokei INTEGER
);
INSERT INTO pg_tbl_qzhhpr (pg_col_zharwh, pg_col_hfnyxj, pg_col_blokei) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjaxf (
    pg_col_mknqbt INTEGER PRIMARY KEY,
    pg_col_rzcupx INTEGER NOT NULL,
    pg_col_usrdpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpjaxf (pg_col_mknqbt, pg_col_rzcupx, pg_col_usrdpq) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myltar----- */
CREATE OR REPLACE FUNCTION pg_proc_myltar()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azrusl----- */
CREATE OR REPLACE FUNCTION pg_proc_azrusl(pg_var_ysvlhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofzdwe INTEGER;
    pg_var_nktsln INTEGER;
    pg_var_jvdhne INTEGER;
BEGIN
    SELECT pg_col_hfnyxj, pg_col_blokei 
    INTO pg_var_ofzdwe, pg_var_nktsln
    FROM pg_tbl_qzhhpr 
    WHERE pg_col_zharwh = pg_var_ysvlhc;
    
    IF pg_var_ofzdwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvdhne := (((SELECT pg_proc_blvkay(69))::INTEGER) - (9375) + COALESCE(pg_var_jvdhne, 0));
    
    IF pg_var_jvdhne > 50 THEN
        pg_var_jvdhne := (((SELECT pg_proc_myltar())::INTEGER) - (1776343204) + COALESCE(pg_var_jvdhne, 0));
    END IF;
    
    RETURN pg_var_jvdhne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijlrt----- */
CREATE OR REPLACE FUNCTION pg_proc_eijlrt(pg_var_jjyonb INTEGER, pg_var_shikug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgvjxe INTEGER;
    pg_var_zyusor INTEGER;
    pg_var_ydhpxk INTEGER;
BEGIN
    SELECT pg_col_rzcupx, pg_col_usrdpq INTO pg_var_zyusor, pg_var_ydhpxk
    FROM pg_tbl_fpjaxf WHERE pg_col_mknqbt = pg_var_jjyonb;
    
    IF pg_var_zyusor < 30000 OR (pg_var_shikug - pg_var_ydhpxk) > 7 THEN
        pg_var_hgvjxe := 1;
    ELSE
        pg_var_hgvjxe := 0;
    END IF;
    
    RETURN pg_var_hgvjxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF ((SELECT pg_proc_azrusl(23)))::boolean THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN (((SELECT pg_proc_eijlrt(-96, 68))::INTEGER) - (0) + COALESCE(pg_var_hpretm, 0));
END;
$$ LANGUAGE plpgsql;