/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := 3;
    END IF;
    
    RETURN pg_var_mduylw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := (((SELECT pg_proc_sbcdtq(54, -86))::INTEGER) - (3) + COALESCE(pg_var_xxyidf, 0));
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vqcpvr(-59))::INTEGER) - (0) + COALESCE(pg_var_xxyidf * pg_var_hglgip, 0));
END;
$$ LANGUAGE plpgsql;