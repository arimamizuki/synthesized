/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_uqczpw (
    pg_col_bedutp INTEGER PRIMARY KEY,
    pg_col_jltffa INTEGER NOT NULL,
    pg_col_ssqted BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_uqczpw (pg_col_bedutp, pg_col_jltffa, pg_col_ssqted) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svkqcc----- */
CREATE OR REPLACE FUNCTION pg_proc_svkqcc(pg_var_japzyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fodlct INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fodlct
    FROM pg_tbl_uqczpw
    WHERE pg_col_jltffa = pg_var_japzyh AND pg_col_ssqted = true;
    
    UPDATE pg_tbl_uqczpw
    SET pg_col_ssqted = false
    WHERE pg_col_jltffa = pg_var_japzyh AND pg_col_ssqted = true;
    
    RETURN pg_var_fodlct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcfdyn----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := pg_var_rjcjlh + (pg_var_rnpubx * 3);
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_svkqcc(-41))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN pg_var_dmysca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF ((SELECT pg_proc_zcfdyn(-25, 52)))::boolean THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;