/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_psaool (
    pg_col_vctteq INTEGER PRIMARY KEY,
    pg_col_fpwped INTEGER NOT NULL,
    pg_col_quptqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_psaool (pg_col_vctteq, pg_col_fpwped, pg_col_quptqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_guuxzh (
    pg_col_yenmsg INTEGER PRIMARY KEY,
    pg_col_ylwntm INTEGER NOT NULL,
    pg_col_djyhii INTEGER
);
INSERT INTO pg_tbl_guuxzh (pg_col_yenmsg, pg_col_ylwntm, pg_col_djyhii) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_webxav (
    pg_col_agjcax INTEGER PRIMARY KEY,
    pg_col_ndupqa INTEGER NOT NULL,
    pg_col_rumdeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_webxav (pg_col_agjcax, pg_col_ndupqa, pg_col_rumdeo) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ovzcuq (
    pg_col_uyoxch INTEGER PRIMARY KEY,
    pg_col_apgalh INTEGER NOT NULL,
    pg_col_cefnuv INTEGER
);
INSERT INTO pg_tbl_ovzcuq (pg_col_uyoxch, pg_col_apgalh, pg_col_cefnuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sgzkfj (
    pg_col_uremmy INTEGER PRIMARY KEY,
    pg_col_rvuotn INTEGER NOT NULL,
    pg_col_csbksi INTEGER NOT NULL,
    pg_col_rmxmyw VARCHAR(50),
    pg_col_selefb BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_sgzkfj (pg_col_uremmy, pg_col_rvuotn, pg_col_csbksi, pg_col_rmxmyw, pg_col_selefb) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_hxtrua (
    pg_col_acujvm INTEGER PRIMARY KEY,
    pg_col_xfitlp INTEGER NOT NULL,
    pg_col_cegkvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxtrua (pg_col_acujvm, pg_col_xfitlp, pg_col_cegkvi) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qautfn (
    pg_col_erehqh INTEGER PRIMARY KEY,
    pg_col_ccdodx INTEGER NOT NULL,
    pg_col_oxquym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qautfn (pg_col_erehqh, pg_col_ccdodx, pg_col_oxquym) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grplvw----- */
CREATE OR REPLACE FUNCTION pg_proc_grplvw(pg_var_cfpvra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cymfkj INTEGER;
    pg_var_swfafz INTEGER;
    pg_var_bzyzve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swfafz FROM pg_tbl_hxtrua WHERE pg_col_xfitlp = 1;
    SELECT pg_col_cegkvi INTO pg_var_bzyzve FROM pg_tbl_hxtrua WHERE pg_col_acujvm = 101;
    
    pg_var_cymfkj := pg_var_cfpvra * pg_var_swfafz * pg_var_bzyzve;
    
    IF pg_var_cymfkj > 10000 THEN
        pg_var_cymfkj := pg_var_cymfkj - (pg_var_cymfkj * 10 / 100);
    END IF;
    
    RETURN pg_var_cymfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edxxca----- */
CREATE OR REPLACE FUNCTION pg_proc_edxxca(pg_var_ryksrk INTEGER, pg_var_tdhokr INTEGER, pg_var_yrdznb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdruxb INTEGER;
    pg_var_gtlvji INTEGER;
    pg_var_ausfbz INTEGER;
BEGIN
    SELECT pg_col_ccdodx, pg_col_oxquym INTO pg_var_pdruxb, pg_var_gtlvji
    FROM pg_tbl_qautfn
    WHERE pg_col_erehqh = pg_var_ryksrk;
    
    IF pg_var_pdruxb < pg_var_yrdznb THEN
        pg_var_ausfbz := 10;
    ELSIF pg_var_tdhokr > pg_var_gtlvji THEN
        pg_var_ausfbz := 5;
    ELSE
        pg_var_ausfbz := 1;
    END IF;
    
    RETURN pg_var_ausfbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uafmsm----- */
CREATE OR REPLACE FUNCTION pg_proc_uafmsm(pg_var_dnvhtc INTEGER, pg_var_itvolm INTEGER, pg_var_ceuyqe INTEGER, pg_var_ixrgbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xplmyr INTEGER;
    pg_var_wzijtg INTEGER;
    pg_var_bmlzjd INTEGER := 0;
    pg_var_wdjmah INTEGER := 0;
    pg_var_tvsghq INTEGER := 0;
    pg_var_wvpolm INTEGER;
    pg_var_yvpbvy RECORD;
BEGIN
    -- Get customer's current plan (simplified - assume pg_var_dnvhtc maps to pg_col_uremmy)
    SELECT * INTO pg_var_yvpbvy 
    FROM pg_tbl_sgzkfj 
    WHERE pg_col_uremmy = (pg_var_dnvhtc % 4) + 1 
      AND pg_col_selefb = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_xplmyr := pg_var_yvpbvy.pg_col_rvuotn;
    pg_var_wzijtg := pg_var_yvpbvy.pg_col_csbksi;
    
    -- Calculate data overage charges
    IF pg_var_itvolm > pg_var_wzijtg THEN
        pg_var_bmlzjd := (pg_var_itvolm - pg_var_wzijtg) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ceuyqe > 0 THEN
        pg_var_wdjmah := pg_var_ceuyqe * 2; -- $2 per roaming minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ixrgbe > 0 THEN
        pg_var_tvsghq := pg_var_ixrgbe * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    pg_var_wvpolm := pg_var_xplmyr + pg_var_bmlzjd + pg_var_wdjmah + pg_var_tvsghq;
    
    IF pg_var_wvpolm > 15000 THEN
        pg_var_wvpolm := pg_var_wvpolm - 1000; -- $10 discount for high bills
    ELSIF pg_var_wvpolm > 10000 THEN
        pg_var_wvpolm := pg_var_wvpolm - 500; -- $5 discount for medium bills
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wvpolm < pg_var_xplmyr THEN
        pg_var_wvpolm := pg_var_xplmyr;
    END IF;
    
    RETURN pg_var_wvpolm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suedru----- */
CREATE OR REPLACE FUNCTION pg_proc_suedru(pg_var_ceddgr INTEGER, pg_var_qoqmkd INTEGER, pg_var_mbuqdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qioxrc INTEGER;
    pg_var_pcarpx INTEGER;
BEGIN
    IF ((SELECT pg_proc_uafmsm(98, 75, 49, -56)))::boolean THEN
        pg_var_qioxrc := 0;
    ELSE
        pg_var_pcarpx := (((SELECT pg_proc_grplvw(65))::INTEGER) - (9750) + COALESCE(pg_var_pcarpx, 0));
        pg_var_qioxrc := (((SELECT pg_proc_edxxca(-74, -62, 95))::INTEGER) - (1) + COALESCE(pg_var_qioxrc, 0));
        
        IF pg_var_qioxrc > 200 THEN
            pg_var_qioxrc := 200;
        END IF;
    END IF;
    
    RETURN pg_var_qioxrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouagoz----- */
CREATE OR REPLACE FUNCTION pg_proc_ouagoz(pg_var_vqhagl INTEGER, pg_var_qcgaut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjmfh INTEGER;
    pg_var_trpziz INTEGER;
BEGIN
    SELECT AVG(pg_col_cefnuv / pg_col_apgalh) INTO pg_var_trpziz 
    FROM pg_tbl_ovzcuq 
    WHERE pg_col_apgalh > 10000;
    
    pg_var_ibjmfh := pg_var_vqhagl * pg_var_qcgaut;
    
    IF pg_var_trpziz IS NOT NULL AND pg_var_trpziz > 0 THEN
        pg_var_ibjmfh := pg_var_ibjmfh + (pg_var_trpziz * 10);
    END IF;
    
    RETURN pg_var_ibjmfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxcbb----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxcbb(pg_var_cbmtvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpvln INTEGER;
    pg_var_gshnmy INTEGER;
BEGIN
    pg_var_gshnmy := (((SELECT pg_proc_suedru(-53, -46, -61))::INTEGER) - (-427) + COALESCE(pg_var_gshnmy, 0));
    
    SELECT COALESCE(SUM(pg_col_fpwped * pg_var_gshnmy), 0)
    INTO pg_var_sqpvln
    FROM pg_tbl_psaool
    WHERE pg_col_quptqr = 1;
    
    RETURN (((SELECT pg_proc_ouagoz(-81, 70))::INTEGER) - (-5670) + COALESCE(pg_var_sqpvln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urpivz----- */
CREATE OR REPLACE FUNCTION pg_proc_urpivz(pg_var_nafzdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzaavg INTEGER;
    pg_var_fdsttu INTEGER;
    pg_var_gjwczu INTEGER;
BEGIN
    SELECT pg_col_ylwntm, pg_col_djyhii 
    INTO pg_var_hzaavg, pg_var_fdsttu
    FROM pg_tbl_guuxzh 
    WHERE pg_col_yenmsg = pg_var_nafzdd;
    
    IF pg_var_hzaavg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwczu := (pg_var_hzaavg * 10) + (pg_var_fdsttu * 2);
    
    IF pg_var_gjwczu > 50 THEN
        pg_var_gjwczu := 50;
    ELSIF pg_var_gjwczu < 5 THEN
        pg_var_gjwczu := 5;
    END IF;
    
    RETURN pg_var_gjwczu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := (((SELECT pg_proc_ykxcbb(36))::INTEGER) - (150) + COALESCE(pg_var_cxwtas, 0));
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN (((SELECT pg_proc_urpivz(-48))::INTEGER) - (-1) + COALESCE(pg_var_dxysrd, 0));
END;
$$ LANGUAGE plpgsql;