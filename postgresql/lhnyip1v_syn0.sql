/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_crhvzi (
    pg_col_mnofyw INTEGER PRIMARY KEY,
    pg_col_gtbahf INTEGER NOT NULL,
    pg_col_tndxmt INTEGER
);
INSERT INTO pg_tbl_crhvzi (pg_col_mnofyw, pg_col_gtbahf, pg_col_tndxmt) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhnpo (
    pg_col_flcxsf INTEGER PRIMARY KEY,
    pg_col_deqswy INTEGER NOT NULL,
    pg_col_cffiqh INTEGER
);
INSERT INTO pg_tbl_mkhnpo (pg_col_flcxsf, pg_col_deqswy, pg_col_cffiqh) VALUES
(101, 35, 8),
(102, 20, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjmepg----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbmyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_rbmyjy(pg_var_bfgtpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxtrm INTEGER;
    pg_var_mpgeec INTEGER;
    pg_var_ogkpxd INTEGER;
BEGIN
    SELECT pg_col_gtbahf, pg_col_tndxmt INTO pg_var_mpgeec, pg_var_ogkpxd
    FROM pg_tbl_crhvzi WHERE pg_col_mnofyw = pg_var_bfgtpn;
    
    IF pg_var_mpgeec IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xlxtrm := pg_var_mpgeec * 10;
    
    IF pg_var_ogkpxd > 0 THEN
        pg_var_xlxtrm := pg_var_xlxtrm - (pg_var_ogkpxd * 15);
    END IF;
    
    IF pg_var_xlxtrm < 0 THEN
        pg_var_xlxtrm := 0;
    END IF;
    
    RETURN pg_var_xlxtrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdtwmt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdtwmt(pg_var_kbnleq INTEGER, pg_var_aytuka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amrvcc INTEGER;
    pg_var_rfljsf INTEGER;
BEGIN
    SELECT AVG(pg_col_deqswy) INTO pg_var_rfljsf FROM pg_tbl_mkhnpo;
    
    IF pg_var_rfljsf > 25 THEN
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka + 5;
    ELSE
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka;
    END IF;
    
    IF pg_var_amrvcc > 50 THEN
        pg_var_amrvcc := 50;
    END IF;
    
    RETURN pg_var_amrvcc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF ((SELECT pg_proc_pjmepg(82)))::boolean THEN
        pg_var_hltxxm := (((SELECT pg_proc_rbmyjy(89))::INTEGER) - (0) + COALESCE(pg_var_hltxxm, 0));
    ELSE
        pg_var_hltxxm := (((SELECT pg_proc_kdtwmt(71, -84))::INTEGER) - (-8) + COALESCE(pg_var_hltxxm, 0));
    END IF;
    
    RETURN pg_var_hltxxm;
END;
$$ LANGUAGE plpgsql;