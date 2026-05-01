/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xstaap (
    pg_col_qetnvg INTEGER,
    pg_col_dyzgdg NUMERIC(10,2)
);
INSERT INTO pg_tbl_xstaap (pg_col_qetnvg, pg_col_dyzgdg) VALUES
(1, 5.00),
(1, 7.50),
(2, 8.00),
(3, NULL),
(4, 6.25),
(4, 9.75);

CREATE TABLE IF NOT EXISTS pg_tbl_lwablf (
    pg_col_aojarc INTEGER PRIMARY KEY,
    pg_col_oefvyv INTEGER NOT NULL,
    pg_col_sozpwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwablf (pg_col_aojarc, pg_col_oefvyv, pg_col_sozpwc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_idipgy----- */
CREATE OR REPLACE FUNCTION pg_proc_idipgy(pg_var_rkggzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toyeyn NUMERIC(10,2);
BEGIN
    SELECT COALESCE(ROUND(AVG(pg_col_dyzgdg)::numeric, 2), 0.00)
    INTO pg_var_toyeyn
    FROM pg_tbl_xstaap
    WHERE pg_col_qetnvg = pg_var_rkggzy;
    
    RETURN pg_var_toyeyn::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzijzg----- */
CREATE OR REPLACE FUNCTION pg_proc_gzijzg(pg_var_inwadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfobxz INTEGER;
    pg_var_rwbxwp INTEGER;
    pg_var_vrnvzw INTEGER;
BEGIN
    SELECT pg_col_oefvyv, pg_col_sozpwc 
    INTO pg_var_rwbxwp, pg_var_vrnvzw
    FROM pg_tbl_lwablf 
    WHERE pg_col_aojarc = pg_var_inwadv;
    
    IF pg_var_rwbxwp > 0 THEN
        pg_var_sfobxz := (pg_var_vrnvzw * 1000) / pg_var_rwbxwp;
    ELSE
        pg_var_sfobxz := 0;
    END IF;
    
    RETURN pg_var_sfobxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_gzijzg(-18)))::boolean THEN
        RETURN (((SELECT pg_proc_idipgy(-23))::INTEGER) - ((((SELECT pg_proc_vldelt(68))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;