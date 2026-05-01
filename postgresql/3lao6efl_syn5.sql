/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_pjcgof (
    pg_col_viwaxq INTEGER PRIMARY KEY,
    pg_col_vdbheo INTEGER NOT NULL,
    pg_col_vynlbg INTEGER
);
INSERT INTO pg_tbl_pjcgof (pg_col_viwaxq, pg_col_vdbheo, pg_col_vynlbg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE pg_tbl_feyheu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ihjykw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_lnpotg (
    pg_col_pihecn INTEGER PRIMARY KEY,
    pg_col_ndgvgn INTEGER NOT NULL,
    pg_col_jetxmk INTEGER NOT NULL,
    pg_col_edeiyc INTEGER NOT NULL,
    pg_col_bhlwqj INTEGER NOT NULL,
    pg_col_ohjcim INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnpotg (pg_col_pihecn, pg_col_ndgvgn, pg_col_jetxmk, pg_col_edeiyc, pg_col_bhlwqj, pg_col_ohjcim) VALUES
(1, 2500, 1200, 15, 85, 8),
(2, 1800, 800, 5, 92, 3),
(3, 3200, 2000, 30, 78, 12),
(4, 1500, 600, 2, 95, 2),
(5, 2800, 1500, 20, 82, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_amxhhw (
    pg_col_riwbmz INTEGER PRIMARY KEY,
    pg_col_ciqfuy INTEGER NOT NULL,
    pg_col_ktriyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_amxhhw (pg_col_riwbmz, pg_col_ciqfuy, pg_col_ktriyi) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clxuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihjykw INTEGER;
BEGIN
    -- Simulate the first call pg_col_ecokcu master_run_on_wpg_tbl_feyheuker (ignpg_tbl_feyheued in pg_tbl_feyheuiginal)
    -- Simulate the second call and capture a dummy result
    -- Since pg_tbl_feyheuiginal returns TEXT from the second SELECT, we convert pg_col_ecokcu INTEGER
    -- We'll return a pg_col_unexfs integer (e.g., 1) pg_col_ecokcu indicate success
    pg_var_ihjykw := 1;
    
    RETURN pg_var_ihjykw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbqnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbqnwf(pg_var_sqgjyt INTEGER, pg_var_clyvki INTEGER, pg_var_zfqbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephoms INTEGER;
    pg_var_ywcruk INTEGER;
    pg_var_fkawwu NUMERIC(10,4);
    pg_var_soahva INTEGER;
    pg_var_yyxgjb INTEGER := 0;
    pg_var_mskhvo NUMERIC(10,4);
    pg_var_frmaei INTEGER;
    pg_var_ocbzar INTEGER;
BEGIN
    -- Calculate annual rental income with vacancy adjustment
    SELECT pg_col_ndgvgn * 12,
           pg_col_edeiyc,
           pg_col_bhlwqj,
           pg_col_ohjcim
    INTO pg_var_ephoms, pg_var_mskhvo, pg_var_frmaei, pg_var_ocbzar
    FROM pg_tbl_lnpotg
    WHERE pg_col_pihecn = pg_var_sqgjyt;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Adjust for vacancy (convert days to percentage)
    pg_var_mskhvo := 1.0 - (pg_var_mskhvo::NUMERIC / 365.0);
    pg_var_ephoms := pg_var_ephoms * pg_var_mskhvo;
    
    -- Calculate Net Operating Income
    pg_var_ywcruk := pg_var_ephoms - (
        SELECT pg_col_jetxmk 
        FROM pg_tbl_lnpotg 
        WHERE pg_col_pihecn = pg_var_sqgjyt
    );
    
    -- Apply tenant retention bonus (higher retention = lower turnover costs)
    pg_var_frmaei := (pg_var_frmaei / 10) * 50; -- Convert score to monetary bonus
    
    -- Apply age-based depreciation (older properties have higher maintenance)
    pg_var_ocbzar := CASE 
        WHEN pg_var_ocbzar < 5 THEN 0
        WHEN pg_var_ocbzar BETWEEN 5 AND 10 THEN 100
        WHEN pg_var_ocbzar BETWEEN 11 AND 20 THEN 250
        ELSE 500
    END;
    
    pg_var_ywcruk := pg_var_ywcruk + pg_var_frmaei - pg_var_ocbzar;
    
    -- Calculate capitalization rate based on market conditions
    pg_var_fkawwu := CASE 
        WHEN pg_var_zfqbba > 10 THEN 0.045
        WHEN pg_var_zfqbba BETWEEN 5 AND 10 THEN 0.055
        WHEN pg_var_zfqbba BETWEEN 0 AND 5 THEN 0.065
        ELSE 0.075
    END;
    
    -- Estimate property value using income approach
    IF pg_var_fkawwu > 0 THEN
        pg_var_soahva := (pg_var_ywcruk::NUMERIC / pg_var_fkawwu)::INTEGER;
    ELSE
        pg_var_soahva := 0;
    END IF;
    
    -- Calculate ROI score considering renovation investment
    IF pg_var_clyvki > 0 AND pg_var_soahva > 0 THEN
        pg_var_yyxgjb := ((pg_var_soahva - pg_var_clyvki) * 100 / pg_var_clyvki)::INTEGER;
        
        -- Apply market growth adjustment
        pg_var_yyxgjb := pg_var_yyxgjb + (pg_var_zfqbba * 2);
        
        -- Apply constraints and business rules
        pg_var_yyxgjb := GREATEST(0, LEAST(1000, pg_var_yyxgjb)); -- Cap at 1000 for scoring
        
        -- Bonus for properties with high NOI relative to renovation
        IF pg_var_ywcruk > (pg_var_clyvki * 2) THEN
            pg_var_yyxgjb := pg_var_yyxgjb + 50;
        END IF;
    END IF;
    
    RETURN pg_var_yyxgjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoovel----- */
CREATE OR REPLACE FUNCTION pg_proc_qoovel(pg_var_yjqhjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iclshe INTEGER;
    pg_var_rjemul INTEGER;
    pg_var_dustto INTEGER;
BEGIN
    SELECT SUM(pg_col_vynlbg) INTO pg_var_rjemul 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    SELECT AVG(pg_col_vdbheo) INTO pg_var_dustto 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    IF pg_var_dustto > 0 THEN
        pg_var_iclshe := (((SELECT pg_proc_clxuwi(14, 54, 8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_iclshe, 0));
    ELSE
        pg_var_iclshe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cbqnwf(23, 6, -56))::INTEGER) - (-1) + COALESCE(pg_var_iclshe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF pg_var_maoecu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := pg_var_maoecu * 10 + pg_var_dtrktv;
    
    IF pg_var_rfybtb < pg_var_okcjwv THEN
        pg_var_ezmupo := pg_var_ezmupo + 50;
    END IF;
    
    RETURN pg_var_ezmupo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmejsq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmejsq(pg_var_isesnq INTEGER, pg_var_ljksyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qondif INTEGER;
    pg_var_fpekmy INTEGER;
BEGIN
    SELECT pg_col_ciqfuy INTO pg_var_fpekmy
    FROM pg_tbl_amxhhw
    WHERE pg_col_riwbmz = pg_var_isesnq;
    
    IF pg_var_fpekmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qondif := pg_var_fpekmy * pg_var_ljksyx;
    
    IF pg_var_qondif > 10000 THEN
        pg_var_qondif := pg_var_qondif - (pg_var_qondif * 10 / 100);
    END IF;
    
    RETURN pg_var_qondif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := (((SELECT pg_proc_wmzato(-9, -29, 19))::INTEGER) - (0) + COALESCE(pg_var_ewvwuj, 0));
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN (((SELECT pg_proc_cmejsq(64, 79))::INTEGER) - (0) + COALESCE(pg_var_ewvwuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN (((SELECT pg_proc_qoovel(46))::INTEGER) - ((((SELECT pg_proc_uoxyrn(15, -42))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;