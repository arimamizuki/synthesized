/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hklscb (
    pg_col_wmcirj INTEGER PRIMARY KEY,
    pg_col_ydpcgx INTEGER NOT NULL,
    pg_col_wixgha INTEGER NOT NULL,
    pg_col_dcvsup VARCHAR(50),
    pg_col_jratdn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hklscb (pg_col_wmcirj, pg_col_ydpcgx, pg_col_wixgha, pg_col_dcvsup, pg_col_jratdn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_fbceud (
    pg_col_hkyjri INTEGER PRIMARY KEY,
    pg_col_vrhles INTEGER NOT NULL,
    pg_col_zsenqa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fbceud (pg_col_hkyjri, pg_col_vrhles, pg_col_zsenqa) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpbnux----- */
CREATE OR REPLACE FUNCTION pg_proc_mpbnux(pg_var_eqqhjh INTEGER, pg_var_opdxhe INTEGER, pg_var_fdbwcw INTEGER, pg_var_bpirhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khwxuu INTEGER;
    pg_var_nsojfg INTEGER;
    pg_var_rxsehj INTEGER := 0;
    pg_var_sdlgxr INTEGER := 0;
    pg_var_dhdfpy INTEGER := 0;
    pg_var_txgxhv INTEGER := 0;
    pg_var_vqdore BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ydpcgx, pg_col_wixgha, pg_col_jratdn
    INTO pg_var_khwxuu, pg_var_nsojfg, pg_var_vqdore
    FROM pg_tbl_hklscb
    WHERE pg_col_wmcirj = pg_var_eqqhjh;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vqdore THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charges
    pg_var_rxsehj := pg_var_khwxuu;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_opdxhe > pg_var_nsojfg THEN
        pg_var_sdlgxr := (pg_var_opdxhe - pg_var_nsojfg) * 50;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_sdlgxr;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_fdbwcw > 0 THEN
        pg_var_dhdfpy := pg_var_fdbwcw * 2;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_dhdfpy;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_bpirhn > 0 THEN
        pg_var_txgxhv := pg_var_bpirhn * 10;
        pg_var_rxsehj := pg_var_rxsehj + pg_var_txgxhv;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_opdxhe > 75 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 5 / 100); -- 5% discount
    ELSIF pg_var_opdxhe > 40 THEN
        pg_var_rxsehj := pg_var_rxsehj - (pg_var_rxsehj * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rxsehj < pg_var_khwxuu THEN
        pg_var_rxsehj := pg_var_khwxuu;
    END IF;
    
    RETURN pg_var_rxsehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltxvik----- */
CREATE OR REPLACE FUNCTION pg_proc_ltxvik(pg_var_feefsf INTEGER, pg_var_ihjpys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jonrdt INTEGER;
    pg_var_tpgqmb INTEGER;
BEGIN
    SELECT pg_col_zsenqa INTO pg_var_tpgqmb 
    FROM pg_tbl_fbceud 
    WHERE pg_col_hkyjri = 102;
    
    IF pg_var_tpgqmb >= pg_var_ihjpys THEN
        pg_var_jonrdt := pg_var_feefsf * 75 / 100;
    ELSE
        pg_var_jonrdt := pg_var_feefsf * 95 / 100;
    END IF;
    
    RETURN pg_var_jonrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := (((SELECT pg_proc_mpbnux(99, -28, -33, -20))::INTEGER) - (-1) + COALESCE(pg_var_erehin, 0));
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF pg_var_lhyhgv < pg_var_umsykk * 0.5 THEN
        pg_var_lhyhgv := (((SELECT pg_proc_ltxvik(-7, -75))::INTEGER) - (-5) + COALESCE(pg_var_lhyhgv, 0));
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;