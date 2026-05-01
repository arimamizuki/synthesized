/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lynoem (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO pg_tbl_lynoem (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ccqdvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM pg_tbl_lynoem 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP;
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF ((SELECT pg_proc_ccqdvc(-26)))::boolean THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;