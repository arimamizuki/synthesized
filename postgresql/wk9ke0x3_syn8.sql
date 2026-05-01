/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbixp (
    pg_col_wqrano INTEGER PRIMARY KEY,
    pg_col_vpxsic INTEGER NOT NULL,
    pg_col_hnvcbw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwbixp (pg_col_wqrano, pg_col_vpxsic, pg_col_hnvcbw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gkkozt (
    pg_col_nuirwe INTEGER PRIMARY KEY,
    pg_col_fzhqpi INTEGER NOT NULL,
    pg_col_zwsrwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gkkozt (pg_col_nuirwe, pg_col_fzhqpi, pg_col_zwsrwb) VALUES
(101, 3, 15),
(102, 2, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_csezid----- */
CREATE OR REPLACE FUNCTION pg_proc_csezid(pg_var_ppvxhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qddzqx INTEGER := 0;
    pg_var_rpjkya RECORD;
BEGIN
    FOR pg_var_rpjkya IN 
        SELECT pg_col_vpxsic, pg_col_hnvcbw 
        FROM pg_tbl_lwbixp 
        WHERE pg_col_wqrano BETWEEN 100 AND 200
    LOOP
        IF pg_var_rpjkya.pg_col_hnvcbw = 1 THEN
            pg_var_qddzqx := pg_var_qddzqx + pg_var_rpjkya.pg_col_vpxsic;
        END IF;
    END LOOP;
    
    RETURN pg_var_qddzqx * pg_var_ppvxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwcfu(pg_var_blsapn INTEGER, pg_var_fgopqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxzvty INTEGER;
    pg_var_qmxzqe INTEGER;
    pg_var_qxbxsf INTEGER;
BEGIN
    SELECT pg_col_fzhqpi * 50 INTO pg_var_qmxzqe
    FROM pg_tbl_gkkozt
    WHERE pg_col_nuirwe = pg_var_blsapn;
    
    IF pg_var_qmxzqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxzvty := pg_var_fgopqw * 75;
    pg_var_qxbxsf := pg_var_fxzvty + pg_var_qmxzqe;
    
    IF pg_var_fgopqw > 5 THEN
        pg_var_qxbxsf := pg_var_qxbxsf + 200;
    END IF;
    
    RETURN pg_var_qxbxsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := 0;
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_csezid(-89)))::boolean THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qkwcfu(-34, -60))::INTEGER) - (0) + COALESCE(pg_var_xxyidf * pg_var_hglgip, 0));
END;
$$ LANGUAGE plpgsql;