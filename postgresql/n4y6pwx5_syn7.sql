/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_drzpvl (
    pg_col_mlxunp INTEGER PRIMARY KEY,
    pg_col_odaszy INTEGER NOT NULL,
    pg_col_lasbgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_drzpvl (pg_col_mlxunp, pg_col_odaszy, pg_col_lasbgc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtpmly----- */
CREATE OR REPLACE FUNCTION pg_proc_jtpmly(pg_var_lrgdyt INTEGER, pg_var_vihgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmtlak INTEGER;
    pg_var_ckwebm INTEGER;
    pg_var_mryyga INTEGER;
BEGIN
    SELECT pg_col_odaszy, pg_var_lrgdyt - pg_col_lasbgc 
    INTO pg_var_ckwebm, pg_var_kmtlak 
    FROM pg_tbl_drzpvl 
    WHERE pg_col_mlxunp = pg_var_vihgor;
    
    IF pg_var_ckwebm < 5000 THEN
        pg_var_mryyga := 10 + pg_var_kmtlak * 2;
    ELSIF pg_var_ckwebm < 8000 THEN
        pg_var_mryyga := 5 + pg_var_kmtlak;
    ELSE
        pg_var_mryyga := pg_var_kmtlak;
    END IF;
    
    RETURN pg_var_mryyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := pg_var_nrghcf + 15;
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF ((SELECT pg_proc_jtpmly(55, -47)))::boolean THEN
        RETURN (((SELECT pg_proc_lxdhaw(-48, 37, -36))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;