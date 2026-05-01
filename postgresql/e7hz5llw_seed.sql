/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cdtvdq (
    pg_col_aueper INTEGER PRIMARY KEY,
    pg_col_ettgxx INTEGER NOT NULL,
    pg_col_dsehmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdtvdq (pg_col_aueper, pg_col_ettgxx, pg_col_dsehmx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdzird(pg_var_quepck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufyal INTEGER;
    pg_var_uqzfen INTEGER;
    pg_var_uulmed INTEGER;
BEGIN
    SELECT SUM(pg_col_dsehmx), SUM(pg_col_ettgxx)
    INTO pg_var_bufyal, pg_var_uqzfen
    FROM pg_tbl_cdtvdq
    WHERE pg_col_aueper = pg_var_quepck;
    
    IF pg_var_uqzfen > 0 THEN
        pg_var_uulmed := pg_var_bufyal / pg_var_uqzfen;
    ELSE
        pg_var_uulmed := 0;
    END IF;
    
    RETURN pg_var_uulmed;
END;
$$ LANGUAGE plpgsql;
