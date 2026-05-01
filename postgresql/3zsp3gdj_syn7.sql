/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ouqylm (
    pg_col_ogairv INTEGER,
    pg_col_uiyodk INTEGER,
    pg_col_odlwrt VARCHAR(6)
);
INSERT INTO pg_tbl_ouqylm (pg_col_ogairv, pg_col_uiyodk, pg_col_odlwrt) VALUES
(1, 1, 'pg_col_ogairv'),
(1, 2, 'O'),
(1, 3, 'pg_col_ogairv'),
(2, 1, 'O'),
(2, 2, 'pg_col_ogairv'),
(2, 3, 'O'),
(3, 1, 'pg_col_ogairv'),
(3, 2, 'O'),
(3, 3, 'pg_col_ogairv');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmznqv----- */
CREATE OR REPLACE FUNCTION pg_proc_rmznqv(pg_var_wkudjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyzjxd VARCHAR(6);
    pg_var_nwezln VARCHAR(6);
    pg_var_wmdmak VARCHAR(6);
    row_count INTEGER := 0;
BEGIN
    FOR pg_var_vyzjxd, pg_var_nwezln, pg_var_wmdmak IN
        SELECT 
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 1 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS i,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 2 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS ii,
            COALESCE(MAX(CASE WHEN pg_col_uiyodk = 3 THEN pg_col_odlwrt END), ' ')::VARCHAR(6) AS iii
        FROM pg_tbl_ouqylm
        GROUP BY pg_col_ogairv
        ORDER BY pg_col_ogairv
    LOOP
        row_count := row_count + 1;
    END LOOP;
    
    RETURN row_count;
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
        pg_var_fkbybn := (((SELECT pg_proc_dgfywe(-32, 81))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := (((SELECT pg_proc_rmznqv(-36))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;