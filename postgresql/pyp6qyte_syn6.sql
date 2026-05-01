/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfpee (
    pg_col_vytvgy INTEGER PRIMARY KEY,
    pg_col_qeilse INTEGER NOT NULL,
    pg_col_vmmifw INTEGER
);
INSERT INTO pg_tbl_tnfpee (pg_col_vytvgy, pg_col_qeilse, pg_col_vmmifw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rekgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_rekgyx(pg_var_niqgty INTEGER, pg_var_enqgjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwscw INTEGER;
    pg_var_etpblk INTEGER;
    pg_var_abwjbw INTEGER;
BEGIN
    SELECT pg_col_vmmifw, pg_col_qeilse 
    INTO pg_var_wfwscw, pg_var_etpblk
    FROM pg_tbl_tnfpee 
    WHERE pg_col_vytvgy = pg_var_niqgty;
    
    IF pg_var_wfwscw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abwjbw := pg_var_wfwscw - (pg_var_etpblk * 5);
    
    IF pg_var_abwjbw < 30 THEN
        pg_var_abwjbw := 30;
    END IF;
    
    RETURN pg_var_abwjbw - pg_var_enqgjd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN (((SELECT pg_proc_rekgyx(-50, -58))::INTEGER) - (-1) + COALESCE(pg_var_kwgjim - pg_var_uyrnsh, 0));
END;
$$ LANGUAGE plpgsql;