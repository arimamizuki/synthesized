/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uipuzi (
    pg_col_ooarhd INTEGER PRIMARY KEY,
    pg_col_lfotws INTEGER NOT NULL,
    pg_col_ounysy INTEGER
);
INSERT INTO pg_tbl_uipuzi (pg_col_ooarhd, pg_col_lfotws, pg_col_ounysy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vbtvwk (
    pg_col_bfcblu INTEGER PRIMARY KEY,
    pg_col_vcphsa INTEGER NOT NULL,
    pg_col_kcnhkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbtvwk (pg_col_bfcblu, pg_col_vcphsa, pg_col_kcnhkc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ltsfpn (
    pg_col_onbgjb INTEGER PRIMARY KEY,
    pg_col_qptjtv INTEGER NOT NULL,
    pg_col_aspten INTEGER
);
INSERT INTO pg_tbl_ltsfpn (pg_col_onbgjb, pg_col_qptjtv, pg_col_aspten) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_velped (
    pg_col_rmifhd INTEGER PRIMARY KEY,
    pg_col_ydxxzi INTEGER NOT NULL,
    pg_col_sljnhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_velped (pg_col_rmifhd, pg_col_ydxxzi, pg_col_sljnhn) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_yebfui (
    pg_col_pahrxk INTEGER PRIMARY KEY,
    pg_col_pogtyj INTEGER NOT NULL,
    pg_col_hzrikp INTEGER
);
INSERT INTO pg_tbl_yebfui (pg_col_pahrxk, pg_col_pogtyj, pg_col_hzrikp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_puqihm (
    pg_col_couhki INTEGER PRIMARY KEY,
    pg_col_ffjqeq INTEGER NOT NULL,
    pg_col_cjehbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_puqihm (pg_col_couhki, pg_col_ffjqeq, pg_col_cjehbg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qiwmfi----- */
CREATE OR REPLACE FUNCTION pg_proc_qiwmfi(pg_var_rckljm INTEGER, pg_var_tcnpgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexwbt INTEGER;
    pg_var_xgekcp INTEGER;
    pg_var_gpqdhq INTEGER := 5000;
BEGIN
    SELECT pg_col_lfotws INTO pg_var_lexwbt FROM pg_tbl_uipuzi WHERE pg_col_ooarhd = pg_var_rckljm;
    
    IF pg_var_lexwbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgekcp := pg_var_tcnpgv * 3 + pg_var_gpqdhq;
    
    IF pg_var_lexwbt < pg_var_xgekcp THEN
        RETURN pg_var_xgekcp - pg_var_lexwbt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shfvbw----- */
CREATE OR REPLACE FUNCTION pg_proc_shfvbw(pg_var_mmmogv INTEGER, pg_var_oltica INTEGER, pg_var_zjwxvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yruvyg INTEGER;
    pg_var_esawud INTEGER;
BEGIN
    SELECT pg_col_pogtyj INTO pg_var_yruvyg
    FROM pg_tbl_yebfui
    WHERE pg_col_pahrxk = pg_var_zjwxvl;
    
    IF pg_var_yruvyg IS NULL THEN
        pg_var_yruvyg := 0;
    END IF;
    
    pg_var_esawud := pg_var_mmmogv + (pg_var_yruvyg * pg_var_oltica);
    
    RETURN pg_var_esawud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF;
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrosft----- */
CREATE OR REPLACE FUNCTION pg_proc_mrosft(pg_var_fwjndd INTEGER, pg_var_vlfabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkdke INTEGER;
    pg_var_iraelz INTEGER;
    pg_var_qihxps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iraelz 
    FROM pg_tbl_puqihm 
    WHERE pg_col_ffjqeq = pg_var_fwjndd AND pg_col_cjehbg = 0;
    
    pg_var_qihxps := pg_var_fwjndd * pg_var_vlfabh;
    pg_var_ngkdke := (pg_var_iraelz * pg_var_qihxps) + (pg_var_fwjndd * 5);
    
    IF pg_var_ngkdke < 1000 THEN
        pg_var_ngkdke := pg_var_ngkdke + 200;
    END IF;
    
    RETURN pg_var_ngkdke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqwqwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xqwqwl(pg_var_nsmcgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefnf text;
BEGIN
    -- Simulate the original function's logic.
    -- The original function creates pg_col_bsmmhd extension, gets its README, and raises a transaction_rollback.
    -- Since we cannot have side effects and must return pg_col_bsmmhd INTEGER, we adapt the logic.
    -- We'll simulate the behavior by returning a pg_col_tivoar integer based on the input.
    pg_var_ndefnf := 'Simulated README content for pg_safer_settings';

    -- Simulate the transaction_rollback exception handling.
    -- Instead of raising, we'll just return a pg_col_yitjlf integer.
    RETURN (((SELECT pg_proc_mrosft(90, 68))::INTEGER) - (650) + COALESCE(pg_var_nsmcgz + LENGTH(pg_var_ndefnf), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjfodk----- */
CREATE OR REPLACE FUNCTION pg_proc_jjfodk(pg_var_yrahav INTEGER, pg_var_gujtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmluiu INTEGER;
    pg_var_wvxzvb INTEGER;
BEGIN
    SELECT AVG(pg_col_aspten) INTO pg_var_wvxzvb FROM pg_tbl_ltsfpn;
    
    IF ((SELECT pg_proc_shfvbw(-80, -16, 80)))::boolean THEN
        pg_var_wvxzvb := (((SELECT pg_proc_xqwqwl(-100))::INTEGER) - (-54) + COALESCE(pg_var_wvxzvb, 0));
    END IF;
    
    pg_var_vmluiu := (pg_var_yrahav * 2) + (pg_var_gujtgv * 3) + pg_var_wvxzvb;
    
    IF pg_var_vmluiu < 0 THEN
        pg_var_vmluiu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rkljda(-29, -40))::INTEGER) - (-1) + COALESCE(pg_var_vmluiu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF pg_var_vbtcqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rimjar----- */
CREATE OR REPLACE FUNCTION pg_proc_rimjar(pg_var_orunuy INTEGER, pg_var_kxogpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syflxs INTEGER;
    pg_var_pbriax INTEGER;
BEGIN
    SELECT pg_col_ydxxzi INTO pg_var_syflxs
    FROM pg_tbl_velped
    WHERE pg_col_rmifhd = pg_var_orunuy;
    
    IF pg_var_syflxs > 100 THEN
        pg_var_pbriax := pg_var_kxogpj + (pg_var_syflxs - 100) * 5;
    ELSE
        pg_var_pbriax := pg_var_kxogpj;
    END IF;
    
    RETURN pg_var_pbriax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkwes----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkwes(pg_var_qgnlzr INTEGER, pg_var_tlutuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaircy INTEGER;
    pg_var_khqoic INTEGER;
    pg_var_tbddgy INTEGER;
BEGIN
    SELECT pg_col_vcphsa, pg_col_kcnhkc INTO pg_var_tbddgy, pg_var_qaircy
    FROM pg_tbl_vbtvwk WHERE pg_col_bfcblu = pg_var_qgnlzr;
    
    IF pg_var_tbddgy IS NULL THEN
        RETURN (((SELECT pg_proc_jjfodk(-52, -69))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_khqoic := 12000;
    
    IF pg_var_tbddgy < (pg_var_khqoic * 2) THEN
        RETURN (((SELECT pg_proc_rrmgff(-21))::INTEGER) - (-1) + COALESCE(pg_var_qaircy + pg_var_tlutuu, 0));
    ELSE
        RETURN (((SELECT pg_proc_rimjar(-55, 64))::INTEGER) - (64) + COALESCE(pg_var_qaircy + pg_var_tlutuu + 7, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF ((SELECT pg_proc_qiwmfi(-22, -27)))::boolean THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := (((SELECT pg_proc_fnkwes(50, 52))::INTEGER) - (-1) + COALESCE(pg_var_kelirk, 0));
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;