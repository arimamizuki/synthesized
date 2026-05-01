/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_arvnup (
    pg_col_skjwqh INTEGER PRIMARY KEY,
    pg_col_vxwrnd INTEGER NOT NULL,
    pg_col_ailnvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_arvnup (pg_col_skjwqh, pg_col_vxwrnd, pg_col_ailnvg) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ecrseg----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrseg(pg_var_egkane INTEGER, pg_var_rucqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnchd INTEGER;
    pg_var_qzzacw INTEGER;
    pg_var_wqoetp INTEGER := 2000;
BEGIN
    SELECT pg_col_vxwrnd INTO pg_var_yhnchd
    FROM pg_tbl_arvnup
    WHERE pg_col_skjwqh = pg_var_egkane;
    
    IF pg_var_yhnchd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yhnchd <= pg_var_wqoetp THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rucqnr <= 0 THEN
        RETURN 999;
    END IF;
    
    pg_var_qzzacw := (pg_var_yhnchd - pg_var_wqoetp) / pg_var_rucqnr;
    
    IF pg_var_qzzacw < 0 THEN
        pg_var_qzzacw := 0;
    END IF;
    
    RETURN pg_var_qzzacw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := (((SELECT pg_proc_ecrseg(-75, -23))::INTEGER[]) - (-1) + COALESCE(pg_var_tlkppr, 0));
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN pg_var_lmmqhz;
END;
$$ LANGUAGE plpgsql;