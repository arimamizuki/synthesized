/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_oacdso (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oacdso (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jjcwzn (
    pg_col_mkcnrp INTEGER PRIMARY KEY,
    pg_col_rthvcp INTEGER NOT NULL,
    pg_col_pvxzzu INTEGER
);
INSERT INTO pg_tbl_jjcwzn (pg_col_mkcnrp, pg_col_rthvcp, pg_col_pvxzzu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnwyob----- */
CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM pg_tbl_oacdso 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF;
    
    RETURN pg_var_dzawml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fswnoz----- */
CREATE OR REPLACE FUNCTION pg_proc_fswnoz(pg_var_kooobw INTEGER, pg_var_ohrihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfjtip INTEGER;
    pg_var_xdgdun INTEGER;
BEGIN
    SELECT pg_col_pvxzzu INTO pg_var_tfjtip
    FROM pg_tbl_jjcwzn
    WHERE pg_col_mkcnrp = pg_var_kooobw;
    
    IF pg_var_tfjtip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdgdun := ((pg_var_tfjtip - pg_var_ohrihn) * 100) / NULLIF(pg_var_ohrihn, 0);
    
    IF pg_var_xdgdun < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdgdun;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := 10;
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := (((SELECT pg_proc_nnwyob(-87))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fswnoz(11, -9))::INTEGER) - (-1) + COALESCE(pg_var_fkbybn, 0));
END;
$$ LANGUAGE plpgsql;