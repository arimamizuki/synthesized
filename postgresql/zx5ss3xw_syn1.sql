/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adrjhq----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := pg_var_mcwtkk + pg_var_ugjzrq.pg_col_ejoayd;
    END LOOP;
    
    RETURN pg_var_mcwtkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := pg_var_uhhzme + pg_var_uuuzzg;
    
    IF pg_var_sepavf < 20000 OR pg_var_uhhzme > 7 THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_adrjhq(-57))::INTEGER ) - (1800) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vircqt(18, 5))::INTEGER) - (-1) + COALESCE(pg_var_lyvpbl, 0));
END;
$$ LANGUAGE plpgsql;