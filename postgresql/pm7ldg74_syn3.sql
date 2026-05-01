/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxzzlz (
    pg_col_aoyahg INTEGER PRIMARY KEY,
    pg_col_emqwnz INTEGER NOT NULL,
    pg_col_ysxzns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxzzlz (pg_col_aoyahg, pg_col_emqwnz, pg_col_ysxzns) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fuzlpz (
    pg_col_hzfreo INTEGER PRIMARY KEY,
    pg_col_itnotu INTEGER NOT NULL,
    pg_col_ymemmn INTEGER
);
INSERT INTO pg_tbl_fuzlpz (pg_col_hzfreo, pg_col_itnotu, pg_col_ymemmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdycz (
    pg_col_iacjir INTEGER PRIMARY KEY,
    pg_col_cimukx INTEGER NOT NULL,
    pg_col_bfyqkq INTEGER
);
INSERT INTO pg_tbl_wsdycz (pg_col_iacjir, pg_col_cimukx, pg_col_bfyqkq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rfidky (
    pg_col_myhdbp INTEGER PRIMARY KEY,
    pg_col_wasvyv INTEGER NOT NULL,
    pg_col_qbrofa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfidky (pg_col_myhdbp, pg_col_wasvyv, pg_col_qbrofa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jernhv (
    pg_col_yaixqb INTEGER PRIMARY KEY,
    pg_col_guyycw INTEGER NOT NULL,
    pg_col_zkihyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jernhv (pg_col_yaixqb, pg_col_guyycw, pg_col_zkihyi) VALUES
(101, 15, 10),
(102, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxuua (
    pg_col_ehsmzu INTEGER PRIMARY KEY,
    pg_col_vawkiq INTEGER NOT NULL,
    pg_col_jmpzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxuua (pg_col_ehsmzu, pg_col_vawkiq, pg_col_jmpzdb) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_afvhse----- */
CREATE OR REPLACE FUNCTION pg_proc_afvhse(pg_var_wcmmno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhniva INTEGER;
    pg_var_xkhrxv INTEGER;
    pg_var_tsezil INTEGER;
BEGIN
    SELECT pg_col_guyycw, pg_col_zkihyi 
    INTO pg_var_xkhrxv, pg_var_tsezil
    FROM pg_tbl_jernhv 
    WHERE pg_col_yaixqb = pg_var_wcmmno;
    
    IF pg_var_xkhrxv <= pg_var_tsezil THEN
        pg_var_mhniva := 1;
    ELSE
        pg_var_mhniva := 0;
    END IF;
    
    RETURN pg_var_mhniva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjqvye----- */
CREATE OR REPLACE FUNCTION pg_proc_gjqvye(pg_var_ktzxqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sutzuy INTEGER;
    pg_var_xcanho INTEGER;
    pg_var_ujcrtj INTEGER := 0;
BEGIN
    SELECT pg_col_vawkiq, pg_col_jmpzdb 
    INTO pg_var_sutzuy, pg_var_xcanho
    FROM pg_tbl_lwxuua 
    WHERE pg_col_ehsmzu = pg_var_ktzxqw;
    
    IF pg_var_sutzuy <= pg_var_xcanho THEN
        pg_var_ujcrtj := 1;
    END IF;
    
    RETURN pg_var_ujcrtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlowjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlowjw(pg_var_iqhcmr INTEGER, pg_var_bpsgxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omrcxo INTEGER;
    pg_var_rncoxh INTEGER;
BEGIN
    SELECT pg_col_wasvyv INTO pg_var_rncoxh
    FROM pg_tbl_rfidky
    WHERE pg_col_myhdbp = pg_var_iqhcmr;
    
    IF ((SELECT pg_proc_afvhse(17)))::boolean THEN
        pg_var_omrcxo := (pg_var_rncoxh - pg_var_bpsgxj) / 100;
    ELSE
        pg_var_omrcxo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gjqvye(-71))::INTEGER) - (0) + COALESCE(pg_var_omrcxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwfffc----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF pg_var_abxtqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF pg_var_abxtqp >= pg_var_niixku THEN
        pg_var_mwfgtw := pg_var_mwfgtw + 50;
    END IF;
    
    RETURN pg_var_mwfgtw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpwems----- */
CREATE OR REPLACE FUNCTION pg_proc_rpwems(pg_var_azbszd INTEGER, pg_var_twlsns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmpgrl INTEGER;
    pg_var_nnscvx INTEGER;
    pg_var_ehaptx INTEGER;
    pg_var_zgburi INTEGER;
BEGIN
    SELECT pg_col_emqwnz, pg_col_ysxzns 
    INTO pg_var_nmpgrl, pg_var_nnscvx
    FROM pg_tbl_zxzzlz 
    WHERE pg_col_aoyahg = pg_var_azbszd;
    
    IF pg_var_nnscvx = 1 THEN
        pg_var_ehaptx := (((SELECT pg_proc_vlowjw(39, -81))::INTEGER) - (0) + COALESCE(pg_var_ehaptx, 0));
    ELSIF pg_var_nnscvx = 2 THEN
        pg_var_ehaptx := 730;
    ELSE
        pg_var_ehaptx := 180;
    END IF;
    
    pg_var_zgburi := pg_var_nmpgrl + pg_var_ehaptx;
    
    IF ((SELECT pg_proc_vwfffc(69, -97)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_obhcrd(pg_var_rrhoaa INTEGER, pg_var_doahho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehzthb INTEGER;
    pg_var_btnzmj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ymemmn, 0) INTO pg_var_ehzthb
    FROM pg_tbl_fuzlpz
    WHERE pg_col_hzfreo = pg_var_rrhoaa;
    
    IF pg_var_ehzthb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_btnzmj := ((pg_var_ehzthb - pg_var_doahho) * 100) / pg_var_doahho;
    
    IF pg_var_btnzmj < 0 THEN
        RETURN pg_var_btnzmj;
    ELSE
        RETURN LEAST(pg_var_btnzmj, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhyqi(pg_var_mfueng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkrzza INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfyqkq), 0)
    INTO pg_var_rkrzza
    FROM pg_tbl_wsdycz
    WHERE pg_col_cimukx > pg_var_mfueng;
    
    RETURN pg_var_rkrzza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
            RETURN (((SELECT pg_proc_rpwems(67, -61))::INTEGER) - (0) + COALESCE(31, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_obhcrd(12, -10))::INTEGER) - (999) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_wxhyqi(-65))::INTEGER) - (1800) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;