/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdzar (
    pg_col_ntqhhm INTEGER PRIMARY KEY,
    pg_col_ggnzct INTEGER NOT NULL,
    pg_col_wnbsjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdzar (pg_col_ntqhhm, pg_col_ggnzct, pg_col_wnbsjm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iblbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdxqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_tdxqrk(pg_var_azavfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojiwn INTEGER;
    pg_var_hrdeob INTEGER;
    pg_var_ulcrro INTEGER := 0;
BEGIN
    SELECT pg_col_ggnzct, pg_col_wnbsjm 
    INTO pg_var_aojiwn, pg_var_hrdeob
    FROM pg_tbl_tcdzar 
    WHERE pg_col_ntqhhm = pg_var_azavfh;
    
    IF pg_var_aojiwn <= pg_var_hrdeob THEN
        pg_var_ulcrro := 1;
    END IF;
    
    RETURN pg_var_ulcrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdpllt----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qiyzyq := ((pg_var_dhlvwz - pg_var_neutvr) * 100) / pg_var_neutvr;
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
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
    pg_var_phqzqq := (((SELECT pg_proc_sdpllt(-46, 14))::INTEGER ) - (-1) + COALESCE(pg_var_phqzqq, 0));

    RETURN pg_var_phqzqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyziuh----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := (SELECT pg_proc_iblbtc(-83, -86, -75))::TIMESTAMP;
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
        pg_var_immdjc := (SELECT pg_proc_wyziuh(14))::BOOLEAN;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := (((SELECT pg_proc_naxrnt(14, -51))::BIGINT) - (0) + COALESCE(pg_var_yazzji, 0));
    END LOOP;
    
    pg_var_jdgzjs := (SELECT pg_proc_tdxqrk(-4))::TIMESTAMP;
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN (((SELECT pg_proc_chsiun())::INTEGER) - (454498) + COALESCE(pg_var_pkxxir, 0));
END;
$$ LANGUAGE plpgsql;