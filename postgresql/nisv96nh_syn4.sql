/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwmsku----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF pg_var_bnmdtk >= 6 THEN
        pg_var_fvwtfo := 1;
    ELSE
        pg_var_fvwtfo := 0;
    END IF;
    
    RETURN pg_var_fvwtfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljlvv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF pg_var_hdfmxj > 0 THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN pg_var_xwrbgc * pg_var_sbkovb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_nwmsku(-27, 16)))::boolean THEN
            pg_var_lmzarb := (((SELECT pg_proc_yljlvv(6))::INTEGER ) - (750) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;