/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vfuwvq (
    pg_var_kbagkl INTEGER,
    pg_var_iobvnn INTEGER,
    pg_col_anuvpo DATE,
    pg_col_kvyngi DATE
);
INSERT INTO pg_tbl_vfuwvq (pg_var_kbagkl, pg_var_iobvnn, pg_col_anuvpo, pg_col_kvyngi) VALUES
(1001, 1, '2024-03-01', '2024-03-05'),
(1001, 2, '2024-04-01', '2024-04-01'),
(1002, 1, '2024-03-15', '2024-03-20');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxdlov----- */
CREATE OR REPLACE FUNCTION pg_proc_dxdlov(pg_var_kbagkl INTEGER, pg_var_iobvnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bupecd DATE;
    pg_var_dplzup DATE;
BEGIN
    SELECT pg_col_anuvpo, pg_col_kvyngi INTO pg_var_bupecd, pg_var_dplzup FROM pg_tbl_vfuwvq
    WHERE pg_var_kbagkl = pg_var_kbagkl AND pg_var_iobvnn = pg_var_iobvnn;
    IF pg_var_bupecd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_dplzup IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dplzup - pg_var_bupecd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF ((SELECT pg_proc_thuiss(8, 78)))::boolean THEN
        RETURN (((SELECT pg_proc_dxdlov(48, 25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;