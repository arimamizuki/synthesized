/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjlkv (
    pg_col_oyazfy INTEGER PRIMARY KEY,
    pg_col_nddvbd INTEGER NOT NULL,
    pg_col_zzvdid INTEGER
);
INSERT INTO pg_tbl_zxjlkv (pg_col_oyazfy, pg_col_nddvbd, pg_col_zzvdid) VALUES
(101, 45, 8),
(102, 120, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_mhoovg----- */
CREATE OR REPLACE FUNCTION pg_proc_mhoovg(pg_var_bnnmiz INTEGER, pg_var_ptdrxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcwah INTEGER;
    pg_var_ycwkgn INTEGER;
    pg_var_ktcvcg INTEGER;
BEGIN
    SELECT SUM(pg_col_nddvbd), AVG(pg_col_zzvdid) INTO pg_var_ckcwah, pg_var_ycwkgn
    FROM pg_tbl_zxjlkv
    WHERE pg_col_oyazfy > pg_var_bnnmiz;
    
    IF pg_var_ckcwah IS NULL THEN
        pg_var_ckcwah := 0;
    END IF;
    
    IF pg_var_ycwkgn IS NULL THEN
        pg_var_ycwkgn := 5;
    END IF;
    
    pg_var_ktcvcg := (pg_var_ckcwah * pg_var_ycwkgn) / pg_var_ptdrxr;
    
    IF pg_var_ktcvcg < 0 THEN
        pg_var_ktcvcg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vircqt(39, -89))::INTEGER) - (-1) + COALESCE(pg_var_ktcvcg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF ((SELECT pg_proc_mhoovg(-22, 22)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;