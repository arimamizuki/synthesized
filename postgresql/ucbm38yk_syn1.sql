/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

CREATE TABLE IF NOT EXISTS pg_tbl_liybkn (
    pg_col_pvwqvh INTEGER PRIMARY KEY,
    pg_col_vtpkin INTEGER NOT NULL,
    pg_col_krgctg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_liybkn (pg_col_pvwqvh, pg_col_vtpkin, pg_col_krgctg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igynnv----- */
CREATE OR REPLACE FUNCTION pg_proc_igynnv(pg_var_mvgwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgimjq INTEGER := 0;
    pg_var_sywxes RECORD;
BEGIN
    FOR pg_var_sywxes IN 
        SELECT pg_col_vtpkin, pg_col_krgctg 
        FROM pg_tbl_liybkn 
        WHERE pg_col_pvwqvh BETWEEN 100 AND 200
    LOOP
        IF pg_var_sywxes.pg_col_krgctg = 1 THEN
            pg_var_kgimjq := pg_var_kgimjq + pg_var_sywxes.pg_col_vtpkin;
        END IF;
    END LOOP;
    
    pg_var_kgimjq := pg_var_kgimjq * pg_var_mvgwvt;
    
    IF pg_var_kgimjq > 1000 THEN
        pg_var_kgimjq := pg_var_kgimjq - 150;
    ELSE
        pg_var_kgimjq := pg_var_kgimjq + 50;
    END IF;
    
    RETURN pg_var_kgimjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN (((SELECT pg_proc_igynnv(-35))::INTEGER) - (-2575) + COALESCE(COALESCE(pg_var_kkthgw, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF pg_var_iawymy > 2 THEN
        pg_var_uclxng := pg_var_gqbtnu + 1;
    ELSE
        pg_var_uclxng := pg_var_gqbtnu;
    END IF;
    
    RETURN (((SELECT pg_proc_qhtlhe(85))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;