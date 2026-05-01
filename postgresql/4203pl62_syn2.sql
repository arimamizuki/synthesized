/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvijkh (
    pg_col_mbevyy INTEGER PRIMARY KEY,
    pg_col_andxax INTEGER NOT NULL,
    pg_col_ohbyia INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvijkh (pg_col_mbevyy, pg_col_andxax, pg_col_ohbyia) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xrapid (
    pg_col_bwikih INTEGER PRIMARY KEY,
    pg_col_ihvagl INTEGER NOT NULL,
    pg_col_emdihj INTEGER NOT NULL,
    pg_col_jlpckg VARCHAR(50),
    pg_col_qgqzqy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xrapid (pg_col_bwikih, pg_col_ihvagl, pg_col_emdihj, pg_col_jlpckg, pg_col_qgqzqy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_eipqvv (
    pg_col_ayziub INTEGER PRIMARY KEY,
    pg_col_oatnrs INTEGER NOT NULL,
    pg_col_eihaky INTEGER
);
INSERT INTO pg_tbl_eipqvv (pg_col_ayziub, pg_col_oatnrs, pg_col_eihaky) VALUES
(1, 3, 2),
(2, 5, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tmvolw (
    pg_col_idcooy INTEGER PRIMARY KEY,
    pg_col_zvqygl INTEGER NOT NULL,
    pg_col_mqwsxy INTEGER
);
INSERT INTO pg_tbl_tmvolw (pg_col_idcooy, pg_col_zvqygl, pg_col_mqwsxy) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qykgza (
    pg_col_bybuvl INTEGER PRIMARY KEY,
    pg_col_xngrij INTEGER NOT NULL,
    pg_col_udwrmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qykgza (pg_col_bybuvl, pg_col_xngrij, pg_col_udwrmw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pvxxov----- */
CREATE OR REPLACE FUNCTION pg_proc_pvxxov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfpuxg TIMESTAMP;
    pg_var_kntkur TEXT;
    pg_var_htyydu INTEGER;
BEGIN
    -- Simulate NOW()::timestamp with pg_col_zlhjfg pg_col_eozafv timestamp derived from pg_col_jvnvbr integer input.
    -- Since pg_col_itezft function takes no arguments, we use pg_col_zlhjfg default value.
    -- We'll use pg_col_itezft pg_col_tjbvij timestamp for deterministic behavior.
    pg_var_zfpuxg := TIMESTAMP '2024-01-01 00:00:00';

    -- Inline pg_col_itezft logic of to_ethiopian_date (simplified for integer conversion).
    -- The original function returns text, but we need to return pg_col_jvnvbr integer.
    -- We'll extract pg_col_zlhjfg numeric part from pg_col_itezft text representation.
    pg_var_kntkur := '2024-01-01'; -- Placeholder for pg_col_itezft pg_col_bmenkg date conversion result.

    -- Convert pg_col_itezft text result to pg_col_jvnvbr integer (e.g., by extracting pg_col_itezft year part).
    -- Assuming pg_col_itezft format is 'YYYY-MM-DD', extract pg_col_itezft year.
    pg_var_htyydu := CAST(SPLIT_PART(pg_var_kntkur, '-', 1) AS INTEGER);

    RETURN pg_var_htyydu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djeijy----- */
CREATE OR REPLACE FUNCTION pg_proc_djeijy(pg_var_fmkdog INTEGER, pg_var_nwlusb INTEGER, pg_var_ugltzh INTEGER, pg_var_wccfly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoeebq INTEGER;
    pg_var_efxvub INTEGER;
    pg_var_ingcpn INTEGER := 0;
    pg_var_sesvrq INTEGER := 0;
    pg_var_baunam INTEGER := 0;
    pg_var_iluikb INTEGER := 0;
    pg_var_zskfny BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ihvagl, pg_col_emdihj, pg_col_qgqzqy
    INTO pg_var_aoeebq, pg_var_efxvub, pg_var_zskfny
    FROM pg_tbl_xrapid
    WHERE pg_col_bwikih = pg_var_fmkdog;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_zskfny THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nwlusb > pg_var_efxvub THEN
        pg_var_sesvrq := (pg_var_nwlusb - pg_var_efxvub) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ugltzh > 0 THEN
        pg_var_baunam := pg_var_ugltzh * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_wccfly > 0 THEN
        pg_var_iluikb := pg_var_wccfly * 5; -- $0.05 per call
    END IF;
    
    -- Calculate total charge
    pg_var_ingcpn := pg_var_aoeebq + pg_var_sesvrq + pg_var_baunam + pg_var_iluikb;
    
    -- Apply volume discount for high usage
    IF pg_var_nwlusb > 75 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.9; -- 10% discount
    ELSIF pg_var_nwlusb > 40 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_ingcpn < pg_var_aoeebq THEN
        pg_var_ingcpn := pg_var_aoeebq;
    END IF;
    
    RETURN pg_var_ingcpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknftn----- */
CREATE OR REPLACE FUNCTION pg_proc_pknftn(pg_var_gkfnzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcinci INTEGER;
    pg_var_mrpwsg INTEGER;
    pg_var_yrmnta INTEGER;
BEGIN
    SELECT pg_col_udwrmw, pg_col_xngrij 
    INTO pg_var_mrpwsg, pg_var_yrmnta
    FROM pg_tbl_qykgza 
    WHERE pg_col_bybuvl = pg_var_gkfnzv;
    
    IF pg_var_yrmnta > 0 THEN
        pg_var_tcinci := pg_var_mrpwsg / pg_var_yrmnta;
    ELSE
        pg_var_tcinci := 0;
    END IF;
    
    RETURN pg_var_tcinci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := pg_var_biewew + (pg_var_qedgwf.pg_col_cxwaju * pg_var_qedgwf.pg_col_jzfzgk);
    END LOOP;
    
    RETURN (((SELECT pg_proc_pknftn(-8))::INTEGER) - (0) + COALESCE(pg_var_biewew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aattke----- */
CREATE OR REPLACE FUNCTION pg_proc_aattke(pg_var_bcjwde INTEGER, pg_var_izxnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwqhec INTEGER;
    pg_var_zxwsml INTEGER;
    pg_var_daynnx INTEGER;
BEGIN
    SELECT pg_col_zvqygl INTO pg_var_daynnx FROM pg_tbl_tmvolw WHERE pg_col_idcooy = pg_var_bcjwde;
    
    IF pg_var_daynnx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwqhec := pg_var_daynnx * pg_var_izxnzk;
    
    IF pg_var_xwqhec > 200 THEN
        pg_var_zxwsml := 200;
    ELSIF pg_var_xwqhec < 50 THEN
        pg_var_zxwsml := 50;
    ELSE
        pg_var_zxwsml := pg_var_xwqhec;
    END IF;
    
    RETURN pg_var_zxwsml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqucxi----- */
CREATE OR REPLACE FUNCTION pg_proc_rqucxi(pg_var_gbpdka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_picvho INTEGER;
    pg_var_zgpgpz INTEGER;
    pg_var_fdeiar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_picvho
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka;
    
    SELECT COUNT(*) INTO pg_var_zgpgpz
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka AND pg_col_eihaky > 0;
    
    IF pg_var_picvho > 0 THEN
        pg_var_fdeiar := (((SELECT pg_proc_luqwur(45))::INTEGER) - (-1) + COALESCE(pg_var_fdeiar, 0));
    ELSE
        pg_var_fdeiar := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_aattke(-96, -20))::INTEGER) - (-1) + COALESCE(pg_var_fdeiar, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhzsoa----- */
CREATE OR REPLACE FUNCTION pg_proc_hhzsoa(pg_var_enlbws INTEGER, pg_var_eaabwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rewtbc INTEGER;
    pg_var_ayvzbs INTEGER;
    pg_var_noranq INTEGER;
BEGIN
    SELECT pg_col_andxax, pg_var_eaabwv - pg_col_ohbyia 
    INTO pg_var_rewtbc, pg_var_ayvzbs
    FROM pg_tbl_nvijkh 
    WHERE pg_col_mbevyy = pg_var_enlbws;
    
    IF pg_var_rewtbc < 5000 THEN
        pg_var_noranq := (((SELECT pg_proc_booxtq(37))::INTEGER) - (0) + COALESCE(pg_var_noranq, 0));
    ELSIF pg_var_rewtbc < 7000 THEN
        pg_var_noranq := (((SELECT pg_proc_djeijy(88, -94, 14, -44))::INTEGER) - (-1) + COALESCE(pg_var_noranq, 0));
    ELSE
        pg_var_noranq := pg_var_ayvzbs;
    END IF;
    
    RETURN (((SELECT pg_proc_rqucxi(53))::INTEGER) - (0) + COALESCE(pg_var_noranq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := 100;
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF pg_var_imerto > 100 THEN
        pg_var_rmvewd := (((SELECT pg_proc_pvxxov())::INTEGER) - (2024) + COALESCE(pg_var_rmvewd, 0)) + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN (((SELECT pg_proc_hhzsoa(30, -48))::INTEGER) - (0) + COALESCE(pg_var_rmvewd, 0));
END;
$$ LANGUAGE plpgsql;