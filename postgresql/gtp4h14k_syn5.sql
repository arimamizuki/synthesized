/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF pg_var_vldaan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := pg_var_vldaan - (pg_var_kmbssg * pg_var_zgviyi);
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := (((SELECT pg_proc_sbonsz(-96, -74, -91, -77))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_elkcqm(27, 21, -61))::INTEGER) - (1) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;