/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nnvjwy (
    pg_col_cornxo INTEGER PRIMARY KEY,
    pg_col_uozefx INTEGER NOT NULL,
    pg_col_gjlqem INTEGER NOT NULL,
    pg_col_drprij VARCHAR(50),
    pg_col_ilknwl BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_nnvjwy (pg_col_cornxo, pg_col_uozefx, pg_col_gjlqem, pg_col_drprij, pg_col_ilknwl) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxwic (
    pg_col_cmlhkq INTEGER PRIMARY KEY,
    pg_col_wxzgms INTEGER NOT NULL,
    pg_col_sqbsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxwic (pg_col_cmlhkq, pg_col_wxzgms, pg_col_sqbsos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stlids (
    pg_col_ntgcfm INTEGER PRIMARY KEY,
    pg_col_bbqajo INTEGER NOT NULL,
    pg_col_euhqev INTEGER NOT NULL
);
INSERT INTO pg_tbl_stlids (pg_col_ntgcfm, pg_col_bbqajo, pg_col_euhqev) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qafeiq (
    pg_col_sqsgig INTEGER PRIMARY KEY,
    pg_col_poqxgr INTEGER NOT NULL,
    pg_col_awnidr INTEGER
);
INSERT INTO pg_tbl_qafeiq (pg_col_sqsgig, pg_col_poqxgr, pg_col_awnidr) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_irosbw (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO pg_tbl_irosbw VALUES (1, 100, 10);
INSERT INTO pg_tbl_irosbw VALUES (2, 200, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzfzha----- */
CREATE OR REPLACE FUNCTION pg_proc_qzfzha(pg_var_wrzhng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvosia INTEGER;
    pg_var_gitioq INTEGER;
    pg_var_zymqit INTEGER;
BEGIN
    SELECT SUM(pg_col_awnidr), COUNT(*)
    INTO pg_var_hvosia, pg_var_gitioq
    FROM pg_tbl_qafeiq
    WHERE pg_col_poqxgr >= 3 AND pg_col_sqsgig <= pg_var_wrzhng;
    
    IF pg_var_gitioq > 0 THEN
        pg_var_zymqit := (pg_var_hvosia * 100) / pg_var_gitioq;
    ELSE
        pg_var_zymqit := 0;
    END IF;
    
    RETURN pg_var_zymqit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqcflu----- */
CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_irosbw CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF ((SELECT pg_proc_qzfzha(42)))::boolean THEN
        pg_var_ztzfpx := (((SELECT pg_proc_gqcflu())::INTEGER) - (1) + COALESCE(pg_var_ztzfpx, 0));
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_rymguq(80, -5))::INTEGER) - (0) + COALESCE(pg_var_ztzfpx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lslxgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lslxgo(pg_var_wiyrxq INTEGER, pg_var_lwluzi INTEGER, pg_var_kddlsb INTEGER, pg_var_isjrwd INTEGER, pg_var_dzvnao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsszpm INTEGER;
    pg_var_rnwjic INTEGER;
    pg_var_wxrflq INTEGER := 0;
    pg_var_bexazn INTEGER := 0;
    pg_var_vwmjbs INTEGER := 0;
    pg_var_uunlbv INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uozefx, pg_col_gjlqem 
    INTO pg_var_rsszpm, pg_var_rnwjic
    FROM pg_tbl_nnvjwy 
    WHERE pg_col_cornxo = pg_var_lwluzi AND pg_col_ilknwl = true;
    
    IF pg_var_rsszpm IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_kddlsb > pg_var_rnwjic THEN
        pg_var_bexazn := (pg_var_kddlsb - pg_var_rnwjic) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate extra minutes cost (beyond plan allowance)
    IF pg_var_isjrwd > 0 THEN
        pg_var_vwmjbs := pg_var_isjrwd * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_dzvnao > 0 THEN
        pg_var_uunlbv := pg_var_dzvnao * 500; -- $5 per roaming day
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_wxrflq := pg_var_rsszpm + pg_var_bexazn + pg_var_vwmjbs + pg_var_uunlbv;
    
    -- Apply customer loyalty discount for customers with ID > 1000
    IF pg_var_wiyrxq > 1000 THEN
        pg_var_wxrflq := pg_var_wxrflq * 90 / 100; -- 10% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxrflq < pg_var_rsszpm THEN
        pg_var_wxrflq := pg_var_rsszpm;
    END IF;
    
    RETURN pg_var_wxrflq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkfonp----- */
CREATE OR REPLACE FUNCTION pg_proc_wkfonp(pg_var_qwpkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhyrcs INTEGER := 0;
    pg_var_fvwtls RECORD;
BEGIN
    FOR pg_var_fvwtls IN 
        SELECT pg_col_wxzgms 
        FROM pg_tbl_nqxwic 
        WHERE pg_col_sqbsos = 0 AND pg_col_wxzgms >= pg_var_qwpkst
    LOOP
        pg_var_rhyrcs := pg_var_rhyrcs + pg_var_fvwtls.pg_col_wxzgms;
    END LOOP;
    
    RETURN pg_var_rhyrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vicyit----- */
CREATE OR REPLACE FUNCTION pg_proc_vicyit(pg_var_sfgbkc INTEGER, pg_var_thhyte INTEGER, pg_var_dddnai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpjalp INTEGER;
    pg_var_vczrve INTEGER;
    pg_var_tuvjil INTEGER;
BEGIN
    SELECT pg_col_bbqajo, pg_col_euhqev 
    INTO pg_var_vczrve, pg_var_tuvjil
    FROM pg_tbl_stlids 
    WHERE pg_col_ntgcfm = pg_var_sfgbkc;
    
    IF pg_var_vczrve IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_thhyte > (pg_var_tuvjil + 7) THEN
        pg_var_zpjalp := pg_var_dddnai * 10;
    ELSIF pg_var_vczrve < (pg_var_dddnai * 3) THEN
        pg_var_zpjalp := pg_var_dddnai * 7;
    ELSE
        pg_var_zpjalp := 0;
    END IF;
    
    RETURN pg_var_zpjalp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF pg_var_hvyywa = 0 THEN
        pg_var_uietim := -1;
    ELSIF ((SELECT pg_proc_sjqkgy(88, -55)))::boolean THEN
        pg_var_uietim := (((SELECT pg_proc_lslxgo(-1, -73, -88, -18, 24))::INTEGER) - (-1) + COALESCE(pg_var_uietim, 0));
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := 90;
    ELSE
        pg_var_uietim := (((SELECT pg_proc_wkfonp(57))::INTEGER) - (75) + COALESCE(pg_var_uietim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vicyit(-73, 13, -11))::INTEGER) - (-1) + COALESCE(pg_var_uietim, 0));
END;
$$ LANGUAGE plpgsql;