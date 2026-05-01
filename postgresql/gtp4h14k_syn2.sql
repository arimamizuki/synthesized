/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_imdjqh (
    pg_col_nwmdet INTEGER PRIMARY KEY,
    pg_col_bnfild INTEGER NOT NULL,
    pg_col_dwtwrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdjqh (pg_col_nwmdet, pg_col_bnfild, pg_col_dwtwrn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rfouwf (
    pg_col_igxyit INTEGER PRIMARY KEY,
    pg_col_kcicxw INTEGER NOT NULL,
    pg_col_dzbdoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfouwf (pg_col_igxyit, pg_col_kcicxw, pg_col_dzbdoo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lyqhiu (
    pg_col_uidcyj INTEGER PRIMARY KEY,
    pg_col_bkurxv INTEGER NOT NULL,
    pg_col_stocrt INTEGER NOT NULL,
    pg_col_srgaxt VARCHAR(50),
    pg_col_ngngyu BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lyqhiu (pg_col_uidcyj, pg_col_bkurxv, pg_col_stocrt, pg_col_srgaxt, pg_col_ngngyu) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dsiidf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsiidf(pg_var_yrfyfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjakho INTEGER;
    pg_var_zhcaeg INTEGER;
    pg_var_kydvkd INTEGER := 0;
BEGIN
    SELECT pg_col_bnfild, pg_col_dwtwrn 
    INTO pg_var_yjakho, pg_var_zhcaeg
    FROM pg_tbl_imdjqh 
    WHERE pg_col_nwmdet = pg_var_yrfyfq;
    
    IF pg_var_yjakho <= pg_var_zhcaeg THEN
        pg_var_kydvkd := 1;
    END IF;
    
    RETURN pg_var_kydvkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := pg_var_goxcaw * pg_var_kqcchb;
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN pg_var_mrjowl + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := (((SELECT pg_proc_jpqwnm(-88, 74))::INTEGER ) - (5) + COALESCE(pg_var_absavw, 0));
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icqmzz----- */
CREATE OR REPLACE FUNCTION pg_proc_icqmzz(pg_var_hcqqoj INTEGER, pg_var_fmuqqj INTEGER, pg_var_cwvvma INTEGER, pg_var_bazari INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarfjm INTEGER;
    pg_var_dglcyk INTEGER;
    pg_var_znotdb INTEGER := 0;
    pg_var_cbsnqj INTEGER;
    pg_var_dewnqf INTEGER;
    pg_var_vlhotk INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_bkurxv, pg_col_stocrt 
    INTO pg_var_aarfjm, pg_var_dglcyk
    FROM pg_tbl_lyqhiu 
    WHERE pg_col_uidcyj = pg_var_hcqqoj AND pg_col_ngngyu = TRUE;
    
    IF pg_var_aarfjm IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_znotdb := pg_var_aarfjm;
    
    -- Calculate extra data charges (per GB over limit)
    IF pg_var_fmuqqj > pg_var_dglcyk THEN
        pg_var_cbsnqj := (pg_var_fmuqqj - pg_var_dglcyk) * 200; -- $2 per GB overage
        pg_var_znotdb := pg_var_znotdb + pg_var_cbsnqj;
    END IF;
    
    -- Calculate roaming charges ($0.25 per minute)
    IF pg_var_cwvvma > 0 THEN
        pg_var_dewnqf := pg_var_cwvvma * 25; -- $0.25 = 25 cents
        pg_var_znotdb := pg_var_znotdb + pg_var_dewnqf;
    END IF;
    
    -- Calculate international call charges ($0.50 per call)
    IF pg_var_bazari > 0 THEN
        pg_var_vlhotk := pg_var_bazari * 50; -- $0.50 = 50 cents
        pg_var_znotdb := pg_var_znotdb + pg_var_vlhotk;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_fmuqqj > 75 THEN
        pg_var_znotdb := pg_var_znotdb - (pg_var_znotdb * 10 / 100); -- 10% discount
    ELSIF pg_var_fmuqqj > 40 THEN
        pg_var_znotdb := pg_var_znotdb - (pg_var_znotdb * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_znotdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drptrt----- */
CREATE OR REPLACE FUNCTION pg_proc_drptrt(pg_var_pevxbu INTEGER, pg_var_yswxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vznalg INTEGER;
    pg_var_ykbppq INTEGER;
    pg_var_fwicco INTEGER;
    pg_var_ronocb INTEGER;
BEGIN
    SELECT pg_col_kcicxw, pg_col_dzbdoo 
    INTO pg_var_vznalg, pg_var_ronocb
    FROM pg_tbl_rfouwf 
    WHERE pg_col_igxyit = pg_var_pevxbu;
    
    pg_var_ykbppq := 3500;
    pg_var_fwicco := (((SELECT pg_proc_dwfdpv(14, -28, 19))::INTEGER) - (0) + COALESCE(pg_var_fwicco, 0));
    
    IF pg_var_yswxoq > pg_var_fwicco THEN
        pg_var_ronocb := (((SELECT pg_proc_icqmzz(-44, 82, 54, 60))::INTEGER) - (-1) + COALESCE(pg_var_ronocb, 0));
        UPDATE pg_tbl_rfouwf 
        SET pg_col_dzbdoo = pg_var_ronocb 
        WHERE pg_col_igxyit = pg_var_pevxbu;
    END IF;
    
    RETURN pg_var_fwicco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF pg_var_zbxpdv >= 60 THEN
        pg_var_angzpg := 20;
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := pg_var_drmwsf - (pg_var_drmwsf * pg_var_angzpg / 100);
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := 50;
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acucox----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF ((SELECT pg_proc_uxnjat(-24, -33)))::boolean THEN
        pg_var_aqqqrw := 0;
    END IF;
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF ((SELECT pg_proc_dsiidf(21)))::boolean THEN
        pg_var_eokdgj := (((SELECT pg_proc_drptrt(-96, -86))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_acucox(53, 1))::INTEGER) - (2372) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;