/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_ajugww (
    pg_col_sghezv INTEGER PRIMARY KEY,
    pg_col_twujia INTEGER NOT NULL,
    pg_col_mpenmz INTEGER
);
INSERT INTO pg_tbl_ajugww (pg_col_sghezv, pg_col_twujia, pg_col_mpenmz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hfzowk (
    pg_col_lpvnse INTEGER PRIMARY KEY,
    pg_col_yefpop INTEGER NOT NULL,
    pg_col_wrdwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfzowk (pg_col_lpvnse, pg_col_yefpop, pg_col_wrdwmc) VALUES
(101, 8, 40),
(102, 4, 20);

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

CREATE TABLE IF NOT EXISTS pg_tbl_cpzihz (
    time smallint
);
INSERT INTO pg_tbl_cpzihz (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_pqlznt (
    pg_col_xcsmtd INTEGER PRIMARY KEY,
    pg_col_vqhovt INTEGER NOT NULL,
    pg_col_jrbrsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqlznt (pg_col_xcsmtd, pg_col_vqhovt, pg_col_jrbrsb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iozfti (
    pg_col_utujns INTEGER PRIMARY KEY,
    pg_col_umkgys INTEGER NOT NULL,
    pg_col_dqafbw INTEGER
);
INSERT INTO pg_tbl_iozfti (pg_col_utujns, pg_col_umkgys, pg_col_dqafbw) VALUES
(101, 7, 85),
(102, 14, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nztoii----- */
CREATE OR REPLACE FUNCTION pg_proc_nztoii(pg_var_qyhxwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sitomy INTEGER;
    pg_var_hfrpqt INTEGER;
    pg_var_qrijoa INTEGER;
BEGIN
    SELECT pg_col_mpenmz, pg_col_twujia 
    INTO pg_var_sitomy, pg_var_hfrpqt
    FROM pg_tbl_ajugww 
    WHERE pg_col_sghezv = pg_var_qyhxwq;
    
    IF pg_var_sitomy IS NULL OR pg_var_hfrpqt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qrijoa := (pg_var_sitomy * 1000) / pg_var_hfrpqt;
    
    IF pg_var_qrijoa < 0 THEN
        pg_var_qrijoa := 0;
    END IF;
    
    RETURN pg_var_qrijoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF pg_var_ixxmaw >= pg_var_alctia THEN
        pg_var_rffbuy := pg_var_gwkuim;
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN pg_var_rffbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbxvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbxvy(pg_var_egfhty INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original call to error1 by returning a pg_col_uofpho integer.
    -- Since error1 is not defined, we assume it returns pg_col_tnadgi integer based on the input.
    RETURN pg_var_egfhty + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybudzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ybudzh(pg_var_tgxbqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gznvgk INTEGER;
    pg_var_eelyhy INTEGER;
    pg_var_xoqlkn INTEGER;
BEGIN
    SELECT pg_col_vqhovt, pg_col_jrbrsb INTO pg_var_eelyhy, pg_var_xoqlkn
    FROM pg_tbl_pqlznt
    WHERE pg_col_xcsmtd = pg_var_tgxbqj;
    
    IF pg_var_eelyhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gznvgk := (pg_var_eelyhy / 1000) + (pg_var_xoqlkn / 100);
    
    IF pg_var_gznvgk < 0 THEN
        pg_var_gznvgk := 0;
    END IF;
    
    RETURN pg_var_gznvgk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxtube----- */
CREATE OR REPLACE FUNCTION pg_proc_zxtube()
RETURNS INTEGER AS $$
DECLARE
    pg_var_heginf INTEGER;
BEGIN
    SELECT coalesce(max(time), 0)::integer
    INTO pg_var_heginf
    FROM pg_tbl_cpzihz;
    
    RETURN pg_var_heginf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwfmn(pg_var_kvyckn INTEGER, pg_var_wooqri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpcgoa INTEGER;
    pg_var_bdhduf INTEGER;
    pg_var_nlnyom INTEGER;
BEGIN
    SELECT pg_col_umkgys, pg_col_dqafbw
    INTO pg_var_bpcgoa, pg_var_bdhduf
    FROM pg_tbl_iozfti
    WHERE pg_col_utujns = pg_var_kvyckn;
    
    IF pg_var_bpcgoa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpcgoa >= pg_var_wooqri THEN
        pg_var_nlnyom := pg_var_bdhduf * 2;
    ELSE
        pg_var_nlnyom := pg_var_bdhduf + (pg_var_bpcgoa * 5);
    END IF;
    
    IF pg_var_nlnyom > 200 THEN
        pg_var_nlnyom := 200;
    END IF;
    
    RETURN pg_var_nlnyom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zryqfi----- */
CREATE OR REPLACE FUNCTION pg_proc_zryqfi(pg_var_mfsoqp INTEGER, pg_var_khyusz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtlec INTEGER := 0;
    pg_var_zcwkzu RECORD;
BEGIN
    FOR pg_var_zcwkzu IN 
        SELECT pg_col_yefpop, pg_col_wrdwmc 
        FROM pg_tbl_hfzowk 
        WHERE pg_col_yefpop >= pg_var_mfsoqp
    LOOP
        IF ((SELECT pg_proc_zxtube()))::boolean THEN
            pg_var_zrtlec := (((SELECT pg_proc_ybudzh(-59))::INTEGER ) - (-1) + COALESCE(pg_var_zrtlec, 0));
        ELSE
            pg_var_zrtlec := pg_var_zrtlec + pg_var_zcwkzu.pg_col_wrdwmc;
        END IF;
    END LOOP;
    
    pg_var_zrtlec := (((SELECT pg_proc_vkwfmn(-85, 22))::INTEGER ) - (-1) + COALESCE(pg_var_zrtlec, 0));
    
    RETURN (((SELECT pg_proc_tnbxvy(-18))::INTEGER) - (-17) + COALESCE(pg_var_zrtlec, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := (SELECT pg_proc_zryqfi(-40, -47))::TEXT;
    FOR pg_var_sobwsw IN (((SELECT pg_proc_nztoii(-36))::integer) - (0) + COALESCE(1, 0))..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN (((SELECT pg_proc_icqmzz(-44, 82, 54, 60))::INTEGER) - (-1) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_qnqvdm(-6, -10))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;