/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zwihpx (
    pg_col_hemdag INTEGER PRIMARY KEY,
    pg_col_bdxihh INTEGER NOT NULL,
    pg_col_afqbnx INTEGER
);
INSERT INTO pg_tbl_zwihpx (pg_col_hemdag, pg_col_bdxihh, pg_col_afqbnx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eczxtw----- */
CREATE OR REPLACE FUNCTION pg_proc_eczxtw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqcep text;
BEGIN
    pg_var_lcqcep := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_lcqcep);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpbljz----- */
CREATE OR REPLACE FUNCTION pg_proc_lpbljz(pg_var_nxkmhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasvqo INTEGER;
    pg_var_ivaryq INTEGER;
    pg_var_quwumu INTEGER;
BEGIN
    SELECT SUM(pg_col_afqbnx) INTO pg_var_ivaryq
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag = pg_var_nxkmhd;
    
    SELECT AVG(pg_col_bdxihh) INTO pg_var_quwumu
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag <> pg_var_nxkmhd;
    
    IF pg_var_ivaryq IS NULL THEN
        pg_var_wasvqo := 0;
    ELSIF pg_var_ivaryq > pg_var_quwumu THEN
        pg_var_wasvqo := pg_var_ivaryq * 2;
    ELSE
        pg_var_wasvqo := pg_var_ivaryq + pg_var_quwumu;
    END IF;
    
    RETURN pg_var_wasvqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF ((SELECT pg_proc_eczxtw()))::boolean THEN
        RETURN (((SELECT pg_proc_lpbljz(2))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;