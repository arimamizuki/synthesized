/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbfjf (
    pg_col_uqfghk INTEGER PRIMARY KEY,
    pg_col_tfoosk INTEGER NOT NULL,
    pg_col_tfrvjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldbfjf (pg_col_uqfghk, pg_col_tfoosk, pg_col_tfrvjp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_keuyvv----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := 100;
    ELSIF pg_var_jczfjx = 2 THEN -- 'function' mapped to 2
        pg_var_anyabp := 200;
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF pg_var_dlveec = 1 THEN
        pg_var_jegrhe := 5;
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := 8;
    ELSIF pg_var_dlveec = 3 THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := 3;
    END IF;
    
    pg_var_mlyxit := pg_var_lsbzca + pg_var_jegrhe;
    
    IF pg_var_mlyxit > 500 THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF ((SELECT pg_proc_ybqmpv(89, -54)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wwupof := (((SELECT pg_proc_keuyvv(19))::INTEGER) - (0) + COALESCE(pg_var_wwupof, 0));
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := pg_var_wwupof + (pg_var_cdusut - 60) * 2;
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gohzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_gohzsc(pg_var_ztzhlz INTEGER, pg_var_qdlbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbhsf INTEGER;
    pg_var_hojari INTEGER;
    pg_var_tcoaco INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tfrvjp) INTO pg_var_hojari, pg_var_tcoaco
    FROM pg_tbl_ldbfjf
    WHERE pg_col_tfoosk <= 2;
    
    IF pg_var_hojari = 0 THEN
        pg_var_btbhsf := 0;
    ELSE
        pg_var_btbhsf := (((SELECT pg_proc_iyrpcl(91, -15))::INTEGER) - (0) + COALESCE(pg_var_btbhsf, 0));
    END IF;
    
    RETURN pg_var_btbhsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN (((SELECT pg_proc_gohzsc(-68, 56))::INTEGER) - (-3769) + COALESCE(pg_var_jjotep, 0));
END;
$$ LANGUAGE plpgsql;