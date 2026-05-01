/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rtbalp (
    pg_var_hgohtt INTEGER,
    pg_col_wxepyx INTEGER,
    pg_col_totahv INTEGER
);
INSERT INTO pg_tbl_rtbalp (pg_var_hgohtt, pg_col_wxepyx, pg_col_totahv) VALUES
(1, 10000, 5),
(1, 15000, 5),
(2, 8000, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zvount (
    pg_var_tazphi INTEGER PRIMARY KEY,
    pg_col_hanmoa INTEGER NOT NULL,
    pg_col_rdhjed INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvount (pg_var_tazphi, pg_col_hanmoa, pg_col_rdhjed) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_liojip----- */
CREATE OR REPLACE FUNCTION pg_proc_liojip(pg_var_hgohtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulagq INTEGER;
    pg_var_pymqzh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxepyx), 0), 5 INTO pg_var_oulagq, pg_var_pymqzh FROM pg_tbl_rtbalp WHERE pg_var_hgohtt = pg_var_hgohtt;
    RETURN pg_var_oulagq * pg_var_pymqzh / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdblna----- */
CREATE OR REPLACE FUNCTION pg_proc_sdblna(pg_var_tazphi INTEGER, pg_var_fvjefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhbo INTEGER;
    pg_var_zjacku INTEGER;
    pg_var_smqrnb INTEGER;
BEGIN
    SELECT pg_col_hanmoa, pg_col_rdhjed
    INTO pg_var_jkrhbo, pg_var_zjacku
    FROM pg_tbl_zvount
    WHERE pg_tbl_zvount.pg_var_tazphi = pg_proc_sdblna.pg_var_tazphi;
    
    IF pg_var_fvjefr <= pg_var_jkrhbo THEN
        pg_var_smqrnb := 50;
    ELSE
        pg_var_smqrnb := 50 + ((pg_var_fvjefr - pg_var_jkrhbo) * pg_var_zjacku);
    END IF;
    
    RETURN pg_var_smqrnb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := (((SELECT pg_proc_liojip(28))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    ELSE
        pg_var_raamcy := (((SELECT pg_proc_sdblna(52, -70))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;