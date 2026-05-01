/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_loedcz (
    pg_col_dsvfpz INTEGER PRIMARY KEY,
    pg_col_kfkpcp INTEGER NOT NULL,
    pg_col_wteohg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loedcz (pg_col_dsvfpz, pg_col_kfkpcp, pg_col_wteohg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nuorha (
    pg_col_awehjj INTEGER PRIMARY KEY,
    pg_col_upbuvs INTEGER NOT NULL,
    pg_col_kuhzml INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuorha (pg_col_awehjj, pg_col_upbuvs, pg_col_kuhzml) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_eknlna (
    pg_col_pgyqsf INTEGER PRIMARY KEY,
    pg_col_riquab INTEGER NOT NULL,
    pg_col_rmleoi INTEGER
);
INSERT INTO pg_tbl_eknlna (pg_col_pgyqsf, pg_col_riquab, pg_col_rmleoi) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := pg_var_udwgmz * pg_var_hsqbth * pg_var_bawpiv;
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN pg_var_pyanap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qidhko----- */
CREATE OR REPLACE FUNCTION pg_proc_qidhko(pg_var_whvwhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okkpdu INTEGER;
    pg_var_zcweyf INTEGER;
    pg_var_mzywmf INTEGER;
BEGIN
    SELECT pg_col_riquab, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_rmleoi % 100)
    INTO pg_var_okkpdu, pg_var_zcweyf
    FROM pg_tbl_eknlna
    WHERE pg_col_pgyqsf = pg_var_whvwhv;
    
    IF pg_var_okkpdu < 30000 THEN
        pg_var_mzywmf := 100 - pg_var_okkpdu/300 + pg_var_zcweyf*5;
    ELSIF pg_var_okkpdu < 60000 THEN
        pg_var_mzywmf := 70 - pg_var_okkpdu/600 + pg_var_zcweyf*3;
    ELSE
        pg_var_mzywmf := 30 + pg_var_zcweyf*2;
    END IF;
    
    RETURN GREATEST(1, LEAST(100, pg_var_mzywmf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF pg_var_rqekzn < 30000 THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := 2;
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfiql----- */
CREATE OR REPLACE FUNCTION pg_proc_skfiql(pg_var_gjxsib INTEGER, pg_var_ntsnht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naakme INTEGER;
    pg_var_ougqew INTEGER;
BEGIN
    SELECT LEAST(pg_col_upbuvs, pg_col_kuhzml)
    INTO pg_var_naakme
    FROM pg_tbl_nuorha
    WHERE pg_col_awehjj = pg_var_gjxsib;
    
    IF pg_var_naakme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ougqew := (((SELECT pg_proc_qidhko(91))::INTEGER) - (100) + COALESCE(pg_var_ougqew, 0));
    
    IF pg_var_ougqew < 20240101 THEN
        RETURN (((SELECT pg_proc_ppgane(-18))::INTEGER) - (-2700) + COALESCE(20240101, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ebfgkm(-77, -85))::INTEGER) - (0) + COALESCE(pg_var_ougqew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN pg_var_rwbnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chsiun----- */
CREATE OR REPLACE FUNCTION pg_proc_chsiun()
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqzqq INTEGER := 0;
BEGIN
    -- Assert 1: tstzrange('2022-07-22', '2022-09-23'), array[interval '1 month', interval '1 hour']
    -- Expected: interval '2 month 24 hour'
    -- We simulate the logic: 2 months + 24 hours. Convert to a pg_col_wzoyyb integer.
    -- Let's use total hours: 2 months * 30 days/month * 24 hours/day + 24 hours = 1464 hours.
    pg_var_phqzqq := pg_var_phqzqq + 1464;

    -- Assert 2: interval '2 month 1 week 1 day' = interval '2 month 8 day'
    -- This is a demonstration of internal storage. We add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 3: tstzrange('1001-07-20', '2242-07-20')
    -- Expected: interval '1 millennium 2 century 4 decade 1 year' = '1241 years'
    -- Convert years to days: 1241 years * 365 days/year = 452965 days.
    pg_var_phqzqq := pg_var_phqzqq + 452965;

    -- Assert 4: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year'
    -- Another demonstration. Add a fixed value.
    pg_var_phqzqq := pg_var_phqzqq + 1;

    -- Assert 5: tstzrange('2022-03-01', '2022-05-8'), array[interval '1 month', interval '1 day', interval '1 hour']
    -- Expected: interval '2 month 1 week'
    -- Convert to days: 2 months * 30 days/month + 7 days = 67 days.
    pg_var_phqzqq := pg_var_phqzqq + 67;

    RETURN pg_var_phqzqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cexnni----- */
CREATE OR REPLACE FUNCTION pg_proc_cexnni(pg_var_agztde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_athehx INTEGER := 0;
    pg_var_jhlfop RECORD;
BEGIN
    FOR pg_var_jhlfop IN 
        SELECT pg_col_kfkpcp, pg_col_wteohg 
        FROM pg_tbl_loedcz 
        WHERE pg_col_dsvfpz BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_mhsdpk(83)))::boolean THEN
            pg_var_athehx := (((SELECT pg_proc_skfiql(15, -6))::INTEGER ) - (-1) + COALESCE(pg_var_athehx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_chsiun())::INTEGER) - (454498) + COALESCE(pg_var_athehx * pg_var_agztde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_cexnni(52))::INTEGER) - (3900) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;