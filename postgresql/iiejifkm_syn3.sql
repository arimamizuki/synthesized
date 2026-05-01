/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xzruyv (
    pg_col_lyuomt INTEGER PRIMARY KEY,
    pg_col_jksiey INTEGER NOT NULL,
    pg_col_phyvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzruyv (pg_col_lyuomt, pg_col_jksiey, pg_col_phyvjd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iqmnam (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO pg_tbl_iqmnam (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

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
/* -----Procedure pg_proc_yuimsw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuimsw(pg_var_kqkcef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdzed INTEGER;
BEGIN
    SELECT SUM(pg_col_phyvjd) INTO pg_var_emdzed
    FROM pg_tbl_xzruyv
    WHERE pg_col_jksiey >= pg_var_kqkcef;
    
    IF pg_var_emdzed IS NULL THEN
        pg_var_emdzed := 0;
    END IF;
    
    RETURN pg_var_emdzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tftttv----- */
CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM pg_tbl_iqmnam 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := pg_var_zbdgwg + pg_var_xgsvus.pg_col_gpfoss;
    END LOOP;
    
    RETURN pg_var_zbdgwg;
END;
$$ LANGUAGE plpgsql;

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
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF ((SELECT pg_proc_tftttv(-37)))::boolean THEN
        pg_var_lhutbu := (((SELECT pg_proc_yuimsw(75))::INTEGER) - (93750) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wavzmm(89, -60, 1, 46))::INTEGER) - (5846) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;