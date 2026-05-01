/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ssmgef(-22, -50))::INTEGER) - (0) + COALESCE(pg_var_jvfmry, 0));
END;
$$ LANGUAGE plpgsql;