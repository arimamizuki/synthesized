/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qbarca (
    pg_col_jmwxqk INTEGER PRIMARY KEY,
    pg_col_ckcktp INTEGER NOT NULL,
    pg_col_rreudt INTEGER
);
INSERT INTO pg_tbl_qbarca (pg_col_jmwxqk, pg_col_ckcktp, pg_col_rreudt) VALUES
(101, 5, 3),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zpcqtc (
    pg_col_dpabeo INTEGER PRIMARY KEY,
    pg_col_mmzxbt INTEGER NOT NULL,
    pg_col_yoqbic INTEGER
);
INSERT INTO pg_tbl_zpcqtc (pg_col_dpabeo, pg_col_mmzxbt, pg_col_yoqbic) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjnuok----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnuok(pg_var_dvcrfo INTEGER, pg_var_ncsxae INTEGER, pg_var_pgdxom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufhena INTEGER;
    pg_var_ozhftq INTEGER;
    pg_var_rvgibf INTEGER;
BEGIN
    pg_var_ozhftq := ABS(pg_var_ncsxae - pg_var_dvcrfo);
    
    IF pg_var_pgdxom > 5 THEN
        pg_var_rvgibf := 2;
    ELSE
        pg_var_rvgibf := 1;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_ufhena
    FROM pg_tbl_qbarca
    WHERE pg_col_ckcktp BETWEEN pg_var_dvcrfo AND pg_var_ncsxae;
    
    pg_var_ufhena := (pg_var_ozhftq * pg_var_rvgibf) + pg_var_ufhena;
    
    RETURN pg_var_ufhena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbcuar----- */
CREATE OR REPLACE FUNCTION pg_proc_qbcuar(pg_var_pitdvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvinyp INTEGER;
    pg_var_eeeico INTEGER;
    pg_var_qbpvde INTEGER;
BEGIN
    SELECT SUM(pg_col_yoqbic) INTO pg_var_lvinyp
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    SELECT AVG(pg_col_mmzxbt) INTO pg_var_eeeico
    FROM pg_tbl_zpcqtc
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    IF pg_var_eeeico > 0 THEN
        pg_var_qbpvde := pg_var_lvinyp * 100 / pg_var_eeeico;
    ELSE
        pg_var_qbpvde := 0;
    END IF;
    
    RETURN pg_var_qbpvde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF pg_var_kudbkj < 0 THEN
        RETURN (((SELECT pg_proc_xjnuok(88, 29, -26))::INTEGER) - (59) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_qbcuar(-74))::INTEGER) - (0) + COALESCE(pg_var_kudbkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;