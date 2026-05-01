/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lvaufd (
    pg_col_apyipx INTEGER PRIMARY KEY,
    pg_col_pqnqww INTEGER NOT NULL,
    pg_col_ekdxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvaufd (pg_col_apyipx, pg_col_pqnqww, pg_col_ekdxrp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytuyva----- */
CREATE OR REPLACE FUNCTION pg_proc_ytuyva(pg_var_xyewdo INTEGER, pg_var_eglfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcwqrh INTEGER;
    pg_var_dbzwwd INTEGER;
BEGIN
    SELECT pg_col_pqnqww INTO pg_var_dcwqrh FROM pg_tbl_lvaufd WHERE pg_col_apyipx = pg_var_xyewdo;
    
    IF pg_var_dcwqrh < 50000 THEN
        pg_var_dbzwwd := 100 - pg_var_eglfdu * 10;
    ELSE
        pg_var_dbzwwd := 50 - pg_var_eglfdu * 5;
    END IF;
    
    IF pg_var_dbzwwd < 0 THEN
        pg_var_dbzwwd := 0;
    END IF;
    
    RETURN pg_var_dbzwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := (((SELECT pg_proc_ytuyva(-91, 85))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
    
    RETURN (((SELECT pg_proc_rtdouk(-47, -6))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;