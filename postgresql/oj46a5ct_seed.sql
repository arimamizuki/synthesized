/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := pg_var_kisjtp + (pg_var_huwfwq * 5);
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;
