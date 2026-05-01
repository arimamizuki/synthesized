/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwfmo (
    pg_col_jndcjj INTEGER PRIMARY KEY,
    pg_col_ffgtqs INTEGER NOT NULL,
    pg_col_sdwpes INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwfmo (pg_col_jndcjj, pg_col_ffgtqs, pg_col_sdwpes) VALUES
(1, 1001, 250),
(2, 1002, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rtgqrp----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := pg_var_efjnco;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (pg_var_dznqtw - pg_var_xqxgcj) * 50;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_mweugp;
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvgdbc----- */
CREATE OR REPLACE FUNCTION pg_proc_zvgdbc(pg_var_nfpnoz INTEGER, pg_var_zknomj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxabh INTEGER;
    pg_var_pgfhkv INTEGER;
BEGIN
    IF pg_var_nfpnoz >= 65 THEN
        pg_var_pgfhkv := 20;
    ELSIF pg_var_nfpnoz <= 18 THEN
        pg_var_pgfhkv := 15;
    ELSE
        pg_var_pgfhkv := 0;
    END IF;
    
    pg_var_iuxabh := pg_var_zknomj - (pg_var_zknomj * pg_var_pgfhkv / 100);
    
    IF pg_var_iuxabh < 50 THEN
        pg_var_iuxabh := 50;
    END IF;
    
    RETURN pg_var_iuxabh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmffhz(pg_var_xnmuls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieupyv JSONB;
    pg_var_msyezq JSONB;
BEGIN
    pg_var_msyezq := (SELECT pg_proc_rtgqrp(-17, 58, -79, 87))::JSONB;
    
    IF ((SELECT pg_proc_zngxti(23)))::boolean THEN
        pg_var_ieupyv := (SELECT pg_proc_zvgdbc(76, -28))::JSONB;
    ELSE
        pg_var_ieupyv := pg_var_msyezq;
    END IF;
    
    RETURN (pg_var_ieupyv->>'oid')::INTEGER;
END;
$$ LANGUAGE plpgsql;