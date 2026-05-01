/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qvoaaa (
    pg_col_tllswh INTEGER PRIMARY KEY,
    pg_col_enybye INTEGER NOT NULL,
    pg_col_dmagap INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvoaaa (pg_col_tllswh, pg_col_enybye, pg_col_dmagap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yfprrr (
    pg_col_tldact INTEGER PRIMARY KEY,
    pg_col_pouqmw INTEGER NOT NULL,
    pg_col_xexqou INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfprrr (pg_col_tldact, pg_col_pouqmw, pg_col_xexqou) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofqxyf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN pg_var_llhrho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmwnz(pg_var_hyviiu INTEGER, pg_var_gxcpha INTEGER, pg_var_teshgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzcov INTEGER;
    pg_var_sqdflr INTEGER;
    pg_var_tbsgoa INTEGER;
BEGIN
    SELECT pg_col_pouqmw INTO pg_var_nyzcov
    FROM pg_tbl_yfprrr
    WHERE pg_col_tldact = pg_var_hyviiu;
    
    IF pg_var_nyzcov IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqdflr := pg_var_nyzcov / GREATEST(pg_var_teshgp, 1);
    
    IF pg_var_gxcpha > 7 OR pg_var_sqdflr < 3 THEN
        pg_var_tbsgoa := 1;
    ELSIF pg_var_sqdflr BETWEEN 3 AND 5 THEN
        pg_var_tbsgoa := 2;
    ELSE
        pg_var_tbsgoa := 3;
    END IF;
    
    RETURN pg_var_tbsgoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xisura----- */
CREATE OR REPLACE FUNCTION pg_proc_xisura(pg_var_fkamaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujjfct INTEGER;
    pg_var_pqltbu INTEGER;
    pg_var_jyewih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dmagap), 0) INTO pg_var_ujjfct
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    IF pg_var_ujjfct = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dmagap * 1000 / pg_col_enybye) INTO pg_var_pqltbu
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    pg_var_jyewih := (((SELECT pg_proc_kcmwnz(41, 83, -28))::INTEGER) - (0) + COALESCE(pg_var_jyewih, 0));
    
    IF pg_var_jyewih < 0 THEN
        pg_var_jyewih := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ofqxyf())::INTEGER) - (123) + COALESCE(pg_var_jyewih, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF ((SELECT pg_proc_xisura(38)))::boolean THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;