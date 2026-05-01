/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjcqb (
    pg_col_jbboye INTEGER PRIMARY KEY,
    pg_col_ulszwe INTEGER NOT NULL,
    pg_col_muxsfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxjcqb (pg_col_jbboye, pg_col_ulszwe, pg_col_muxsfp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jszfrb (
    pg_col_meesnf INTEGER PRIMARY KEY,
    pg_col_kdbrwk INTEGER NOT NULL,
    pg_col_aoxbof INTEGER NOT NULL
);
INSERT INTO pg_tbl_jszfrb (pg_col_meesnf, pg_col_kdbrwk, pg_col_aoxbof) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecsjrv (
    pg_col_xsnnlr INTEGER PRIMARY KEY,
    pg_col_kgwzwi INTEGER NOT NULL,
    pg_col_rlntzd INTEGER
);
INSERT INTO pg_tbl_ecsjrv (pg_col_xsnnlr, pg_col_kgwzwi, pg_col_rlntzd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gfnzob (
    pg_col_aoomqk INTEGER PRIMARY KEY,
    pg_col_ltunod INTEGER NOT NULL,
    pg_col_upthys INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfnzob (pg_col_aoomqk, pg_col_ltunod, pg_col_upthys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_idkzrx (
    pg_col_bpdluh INTEGER PRIMARY KEY,
    pg_col_ezgqew INTEGER NOT NULL,
    pg_col_qxkgkk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_idkzrx (pg_col_bpdluh, pg_col_ezgqew, pg_col_qxkgkk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qavzrm (
    pg_col_hdmstn INTEGER PRIMARY KEY,
    pg_col_wdoszg INTEGER NOT NULL,
    pg_col_jcsiba INTEGER NOT NULL,
    pg_col_riumqn VARCHAR(20),
    pg_col_pgfzvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qavzrm (pg_col_hdmstn, pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn, pg_col_pgfzvt) VALUES
(1, 2999, 10, 'BASIC', 150),
(2, 4999, 25, 'STANDARD', 220),
(3, 7999, 50, 'PREMIUM', 95),
(4, 11999, 100, 'UNLIMITED', 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ogjinc (
    pg_col_aqewmr INTEGER PRIMARY KEY,
    pg_col_lhynrx INTEGER NOT NULL,
    pg_col_bqyszg INTEGER
);
INSERT INTO pg_tbl_ogjinc (pg_col_aqewmr, pg_col_lhynrx, pg_col_bqyszg) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vbqikx (
    pg_col_yxepuh INTEGER PRIMARY KEY,
    pg_col_tfyjms INTEGER NOT NULL,
    pg_col_oqihol INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbqikx (pg_col_yxepuh, pg_col_tfyjms, pg_col_oqihol) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_laaaiv (
    pg_col_swvydx INTEGER PRIMARY KEY,
    pg_col_xujjxk INTEGER NOT NULL,
    pg_col_fsyggk INTEGER NOT NULL
);
INSERT INTO pg_tbl_laaaiv (pg_col_swvydx, pg_col_xujjxk, pg_col_fsyggk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hgrhdy (
    pg_col_ijucyv INTEGER PRIMARY KEY,
    pg_col_zkqeam INTEGER NOT NULL,
    pg_col_tungcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgrhdy (pg_col_ijucyv, pg_col_zkqeam, pg_col_tungcx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fqiqxu (
    pg_col_iwpiqc INTEGER PRIMARY KEY,
    pg_col_lqughc INTEGER NOT NULL,
    pg_col_fdwldz INTEGER
);
INSERT INTO pg_tbl_fqiqxu (pg_col_iwpiqc, pg_col_lqughc, pg_col_fdwldz) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nigtix----- */
CREATE OR REPLACE FUNCTION pg_proc_nigtix(pg_var_msvjem INTEGER, pg_var_byqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzswcx INTEGER;
    pg_var_hkmygd INTEGER;
    pg_var_mwbxgb INTEGER;
BEGIN
    SELECT pg_col_lhynrx INTO pg_var_lzswcx 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_lzswcx IS NULL THEN
        pg_var_lzswcx := 0;
    END IF;
    
    SELECT pg_col_bqyszg INTO pg_var_hkmygd 
    FROM pg_tbl_ogjinc 
    WHERE pg_col_aqewmr = pg_var_byqogx;
    
    IF pg_var_hkmygd IS NULL THEN
        pg_var_hkmygd := 0;
    END IF;
    
    pg_var_mwbxgb := (pg_var_msvjem % 10) + pg_var_lzswcx + (pg_var_hkmygd * 2);
    
    IF pg_var_mwbxgb < 5 THEN
        pg_var_mwbxgb := 5;
    END IF;
    
    RETURN pg_var_mwbxgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsrrc----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsrrc(pg_var_srffzw INTEGER, pg_var_szkdpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lckosk INTEGER := 0;
    pg_var_kvisck INTEGER;
    pg_var_lvqhfr INTEGER;
BEGIN
    SELECT AVG(pg_col_lqughc) INTO pg_var_kvisck FROM pg_tbl_fqiqxu;
    SELECT SUM(pg_col_fdwldz) INTO pg_var_lvqhfr FROM pg_tbl_fqiqxu;
    
    IF pg_var_kvisck < pg_var_srffzw THEN
        pg_var_lckosk := pg_var_lckosk + 50;
    ELSE
        pg_var_lckosk := pg_var_lckosk - 30;
    END IF;
    
    pg_var_lckosk := pg_var_lckosk + (pg_var_lvqhfr / pg_var_szkdpf);
    
    IF pg_var_lckosk < 0 THEN
        pg_var_lckosk := 0;
    END IF;
    
    RETURN pg_var_lckosk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcrbz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcrbz(pg_var_dahttp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwblma INTEGER;
    pg_var_hipeyb INTEGER;
    pg_var_wvlowf INTEGER;
BEGIN
    SELECT pg_col_zkqeam, pg_col_tungcx / NULLIF(pg_col_zkqeam, 0)
    INTO pg_var_hipeyb, pg_var_wvlowf
    FROM pg_tbl_hgrhdy
    WHERE pg_col_ijucyv = pg_var_dahttp;
    
    IF pg_var_hipeyb IS NULL THEN
        pg_var_qwblma := 0;
    ELSE
        pg_var_qwblma := pg_var_hipeyb + (pg_var_wvlowf * 10);
    END IF;
    
    RETURN pg_var_qwblma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atuxcx----- */
CREATE OR REPLACE FUNCTION pg_proc_atuxcx(pg_var_coqgvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snkiki INTEGER;
    pg_var_nsmoda INTEGER;
    pg_var_sgbbnw INTEGER;
BEGIN
    SELECT pg_col_tfyjms, pg_col_oqihol 
    INTO pg_var_nsmoda, pg_var_sgbbnw
    FROM pg_tbl_vbqikx 
    WHERE pg_col_yxepuh = pg_var_coqgvp;
    
    IF pg_var_nsmoda IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_snkiki := (pg_var_nsmoda / 100) + (pg_var_sgbbnw * 2);
    
    IF pg_var_snkiki > 500 THEN
        pg_var_snkiki := 500;
    END IF;
    
    RETURN pg_var_snkiki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slygfo----- */
CREATE OR REPLACE FUNCTION pg_proc_slygfo(pg_var_lipsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwlch INTEGER;
    pg_var_jpdnbs INTEGER;
    pg_var_mzjtzx INTEGER;
BEGIN
    SELECT pg_col_xujjxk, pg_col_fsyggk 
    INTO pg_var_mzjtzx, pg_var_jpdnbs
    FROM pg_tbl_laaaiv 
    WHERE pg_col_swvydx = pg_var_lipsdy;
    
    IF pg_var_mzjtzx > 0 THEN
        pg_var_fcwlch := pg_var_jpdnbs / pg_var_mzjtzx;
    ELSE
        pg_var_fcwlch := 0;
    END IF;
    
    RETURN pg_var_fcwlch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrhti----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrhti(pg_var_uqurrq INTEGER, pg_var_ptscjl INTEGER, pg_var_lohurx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bktwcc INTEGER;
    pg_var_ambxfk INTEGER;
    pg_var_jrwwix VARCHAR(20);
    pg_var_fddyue INTEGER := 0;
    pg_var_ktobxd INTEGER;
    pg_var_tcgrlm INTEGER;
BEGIN
    -- Get current plan details
    SELECT pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn 
    INTO pg_var_bktwcc, pg_var_ambxfk, pg_var_jrwwix
    FROM pg_tbl_qavzrm 
    WHERE pg_col_hdmstn = pg_var_ptscjl;
    
    IF ((SELECT pg_proc_atuxcx(-41)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate overage charges if usage exceeds limit
    IF pg_var_uqurrq > pg_var_ambxfk THEN
        -- Different overage rates based on plan type
        CASE pg_var_jrwwix
            WHEN 'BASIC' THEN pg_var_tcgrlm := (((SELECT pg_proc_jfcrbz(-40))::INTEGER) - (0) + COALESCE(pg_var_tcgrlm, 0));
            WHEN 'STANDARD' THEN pg_var_tcgrlm := 75;
            WHEN 'PREMIUM' THEN pg_var_tcgrlm := (((SELECT pg_proc_uqsrrc(13, 81))::INTEGER) - (229) + COALESCE(pg_var_tcgrlm, 0));
            WHEN 'UNLIMITED' THEN pg_var_tcgrlm := 0;
            ELSE pg_var_tcgrlm := 150;
        END CASE;
        
        pg_var_fddyue := (pg_var_uqurrq - pg_var_ambxfk) * pg_var_tcgrlm;
    END IF;
    
    -- Apply promotion discount (if any)
    pg_var_bktwcc := GREATEST(pg_var_bktwcc - pg_var_lohurx, 0);
    
    -- Calculate total revenue
    pg_var_ktobxd := pg_var_bktwcc + pg_var_fddyue;
    
    -- Apply volume discount for high usage
    IF pg_var_uqurrq > 75 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.9; -- 10% discount
    ELSIF ((SELECT pg_proc_slygfo(100)))::boolean THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum revenue
    pg_var_ktobxd := GREATEST(pg_var_ktobxd, 1000);
    
    RETURN pg_var_ktobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywyzuq(pg_var_efxbsm INTEGER, pg_var_yygvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmridz INTEGER;
    pg_var_vujkmg INTEGER;
    pg_var_ayulch INTEGER;
BEGIN
    SELECT pg_col_ulszwe INTO pg_var_vujkmg FROM pg_tbl_zxjcqb WHERE pg_col_jbboye = pg_var_efxbsm;
    
    IF ((SELECT pg_proc_ecrhti(-85, 22, 3)))::boolean THEN
        pg_var_ayulch := (((SELECT pg_proc_nigtix(80, 27))::INTEGER) - (5) + COALESCE(pg_var_ayulch, 0));
    ELSIF pg_var_vujkmg < 18 THEN
        pg_var_ayulch := pg_var_yygvlw * 10 / 100;
    ELSE
        pg_var_ayulch := pg_var_yygvlw * 5 / 100;
    END IF;
    
    pg_var_pmridz := pg_var_yygvlw - pg_var_ayulch;
    
    IF pg_var_pmridz < 50 THEN
        pg_var_pmridz := 50;
    END IF;
    
    RETURN pg_var_pmridz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acnfiw----- */
CREATE OR REPLACE FUNCTION pg_proc_acnfiw(pg_var_pycapd INTEGER, pg_var_hdvofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcqgt INTEGER;
    pg_var_wrrxwp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kdbrwk), 0) INTO pg_var_ovcqgt
    FROM pg_tbl_jszfrb
    WHERE pg_col_aoxbof = 1;
    
    IF pg_var_ovcqgt > pg_var_hdvofu THEN
        pg_var_wrrxwp := pg_var_pycapd * 100 + (pg_var_ovcqgt - pg_var_hdvofu) / 1000;
    ELSE
        pg_var_wrrxwp := pg_var_pycapd * 50;
    END IF;
    
    RETURN pg_var_wrrxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgdkk(pg_var_cebgqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qucxzg INTEGER := 0;
    pg_var_bkqhbb RECORD;
BEGIN
    FOR pg_var_bkqhbb IN SELECT pg_col_kgwzwi, pg_col_rlntzd FROM pg_tbl_ecsjrv
    LOOP
        IF pg_var_bkqhbb.pg_col_kgwzwi > pg_var_cebgqx THEN
            pg_var_qucxzg := pg_var_qucxzg + pg_var_bkqhbb.pg_col_rlntzd;
        END IF;
    END LOOP;
    
    RETURN pg_var_qucxzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpciit----- */
CREATE OR REPLACE FUNCTION pg_proc_rpciit(pg_var_mxccfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldibwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qxkgkk), 0)
    INTO pg_var_ldibwy
    FROM pg_tbl_idkzrx
    WHERE pg_col_ezgqew > pg_var_mxccfp;
    
    RETURN pg_var_ldibwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzmuoj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzmuoj(pg_var_igxtey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmjhc INTEGER;
    pg_var_nzthci INTEGER;
    pg_var_phateg INTEGER;
BEGIN
    SELECT pg_col_ltunod, pg_col_upthys INTO pg_var_ebmjhc, pg_var_nzthci
    FROM pg_tbl_gfnzob WHERE pg_col_aoomqk = pg_var_igxtey;
    
    IF pg_var_ebmjhc <= pg_var_nzthci THEN
        pg_var_phateg := (pg_var_nzthci * 3) - pg_var_ebmjhc;
    ELSE
        pg_var_phateg := (((SELECT pg_proc_rpciit(-100))::INTEGER) - (7) + COALESCE(pg_var_phateg, 0));
    END IF;
    
    RETURN pg_var_phateg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := (((SELECT pg_proc_ywyzuq(74, -69))::INTEGER) - (50) + COALESCE(pg_var_kfietl, 0));
    
    IF ((SELECT pg_proc_acnfiw(24, 0)))::boolean THEN
        pg_var_kfietl := (((SELECT pg_proc_lzgdkk(96))::INTEGER) - (0) + COALESCE(pg_var_kfietl, 0));
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := (((SELECT pg_proc_qzmuoj(-66))::INTEGER) - (0) + COALESCE(pg_var_kfietl, 0));
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;