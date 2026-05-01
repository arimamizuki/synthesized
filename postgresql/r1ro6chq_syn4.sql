/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyudfm (
    pg_col_usknbo INTEGER PRIMARY KEY,
    pg_col_zdafra INTEGER NOT NULL,
    pg_col_srkyin INTEGER
);
INSERT INTO pg_tbl_hyudfm (pg_col_usknbo, pg_col_zdafra, pg_col_srkyin) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnmyc----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnmyc(pg_var_fhigna INTEGER, pg_var_zcsjpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohteej INTEGER;
    pg_var_npkwjr INTEGER;
    pg_var_wytank INTEGER;
    pg_var_npzige INTEGER;
    pg_var_xbjral INTEGER;
BEGIN
    pg_var_ohteej := 5000;
    pg_var_npkwjr := 2;
    pg_var_wytank := 0;
    
    SELECT pg_col_zdafra, pg_col_srkyin INTO pg_var_npzige, pg_var_xbjral
    FROM pg_tbl_hyudfm WHERE pg_col_usknbo = pg_var_fhigna;
    
    IF pg_var_npzige < pg_var_ohteej THEN
        pg_var_wytank := pg_var_wytank + 3;
    END IF;
    
    IF pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 2;
    END IF;
    
    IF pg_var_npzige < pg_var_ohteej AND pg_var_zcsjpe - pg_var_xbjral > pg_var_npkwjr THEN
        pg_var_wytank := pg_var_wytank + 1;
    END IF;
    
    RETURN pg_var_wytank;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := (((SELECT pg_proc_jqnkal(-26, -98))::INTEGER) - (-3554) + COALESCE(pg_var_mzliqg, 0));
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN (((SELECT pg_proc_sfnmyc(84, 7))::INTEGER) - (0) + COALESCE(pg_var_mzliqg, 0));
END;
$$ LANGUAGE plpgsql;