/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_avqjmg (
    pg_col_zagldt INTEGER PRIMARY KEY,
    pg_col_pzvgjl INTEGER NOT NULL,
    pg_col_izpoxk INTEGER NOT NULL,
    pg_col_pkvzng VARCHAR(50),
    pg_col_ucbtwg BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_avqjmg (pg_col_zagldt, pg_col_pzvgjl, pg_col_izpoxk, pg_col_pkvzng, pg_col_ucbtwg) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wavzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_wavzmm(pg_var_edhfbv INTEGER, pg_var_huumef INTEGER, pg_var_nphith INTEGER, pg_var_vinmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibpae INTEGER;
    pg_var_czlqti INTEGER;
    pg_var_lnkayc INTEGER := 0;
    pg_var_ahsykx INTEGER := 0;
    pg_var_xmppkl INTEGER := 0;
    pg_var_xmsfdg INTEGER;
    pg_var_qpaokn INTEGER;
BEGIN
    -- Determine customer's plan based on pg_var_edhfbv (simplified logic)
    pg_var_qpaokn := (pg_var_edhfbv % 4) + 1;
    
    -- Get base plan details
    SELECT pg_col_pzvgjl, pg_col_izpoxk 
    INTO pg_var_xibpae, pg_var_czlqti
    FROM pg_tbl_avqjmg 
    WHERE pg_col_zagldt = pg_var_qpaokn AND pg_col_ucbtwg = true;
    
    -- Calculate data overage charges
    IF pg_var_huumef > pg_var_czlqti THEN
        pg_var_lnkayc := (pg_var_huumef - pg_var_czlqti) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_nphith > 0 THEN
        pg_var_ahsykx := pg_var_nphith * 5; -- $0.05 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_vinmsz > 0 THEN
        pg_var_xmppkl := pg_var_vinmsz * 25; -- $0.25 per call
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_huumef > 75 THEN
        pg_var_lnkayc := pg_var_lnkayc * 0.9; -- 10% discount
    END IF;
    
    -- Calculate total bill in cents
    pg_var_xmsfdg := pg_var_xibpae + pg_var_lnkayc + pg_var_ahsykx + pg_var_xmppkl;
    
    -- Apply loyalty discount for long-term customers
    IF pg_var_edhfbv < 1000 THEN
        pg_var_xmsfdg := pg_var_xmsfdg * 0.95; -- 5% loyalty discount
    END IF;
    
    RETURN pg_var_xmsfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_wavzmm(89, -60, 1, 46))::INTEGER) - (5846) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;