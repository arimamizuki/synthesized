/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srsnow (
    pg_col_pbgswy INTEGER PRIMARY KEY,
    pg_col_cyguvq INTEGER NOT NULL,
    pg_col_otdhbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srsnow (pg_col_pbgswy, pg_col_cyguvq, pg_col_otdhbr) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhxsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhxsqg(pg_var_xkzufe INTEGER, pg_var_nmsqoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxnwxm INTEGER;
    pg_var_otdlht INTEGER;
    pg_var_htmvjt INTEGER;
BEGIN
    SELECT pg_col_cyguvq INTO pg_var_mxnwxm 
    FROM pg_tbl_srsnow 
    WHERE pg_col_pbgswy = pg_var_xkzufe;
    
    IF pg_var_mxnwxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_otdlht := 50000;
    
    IF pg_var_mxnwxm < pg_var_otdlht THEN
        pg_var_htmvjt := (pg_var_otdlht - pg_var_mxnwxm) / 1000 + pg_var_nmsqoa * 2;
    ELSE
        pg_var_htmvjt := pg_var_nmsqoa;
    END IF;
    
    RETURN pg_var_htmvjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN 1..pg_var_kgmjgg LOOP
        pg_var_zjeazo := pg_var_zjeazo + 1;
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := 0;
        pg_var_uvugdg := 1;
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := pg_var_zjeazo + 1;
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN pg_var_kgmjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF pg_var_qgtgnt < 50000 THEN
        pg_var_heqjyc := (((SELECT pg_proc_uhxsqg(76, -70))::INTEGER) - (0) + COALESCE(pg_var_heqjyc, 0));
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := (((SELECT pg_proc_tvrugs(19))::INTEGER) - (19) + COALESCE(pg_var_heqjyc, 0));
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF pg_var_dnqnup - pg_var_kakoiw > 7 THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN pg_var_heqjyc;
END;
$$ LANGUAGE plpgsql;