/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_amvtoc (
    pg_col_yddggo INTEGER PRIMARY KEY,
    pg_col_ebeoud INTEGER NOT NULL,
    pg_col_mszxka INTEGER
);
INSERT INTO pg_tbl_amvtoc (pg_col_yddggo, pg_col_ebeoud, pg_col_mszxka) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gibtsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gibtsr(pg_var_pmdehm INTEGER, pg_var_evktyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfavzu INTEGER;
    pg_var_eydrlo INTEGER;
    pg_var_vhmyqc INTEGER;
BEGIN
    SELECT pg_col_ebeoud, pg_col_mszxka 
    INTO pg_var_eydrlo, pg_var_vhmyqc
    FROM pg_tbl_amvtoc 
    WHERE pg_col_yddggo = pg_var_pmdehm;
    
    IF pg_var_eydrlo IS NULL THEN
        pg_var_zfavzu := pg_var_evktyt * 10;
    ELSE
        pg_var_zfavzu := (pg_var_eydrlo * pg_var_vhmyqc) + (pg_var_evktyt * 5);
    END IF;
    
    RETURN pg_var_zfavzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN (((SELECT pg_proc_gibtsr(33, 94))::INTEGER) - (940) + COALESCE(pg_var_ibbogb, 0));
END;
$$ LANGUAGE plpgsql;