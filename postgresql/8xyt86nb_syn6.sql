/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opjcwi (
    pg_col_wodbdi INTEGER PRIMARY KEY,
    pg_col_wefozb INTEGER NOT NULL,
    pg_col_bhwdop INTEGER NOT NULL
);
INSERT INTO pg_tbl_opjcwi (pg_col_wodbdi, pg_col_wefozb, pg_col_bhwdop) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xguknj (
    pg_col_wknvwr INTEGER PRIMARY KEY,
    pg_col_asdkqh INTEGER NOT NULL,
    pg_col_esdqcc INTEGER NOT NULL,
    pg_col_gqlwas VARCHAR(50),
    pg_col_zrlenk BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xguknj (pg_col_wknvwr, pg_col_asdkqh, pg_col_esdqcc, pg_col_gqlwas, pg_col_zrlenk) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF pg_var_vldaan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := pg_var_vldaan - (pg_var_kmbssg * pg_var_zgviyi);
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtend----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtend(pg_var_hownrf INTEGER, pg_var_gbesws INTEGER, pg_var_fnsedo INTEGER, pg_var_nevbkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrahg INTEGER;
    pg_var_debgdk INTEGER;
    pg_var_bfhegn INTEGER := 0;
    pg_var_ommhfu INTEGER := 0;
    pg_var_klxrbp INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_asdkqh, pg_col_esdqcc 
    INTO pg_var_xmrahg, pg_var_debgdk
    FROM pg_tbl_xguknj 
    WHERE pg_col_wknvwr = pg_var_hownrf AND pg_col_zrlenk = true;
    
    IF pg_var_xmrahg IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_bfhegn := pg_var_xmrahg;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_gbesws > pg_var_debgdk THEN
        pg_var_ommhfu := (pg_var_gbesws - pg_var_debgdk) * 50;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_ommhfu;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_fnsedo > 0 THEN
        pg_var_klxrbp := pg_var_fnsedo * 1;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_nevbkq > 0 THEN
        pg_var_klxrbp := pg_var_nevbkq * 100;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_gbesws > 75 THEN
        pg_var_bfhegn := pg_var_bfhegn - (pg_var_bfhegn * 10 / 100); -- 10% discount
    ELSIF pg_var_gbesws > 40 THEN
        pg_var_bfhegn := pg_var_bfhegn - (pg_var_bfhegn * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_bfhegn < pg_var_xmrahg THEN
        pg_var_bfhegn := pg_var_xmrahg;
    END IF;
    
    RETURN pg_var_bfhegn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmdykl(pg_var_kqewfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlwjnd INTEGER;
    pg_var_yyeqsv INTEGER;
    pg_var_lebzln INTEGER;
BEGIN
    SELECT pg_col_wefozb, pg_col_bhwdop 
    INTO pg_var_yyeqsv, pg_var_lebzln
    FROM pg_tbl_opjcwi 
    WHERE pg_col_wodbdi = pg_var_kqewfc;
    
    IF ((SELECT pg_proc_ovwszy(-75, 53, -26)))::boolean THEN
        pg_var_vlwjnd := (((SELECT pg_proc_sbonsz(-42, -51, 47, 74))::INTEGER) - (0) + COALESCE(pg_var_vlwjnd, 0));
    ELSE
        pg_var_vlwjnd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xjtend(92, -60, -75, -92))::INTEGER) - (-1) + COALESCE(pg_var_vlwjnd, 0));
END;
$$ LANGUAGE plpgsql;