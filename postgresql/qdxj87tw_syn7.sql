/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_wfvdhz (
    pg_col_qtnzib INTEGER PRIMARY KEY,
    pg_col_zzhpyq INTEGER NOT NULL,
    pg_col_snajud INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfvdhz (pg_col_qtnzib, pg_col_zzhpyq, pg_col_snajud) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zcdtrc (
    pg_col_bkvlym INTEGER PRIMARY KEY,
    pg_col_lugqaf INTEGER NOT NULL,
    pg_col_yvwkce INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcdtrc (pg_col_bkvlym, pg_col_lugqaf, pg_col_yvwkce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oecuua (
    pg_col_zcujsw INTEGER PRIMARY KEY,
    pg_col_rsfedk INTEGER NOT NULL,
    pg_col_jbootc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oecuua (pg_col_zcujsw, pg_col_rsfedk, pg_col_jbootc) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hwmabx (
    pg_col_aghwnu INTEGER PRIMARY KEY,
    pg_col_pyyftv INTEGER NOT NULL,
    pg_col_kyfeez INTEGER
);
INSERT INTO pg_tbl_hwmabx (pg_col_aghwnu, pg_col_pyyftv, pg_col_kyfeez) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wocjxb (
    pg_col_pazybz DECIMAL(15,2)
);
INSERT INTO pg_tbl_wocjxb (pg_col_pazybz) VALUES (100.50), (200.75), (50.00);

CREATE TABLE IF NOT EXISTS pg_tbl_fqjhsp (
    pg_col_fyxkuy INTEGER PRIMARY KEY,
    pg_col_ljrfmc INTEGER NOT NULL,
    pg_col_ecwkzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqjhsp (pg_col_fyxkuy, pg_col_ljrfmc, pg_col_ecwkzl) VALUES
(1, 35, 45),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wytqhu----- */
CREATE OR REPLACE FUNCTION pg_proc_wytqhu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uymnao DECIMAL(15,2);
BEGIN
    SELECT COALESCE(SUM(pg_col_pazybz), 0)
    INTO pg_var_uymnao
    FROM pg_tbl_wocjxb;

    RETURN CAST(pg_var_uymnao AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_qqeauc * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buskes----- */
CREATE OR REPLACE FUNCTION pg_proc_buskes(pg_var_ijknof INTEGER, pg_var_vhwmei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaogku INTEGER;
    pg_var_tvehrk INTEGER;
BEGIN
    SELECT AVG(pg_col_pyyftv) INTO pg_var_tvehrk FROM pg_tbl_hwmabx;
    
    IF pg_var_tvehrk > pg_var_ijknof THEN
        pg_var_xaogku := (pg_var_vhwmei * 10) + (pg_var_tvehrk - pg_var_ijknof);
    ELSE
        pg_var_xaogku := (pg_var_vhwmei * 5) + pg_var_ijknof;
    END IF;
    
    RETURN pg_var_xaogku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbfkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_xbfkuq(pg_var_aijjxc INTEGER, pg_var_nnlqra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdipad INTEGER;
    pg_var_szicvu INTEGER;
BEGIN
    SELECT pg_col_rsfedk INTO pg_var_pdipad 
    FROM pg_tbl_oecuua 
    WHERE pg_col_zcujsw = pg_var_aijjxc;
    
    IF pg_var_pdipad IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nnlqra > 10 THEN
        pg_var_szicvu := pg_var_pdipad * 2;
    ELSIF pg_var_nnlqra BETWEEN 5 AND 10 THEN
        pg_var_szicvu := pg_var_pdipad + (pg_var_pdipad * pg_var_nnlqra / 100);
    ELSE
        pg_var_szicvu := pg_var_pdipad - (pg_var_pdipad * 5 / 100);
    END IF;
    
    RETURN pg_var_szicvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazdsx----- */
CREATE OR REPLACE FUNCTION pg_proc_aazdsx(pg_var_csbxtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lespgp text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_zpgdqd integer value representing successful execution
    pg_var_lespgp := 'pg_utility_trigger_functions extension readme content would appear here';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcqvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_kcqvjd(pg_var_nwixbi INTEGER, pg_var_nkkaex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekbhdc INTEGER;
    pg_var_hnysth INTEGER;
    pg_var_fyfqbf INTEGER;
BEGIN
    SELECT pg_col_ecwkzl INTO pg_var_ekbhdc 
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    IF pg_var_ekbhdc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ljrfmc > 60 THEN 15
            WHEN pg_col_ljrfmc < 18 THEN 10
            ELSE 5
        END INTO pg_var_hnysth
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    pg_var_fyfqbf := pg_var_ekbhdc + pg_var_hnysth + (pg_var_nkkaex * 5);
    
    IF pg_var_fyfqbf > 180 THEN
        pg_var_fyfqbf := 180;
    END IF;
    
    RETURN pg_var_fyfqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuaxq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuaxq(pg_var_cftbiz INTEGER, pg_var_mjjokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkhzjb INTEGER;
    pg_var_itmvwn INTEGER;
BEGIN
    SELECT (pg_col_yvwkce - (pg_col_lugqaf * 0.15)) INTO pg_var_dkhzjb
    FROM pg_tbl_zcdtrc
    WHERE pg_col_bkvlym = pg_var_cftbiz;
    
    IF pg_var_dkhzjb IS NULL THEN
        pg_var_itmvwn := -1;
    ELSIF pg_var_dkhzjb >= pg_var_mjjokw THEN
        pg_var_itmvwn := 1;
    ELSE
        pg_var_itmvwn := (((SELECT pg_proc_kcqvjd(4, 64))::INTEGER) - (0) + COALESCE(pg_var_itmvwn, 0));
    END IF;
    
    RETURN pg_var_itmvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybqmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_ybqmpv(pg_var_zxsjqk INTEGER, pg_var_dlveec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsbzca INTEGER;
    pg_var_jegrhe INTEGER;
    pg_var_mlyxit INTEGER;
BEGIN
    pg_var_lsbzca := pg_var_zxsjqk * 10;
    
    IF ((SELECT pg_proc_qsuaxq(-5, 93)))::boolean THEN
        pg_var_jegrhe := (((SELECT pg_proc_buskes(6, -30))::INTEGER) - (-250) + COALESCE(pg_var_jegrhe, 0));
    ELSIF pg_var_dlveec = 2 THEN
        pg_var_jegrhe := (((SELECT pg_proc_juxnad(-42))::INTEGER) - (0) + COALESCE(pg_var_jegrhe, 0));
    ELSIF ((SELECT pg_proc_wytqhu()))::boolean THEN
        pg_var_jegrhe := 12;
    ELSE
        pg_var_jegrhe := (((SELECT pg_proc_aazdsx(-10))::INTEGER) - (1) + COALESCE(pg_var_jegrhe, 0));
    END IF;
    
    pg_var_mlyxit := (((SELECT pg_proc_xbfkuq(88, -11))::INTEGER) - (0) + COALESCE(pg_var_mlyxit, 0));
    
    IF ((SELECT pg_proc_syrocb(-100)))::boolean THEN
        pg_var_mlyxit := 500;
    END IF;
    
    RETURN pg_var_mlyxit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := (SELECT pg_proc_ybqmpv(28, -100))::TEXT;
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN COALESCE(pg_var_mcbyyn, 0);
END;
$$ LANGUAGE plpgsql;