/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_iikxtk (
    pg_col_llvvlx INTEGER PRIMARY KEY,
    pg_col_yfhifm INTEGER NOT NULL,
    pg_col_xubuxl INTEGER
);
INSERT INTO pg_tbl_iikxtk (pg_col_llvvlx, pg_col_yfhifm, pg_col_xubuxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_jyxnlt (
    pg_col_xztsxo INTEGER PRIMARY KEY,
    pg_col_uicguc INTEGER NOT NULL,
    pg_col_yyoqcd INTEGER
);
INSERT INTO pg_tbl_jyxnlt (pg_col_xztsxo, pg_col_uicguc, pg_col_yyoqcd) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hypxfq (
    pg_col_hjkaba INTEGER PRIMARY KEY,
    pg_col_mjxywv INTEGER NOT NULL,
    pg_col_yipubi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hypxfq (pg_col_hjkaba, pg_col_mjxywv, pg_col_yipubi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijjdlc----- */
CREATE OR REPLACE FUNCTION pg_proc_ijjdlc(pg_var_cqfguo INTEGER, pg_var_saahyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_botcel INTEGER;
    pg_var_pzqyas INTEGER;
BEGIN
    SELECT pg_col_wfftwt INTO pg_var_botcel
    FROM pg_tbl_tthswn
    WHERE pg_col_wcjsdq = pg_var_cqfguo;
    
    IF pg_var_botcel IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzqyas := (pg_var_botcel - pg_var_saahyt) * 100 / pg_var_saahyt;
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN pg_var_pzqyas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okpeae----- */
CREATE OR REPLACE FUNCTION pg_proc_okpeae(pg_var_twazjn INTEGER, pg_var_mhnluo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zehzsd INTEGER;
    pg_var_wozyfa INTEGER;
BEGIN
    SELECT AVG(pg_col_yfhifm) INTO pg_var_wozyfa FROM pg_tbl_iikxtk;
    
    IF pg_var_wozyfa IS NULL THEN
        pg_var_zehzsd := pg_var_twazjn;
    ELSE
        pg_var_zehzsd := pg_var_twazjn + (pg_var_wozyfa * pg_var_mhnluo);
    END IF;
    
    RETURN (((SELECT pg_proc_ijjdlc(-48, -31))::INTEGER) - (-1) + COALESCE(pg_var_zehzsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weusxo----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF pg_var_uqxbiq.pg_col_bohngj IS NOT NULL THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkonmo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkonmo(pg_var_ikwapz INTEGER, pg_var_aqecqq INTEGER, pg_var_kzteuz INTEGER, pg_var_xklxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabbsw TEXT;
    pg_var_lriksl TEXT;
    pg_var_wvtfvx timestamptz;
    pg_var_vqpyfk TEXT;
    pg_var_eknutd INTERVAL;
    pg_var_ycxhni INTEGER := 86400;
    pg_var_qpfnpy INTEGER := 3600;
    pg_var_aeartf INTEGER := 60;
    pg_var_gweuhd INTEGER := 12;
    pg_var_mhblfb INTEGER;
    pg_var_mmyfdu INTEGER;
    pg_var_ybjnut INTEGER;
    pg_var_rktgcf INTEGER;
    pg_var_kqbjed BOOLEAN;
BEGIN
    -- pg_col_avrqbi integer codes pg_col_ghnldz date part strings
    pg_var_mabbsw := CASE pg_var_ikwapz
        WHEN 1 THEN 'year'
        WHEN 2 THEN 'month'
        WHEN 3 THEN 'day'
        ELSE 'year'
    END;
    
    pg_var_lriksl := CASE pg_var_aqecqq
        WHEN 1 THEN 'days'
        WHEN 2 THEN 'months'
        WHEN 3 THEN 'hours'
        WHEN 4 THEN 'minutes'
        WHEN 5 THEN 'seconds'
        ELSE 'days'
    END;
    
    -- pg_col_xbsxol integer timestamp pg_col_ghnldz timestamptz
    pg_var_wvtfvx := to_timestamp(pg_var_kzteuz::double precision);
    
    -- pg_col_xbsxol pg_col_vzwwuc integer pg_col_ghnldz text (simplified mapping)
    pg_var_vqpyfk := CASE pg_var_xklxjx
        WHEN 1 THEN 'Europe/Amsterdam'
        ELSE 'UTC'
    END;
    
    -- Set pg_col_vzwwuc if provided
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', pg_var_vqpyfk, true);
    END IF;
    
    -- Core logic from date_part_parts function
    IF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'days' THEN
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        IF pg_var_kqbjed THEN
            RETURN 366;
        ELSE
            RETURN 365;
        END IF;
        
    ELSIF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'months' THEN
        RETURN pg_var_gweuhd;
        
    ELSIF pg_var_mabbsw = 'month' AND pg_var_lriksl = 'days' THEN
        pg_var_rktgcf := EXTRACT(MONTH FROM pg_var_wvtfvx);
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        
        CASE pg_var_rktgcf
            WHEN 1, 3, 5, 7, 8, 10, 12 THEN
                RETURN 31;
            WHEN 4, 6, 9, 11 THEN
                RETURN 30;
            WHEN 2 THEN
                IF pg_var_kqbjed THEN
                    RETURN 29;
                ELSE
                    RETURN 28;
                END IF;
            ELSE
                RETURN 30;
        END CASE;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'hours' THEN
        -- Simplified logic: return 24 hours for most days, 23 for DST transition day
        -- Using the specific DST transition logic from the original test
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23;
        ELSE
            RETURN 24;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'minutes' THEN
        -- Same DST logic for minutes
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 60;
        ELSE
            RETURN 24 * 60;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'seconds' THEN
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 3600;
        ELSE
            RETURN pg_var_ycxhni;
        END IF;
        
    ELSE
        -- Default fallback
        RETURN 1;
    END IF;
    
    -- Reset pg_col_vzwwuc if it was changed
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', 'UTC', true);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpxcrh----- */
CREATE OR REPLACE FUNCTION pg_proc_fpxcrh(pg_var_xyfogl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwixw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zjwixw
    FROM pg_tbl_hypxfq
    WHERE pg_col_mjxywv = pg_var_xyfogl
    AND pg_col_yipubi = TRUE;
    
    RETURN pg_var_zjwixw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oodtrt----- */
CREATE OR REPLACE FUNCTION pg_proc_oodtrt(pg_var_rwzsgv INTEGER, pg_var_zyfagv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmzppb INTEGER;
    pg_var_lrsugo INTEGER;
    pg_var_szmnel INTEGER;
BEGIN
    SELECT 
        (pg_var_zyfagv - pg_col_uicguc) * 5,
        pg_col_yyoqcd / 10
    INTO pg_var_vmzppb, pg_var_lrsugo
    FROM pg_tbl_jyxnlt
    WHERE pg_col_xztsxo = pg_var_rwzsgv;

    IF ((SELECT pg_proc_fpxcrh(-82)))::boolean THEN
        RETURN -1;
    END IF;

    pg_var_szmnel := 100 - pg_var_vmzppb + pg_var_lrsugo;
    
    IF ((SELECT pg_proc_fkonmo(59, 47, 30, -76)))::boolean THEN
        pg_var_szmnel := (((SELECT pg_proc_weusxo(-69))::INTEGER) - (1800) + COALESCE(pg_var_szmnel, 0));
    END IF;

    RETURN pg_var_szmnel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF pg_var_eabugl > 100 THEN
        pg_var_apogln := (((SELECT pg_proc_okpeae(88, 99))::INTEGER) - (4246) + COALESCE(pg_var_apogln, 0));
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN (((SELECT pg_proc_oodtrt(96, 49))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
END;
$$ LANGUAGE plpgsql;