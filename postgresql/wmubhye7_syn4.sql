/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ztysps (
    pg_col_iocvbi INTEGER PRIMARY KEY,
    pg_col_fnwmii INTEGER NOT NULL,
    pg_col_xzdgan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ztysps (pg_col_iocvbi, pg_col_fnwmii, pg_col_xzdgan) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_khdfsa (
    pg_col_qzezmm INTEGER PRIMARY KEY,
    pg_col_mrbryf INTEGER NOT NULL,
    pg_col_qkadzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_khdfsa (pg_col_qzezmm, pg_col_mrbryf, pg_col_qkadzj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcuplm----- */
CREATE OR REPLACE FUNCTION pg_proc_xcuplm(pg_var_yknnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtrmw INTEGER;
    pg_var_krbycz INTEGER;
    pg_var_lgdbbt INTEGER;
BEGIN
    SELECT SUM(pg_col_qkadzj) INTO pg_var_krbycz
    FROM pg_tbl_khdfsa
    WHERE pg_col_qzezmm = pg_var_yknnxe;
    
    SELECT AVG(pg_col_mrbryf) INTO pg_var_lgdbbt
    FROM pg_tbl_khdfsa
    WHERE pg_col_qzezmm = pg_var_yknnxe;
    
    IF pg_var_krbycz IS NULL OR pg_var_lgdbbt IS NULL THEN
        pg_var_thtrmw := 0;
    ELSE
        pg_var_thtrmw := pg_var_krbycz * 10 / pg_var_lgdbbt;
    END IF;
    
    RETURN pg_var_thtrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igknvk----- */
CREATE OR REPLACE FUNCTION pg_proc_igknvk(pg_var_egxupr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqejxu INTEGER := 0;
    pg_var_eduoxp RECORD;
BEGIN
    FOR pg_var_eduoxp IN 
        SELECT pg_col_fnwmii, pg_col_xzdgan 
        FROM pg_tbl_ztysps 
        WHERE pg_col_iocvbi BETWEEN 100 AND 200
    LOOP
        IF pg_var_eduoxp.pg_col_xzdgan = 1 THEN
            pg_var_fqejxu := pg_var_fqejxu + pg_var_eduoxp.pg_col_fnwmii;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xcuplm(32))::INTEGER) - (0) + COALESCE(pg_var_fqejxu * pg_var_egxupr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN (((SELECT pg_proc_igknvk(-18))::INTEGER) - (-1350) + COALESCE(pg_var_ofqdnj, 0));
END;
$$ LANGUAGE plpgsql;