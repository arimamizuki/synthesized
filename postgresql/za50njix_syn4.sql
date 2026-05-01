/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaqde (
    pg_col_xwuwsu INTEGER PRIMARY KEY,
    pg_col_lgdmko INTEGER NOT NULL,
    pg_col_vxasct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaqde (pg_col_xwuwsu, pg_col_lgdmko, pg_col_vxasct) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnoalc----- */
CREATE OR REPLACE FUNCTION pg_proc_qnoalc(pg_var_wqrldh INTEGER, pg_var_gryvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmnat INTEGER;
    pg_var_eyzdke INTEGER;
    pg_var_qoanll INTEGER;
BEGIN
    SELECT pg_col_lgdmko INTO pg_var_ycmnat FROM pg_tbl_uzaqde WHERE pg_col_xwuwsu = pg_var_wqrldh;
    
    pg_var_eyzdke := 20000;
    pg_var_qoanll := 0;
    
    IF pg_var_ycmnat < pg_var_eyzdke THEN
        pg_var_qoanll := pg_var_qoanll + 50;
    END IF;
    
    IF pg_var_gryvpt > 7 THEN
        pg_var_qoanll := pg_var_qoanll + 30;
    ELSIF pg_var_gryvpt > 3 THEN
        pg_var_qoanll := pg_var_qoanll + 15;
    END IF;
    
    IF pg_var_qoanll > 0 THEN
        pg_var_qoanll := pg_var_qoanll + (pg_var_eyzdke - pg_var_ycmnat) / 1000;
    END IF;
    
    RETURN pg_var_qoanll;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF pg_var_ypiirm > 2000 THEN
        pg_var_ixjulq := pg_var_ypiirm + (pg_var_ypiirm * pg_var_ghnupt / 100);
    ELSE
        pg_var_ixjulq := (((SELECT pg_proc_qnoalc(18, -87))::INTEGER) - (0) + COALESCE(pg_var_ixjulq, 0));
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;