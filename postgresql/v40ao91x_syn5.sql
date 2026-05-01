/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_csrusp (
    pg_col_eovlkz INTEGER PRIMARY KEY,
    pg_var_ozgdla INTEGER,
    pg_col_roiysi INTEGER,
    pg_col_pmfkqc DATE
);
INSERT INTO pg_tbl_csrusp (pg_col_eovlkz, pg_var_ozgdla, pg_col_roiysi, pg_col_pmfkqc) VALUES
(1, 1, 1000, '2024-01-15'),
(2, 1, 1500, '2024-01-20'),
(3, 2, 800, '2024-01-18');

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF pg_var_ayqbtw + pg_var_gofmiq > 10 THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := 0;
    END IF;
    
    pg_var_dgvwov := pg_var_oqjfyq + pg_var_tepjdv;
    
    RETURN pg_var_dgvwov;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obqvad(pg_var_ozgdla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwjhre INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_roiysi), 0) INTO pg_var_lwjhre FROM pg_tbl_csrusp WHERE pg_var_ozgdla = pg_var_ozgdla;
    RETURN (((SELECT pg_proc_paxjyj(-3, 77))::INTEGER) - (0) + COALESCE(pg_var_lwjhre, 0));
END;
$$ LANGUAGE plpgsql;