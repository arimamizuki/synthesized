/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_htbmmg (
    pg_col_loxtur INTEGER PRIMARY KEY,
    pg_col_jhpdfg INTEGER NOT NULL,
    pg_col_suqlpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_htbmmg (pg_col_loxtur, pg_col_jhpdfg, pg_col_suqlpy) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_iiffhp (
    pg_col_swkunr INTEGER PRIMARY KEY,
    pg_col_aihvii INTEGER NOT NULL,
    pg_col_xssyly INTEGER
);
INSERT INTO pg_tbl_iiffhp (pg_col_swkunr, pg_col_aihvii, pg_col_xssyly) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_bjgzhx (
    pg_col_tpagzt INTEGER,
    pg_col_pltniu INTEGER
);
INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_ngtpku (
    pg_col_hmrjjq INTEGER PRIMARY KEY,
    pg_col_iklfxb INTEGER NOT NULL,
    pg_col_aysqsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngtpku (pg_col_hmrjjq, pg_col_iklfxb, pg_col_aysqsr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fikhde----- */
CREATE OR REPLACE FUNCTION pg_proc_fikhde(pg_var_qicdpe INTEGER, pg_var_noudly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzikmw INTEGER;
    pg_var_mzhvap INTEGER;
BEGIN
    SELECT MAX(pg_col_suqlpy) INTO pg_var_xzikmw
    FROM pg_tbl_htbmmg
    WHERE pg_col_jhpdfg = pg_var_qicdpe;
    
    IF pg_var_xzikmw > 4000 THEN
        pg_var_mzhvap := (pg_var_xzikmw - 4000) * pg_var_noudly;
    ELSE
        pg_var_mzhvap := 0;
    END IF;
    
    RETURN pg_var_mzhvap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvfqay----- */
CREATE OR REPLACE FUNCTION pg_proc_tvfqay(pg_var_wqaqxv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bjgzhx
    SELECT s, s FROM generate_series(100, 110) s;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gglthv----- */
CREATE OR REPLACE FUNCTION pg_proc_gglthv(pg_var_adhmku INTEGER, pg_var_icdrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpkpq INTEGER;
    pg_var_dzymah INTEGER;
    pg_var_owpwmc INTEGER;
BEGIN
    SELECT pg_col_aihvii, pg_col_xssyly INTO pg_var_owpwmc, pg_var_dzymah
    FROM pg_tbl_iiffhp WHERE pg_col_swkunr = pg_var_adhmku;
    
    IF pg_var_owpwmc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzymah := pg_var_icdrej - pg_var_dzymah;
    
    IF pg_var_owpwmc < 30000 THEN
        pg_var_bqpkpq := 100 - pg_var_dzymah;
    ELSIF pg_var_owpwmc < 60000 THEN
        pg_var_bqpkpq := 80 - pg_var_dzymah;
    ELSE
        pg_var_bqpkpq := 60 - pg_var_dzymah;
    END IF;
    
    IF pg_var_bqpkpq < 0 THEN
        pg_var_bqpkpq := 0;
    END IF;
    
    RETURN pg_var_bqpkpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtskay----- */
CREATE OR REPLACE FUNCTION pg_proc_rtskay(pg_var_vcgcgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmqpbb INTEGER;
    pg_var_qzmzqx INTEGER;
    pg_var_vwxrrr INTEGER := 20241101;
BEGIN
    SELECT pg_col_iklfxb - pg_var_vwxrrr INTO pg_var_qzmzqx
    FROM pg_tbl_ngtpku
    WHERE pg_col_hmrjjq = pg_var_vcgcgm;
    
    IF pg_var_qzmzqx <= 30 THEN
        pg_var_pmqpbb := 10;
    ELSIF pg_var_qzmzqx <= 60 THEN
        pg_var_pmqpbb := 5;
    ELSE
        pg_var_pmqpbb := 1;
    END IF;
    
    RETURN pg_var_pmqpbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := pg_var_zoyqsq.pg_var_uuincx;
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (pg_var_hxwgvp - pg_var_uuincx) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF pg_var_ggdhyg > 1000 THEN
        pg_var_bfzynf := (pg_var_ggdhyg - 1000) * 2; -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF pg_var_rdxquj > 500 THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := pg_var_ceybrc + pg_var_vaxrsj + pg_var_bfzynf + pg_var_edayld;
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := pg_var_luvsbo - 500; -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_luvsbo < pg_var_ceybrc THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN (((SELECT pg_proc_gglthv(23, -57))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ahldfo := (((SELECT pg_proc_tvfqay(-37))::INTEGER) - (1) + COALESCE(pg_var_ahldfo, 0));
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := (((SELECT pg_proc_ncdmdv(2, -25, 19, -62))::INTEGER) - (7999) + COALESCE(pg_var_ahldfo, 0));
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := (((SELECT pg_proc_rtskay(-86))::INTEGER) - (1) + COALESCE(pg_var_ahldfo, 0));
    END IF;
    
    RETURN pg_var_ahldfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF ((SELECT pg_proc_xvcpvz(56)))::boolean THEN
        pg_var_bcnpdq := (((SELECT pg_proc_uypuui(23))::INTEGER) - (1) + COALESCE(pg_var_bcnpdq, 0));
        pg_var_tznnzt := (((SELECT pg_proc_fikhde(-8, -100))::INTEGER) - (0) + COALESCE(pg_var_tznnzt, 0));
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;