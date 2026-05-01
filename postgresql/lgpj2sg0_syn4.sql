/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmidys----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF pg_var_rsejen < 30000 THEN
        pg_var_ousysy := 1;
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := 2;
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN pg_var_ousysy;
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
    
    IF ((SELECT pg_proc_gmidys(2, 27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;