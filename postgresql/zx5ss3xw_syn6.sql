/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjlhp (
    pg_col_rmepwy VARCHAR(10),
    pg_col_dwmxih VARCHAR(45)
);
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih) VALUES ('1', 'Test Occupation');
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_hrkcoy (
    pg_col_sfemdm INTEGER PRIMARY KEY,
    pg_col_dfpmbq VARCHAR(50)
);
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (1, 'ACTIVE');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (2, 'PENDING');
INSERT INTO pg_tbl_hrkcoy (pg_col_sfemdm, pg_col_dfpmbq) VALUES (3, 'COMPLETED');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rnpwus----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpwus(pg_var_sxxcpu INTEGER, pg_var_jimhow INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hllmdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hllmdx(pg_var_whrlwh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hrkcoy 
    SET pg_col_dfpmbq = 'CANCEL' 
    WHERE pg_col_sfemdm = pg_var_whrlwh;
    
    RETURN pg_var_whrlwh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF ((SELECT pg_proc_rnpwus(-19, -13)))::boolean THEN
        pg_var_lyvpbl := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hllmdx(9))::INTEGER) - (9) + COALESCE(pg_var_lyvpbl, 0));
END;
$$ LANGUAGE plpgsql;