/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN pg_var_idtgzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (((SELECT pg_proc_lulkky(-77))::INTEGER) - (0) + COALESCE(pg_var_idkfjc, 0));
    ELSE
        pg_var_idkfjc := 0;
    END IF;
    
    RETURN pg_var_idkfjc;
END;
$$ LANGUAGE plpgsql;