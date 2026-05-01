/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmkzyb (
    pg_col_vvhrap INTEGER PRIMARY KEY,
    pg_col_tzjxfn INTEGER NOT NULL,
    pg_col_mbyeuh INTEGER NOT NULL,
    pg_col_kldnrh INTEGER NOT NULL,
    pg_col_iyvrof INTEGER NOT NULL,
    pg_col_wboaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmkzyb (pg_col_vvhrap, pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_iyvrof, pg_col_wboaid) VALUES
(1, 150, 50, 20, 2, 5),
(2, 30, 100, 15, 3, 7),
(3, 200, 75, 25, 1, 3),
(4, 45, 60, 18, 4, 10),
(5, 80, 40, 12, 2, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbrzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_hbrzsd(pg_var_oywfcl INTEGER, pg_var_usruqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkhyvv INTEGER;
    pg_var_aymgfh INTEGER;
    pg_var_pnkodr INTEGER;
    pg_var_ypflis INTEGER;
    pg_var_olahmm INTEGER;
    pg_var_kfwmwd INTEGER;
    pg_var_idbaka INTEGER; -- Economic Order Quantity
    pg_var_rlfxep INTEGER;
    pg_var_adixlc INTEGER;
    pg_var_jiavdc INTEGER;
BEGIN
    -- Fetch inventory data
    SELECT pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_wboaid, pg_col_iyvrof
    INTO pg_var_hkhyvv, pg_var_aymgfh, pg_var_pnkodr, pg_var_ypflis, pg_var_olahmm
    FROM pg_tbl_wmkzyb
    WHERE pg_col_vvhrap = pg_var_oywfcl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Item not found
    END IF;
    
    -- Calculate safety stock based on pg_col_eacila time variability
    pg_var_kfwmwd := pg_var_pnkodr * pg_var_ypflis * pg_var_usruqd;
    
    -- Calculate Economic Order Quantity (simplified EOQ formula)
    -- EOQ = sqrt((2 * Demand * OrderingCost) / HoldingCost)
    -- Using storage_cost as holding cost proxy and fixed ordering cost of 100
    IF pg_var_olahmm > 0 THEN
        pg_var_idbaka := CEIL(SQRT((2.0 * pg_var_pnkodr * 30 * 100) / pg_var_olahmm)::NUMERIC);
    ELSE
        pg_var_idbaka := 100; -- Default if storage cost is zero
    END IF;
    
    -- Calculate reorder point
    pg_var_rlfxep := (pg_var_pnkodr * pg_var_ypflis) + pg_var_kfwmwd;
    
    -- Calculate days until stockout
    IF pg_var_pnkodr > 0 THEN
        pg_var_jiavdc := (pg_var_hkhyvv - pg_var_aymgfh) / pg_var_pnkodr;
    ELSE
        pg_var_jiavdc := 999;
    END IF;
    
    -- Determine optimal reorder quantity based on business rules
    CASE 
        WHEN pg_var_hkhyvv <= pg_var_aymgfh THEN
            -- Urgent reorder needed
            pg_var_adixlc := GREATEST(pg_var_idbaka, pg_var_rlfxep - pg_var_hkhyvv + pg_var_kfwmwd);
            
        WHEN pg_var_jiavdc <= pg_var_ypflis THEN
            -- Preventive reorder
            pg_var_adixlc := pg_var_idbaka;
            
        WHEN pg_var_olahmm > 5 AND pg_var_hkhyvv > pg_var_rlfxep * 2 THEN
            -- High storage cost, reduce order size
            pg_var_adixlc := CEIL(pg_var_idbaka * 0.7);
            
        ELSE
            -- Normal reorder
            pg_var_adixlc := pg_var_idbaka;
    END CASE;
    
    -- Apply business constraints
    pg_var_adixlc := GREATEST(pg_var_adixlc, pg_var_pnkodr * 7); -- Minimum 1 week supply
    pg_var_adixlc := LEAST(pg_var_adixlc, pg_var_pnkodr * 90); -- Maximum 3 months supply
    
    -- Round to nearest 10 for practical ordering
    pg_var_adixlc := CEIL(pg_var_adixlc / 10.0) * 10;
    
    RETURN pg_var_adixlc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := pg_var_hyqfob + pg_var_ifdawc.pg_col_ljjwjs;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hbrzsd(6, -55))::INTEGER) - (-1) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;