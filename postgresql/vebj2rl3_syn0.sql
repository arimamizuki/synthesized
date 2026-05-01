/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdlorq (
    pg_col_fdgqnn INTEGER PRIMARY KEY,
    pg_col_qujhei INTEGER NOT NULL,
    pg_col_kovofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdlorq (pg_col_fdgqnn, pg_col_qujhei, pg_col_kovofx) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_axcorv (
    pg_col_pjqfgt INTEGER PRIMARY KEY,
    pg_col_ukgowm INTEGER NOT NULL,
    pg_col_urnskg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcorv (pg_col_pjqfgt, pg_col_ukgowm, pg_col_urnskg) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnjust----- */
CREATE OR REPLACE FUNCTION pg_proc_hnjust(pg_var_ykpfvy INTEGER, pg_var_ltmovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbkjin INTEGER := 0;
    pg_var_ejlkbf INTEGER;
    pg_var_bvvdws INTEGER;
BEGIN
    SELECT pg_col_qujhei, pg_col_kovofx 
    INTO pg_var_ejlkbf, pg_var_bvvdws
    FROM pg_tbl_hdlorq 
    WHERE pg_col_fdgqnn = pg_var_ykpfvy;
    
    IF pg_var_ejlkbf < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 50;
    END IF;
    
    IF pg_var_bvvdws < pg_var_ltmovc THEN
        pg_var_tbkjin := pg_var_tbkjin + 35;
    END IF;
    
    RETURN pg_var_tbkjin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkglm----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkglm(pg_var_drorty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crayam INTEGER;
    pg_var_nkvfxe INTEGER;
    pg_var_koyxrz INTEGER := 0;
BEGIN
    SELECT pg_col_ukgowm, pg_col_urnskg 
    INTO pg_var_crayam, pg_var_nkvfxe
    FROM pg_tbl_axcorv 
    WHERE pg_col_pjqfgt = pg_var_drorty;
    
    IF pg_var_crayam <= pg_var_nkvfxe THEN
        pg_var_koyxrz := 1;
    END IF;
    
    RETURN pg_var_koyxrz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_hnjust(77, -50)))::boolean THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN (((SELECT pg_proc_gbkglm(29))::INTEGER) - (0) + COALESCE(pg_var_cjllwe, 0));
END;
$$ LANGUAGE plpgsql;