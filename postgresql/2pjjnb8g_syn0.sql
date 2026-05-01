/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tthswn (
    pg_col_wcjsdq INTEGER PRIMARY KEY,
    pg_col_vtuivv INTEGER NOT NULL,
    pg_col_wfftwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tthswn (pg_col_wcjsdq, pg_col_vtuivv, pg_col_wfftwt) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dqbfgv (
    pg_col_ljemht INTEGER PRIMARY KEY,
    pg_col_wzkles INTEGER NOT NULL,
    pg_col_cydmsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqbfgv (pg_col_ljemht, pg_col_wzkles, pg_col_cydmsg) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gngzvj (
    pg_col_afuxvb INTEGER PRIMARY KEY,
    pg_col_tcddvv INTEGER NOT NULL,
    pg_col_hgzndq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gngzvj (pg_col_afuxvb, pg_col_tcddvv, pg_col_hgzndq) VALUES
(101, 5000, 750),
(102, 8200, 1230);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsiqkj (
    pg_col_cbghfb INTEGER PRIMARY KEY,
    pg_col_cjocae INTEGER NOT NULL,
    pg_col_fduzen INTEGER
);
INSERT INTO pg_tbl_xsiqkj (pg_col_cbghfb, pg_col_cjocae, pg_col_fduzen) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bswaug (
    pg_col_lshcho INTEGER PRIMARY KEY,
    pg_col_vldznr INTEGER NOT NULL,
    pg_col_rpathi INTEGER
);
INSERT INTO pg_tbl_bswaug (pg_col_lshcho, pg_col_vldznr, pg_col_rpathi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN pg_var_gfsnzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egqwyx----- */
CREATE OR REPLACE FUNCTION pg_proc_egqwyx(pg_var_rhirbq INTEGER, pg_var_ztwylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqselw INTEGER;
    pg_var_kgzmnc INTEGER;
BEGIN
    SELECT pg_col_cjocae INTO pg_var_xqselw 
    FROM pg_tbl_xsiqkj 
    WHERE pg_col_cbghfb = pg_var_rhirbq;
    
    IF pg_var_xqselw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ztwylz > 10 THEN
        pg_var_kgzmnc := pg_var_xqselw * 2;
    ELSIF pg_var_ztwylz BETWEEN 5 AND 10 THEN
        pg_var_kgzmnc := pg_var_xqselw + (pg_var_xqselw * pg_var_ztwylz / 100);
    ELSE
        pg_var_kgzmnc := pg_var_xqselw - (pg_var_xqselw * 5 / 100);
    END IF;
    
    RETURN pg_var_kgzmnc;
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

/* -----Procedure pg_proc_ejmjgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmjgs(pg_var_fscczs INTEGER, pg_var_xuhbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrljg INTEGER;
    pg_var_rlrofc INTEGER;
BEGIN
    SELECT pg_col_rpathi INTO pg_var_rcrljg
    FROM pg_tbl_bswaug
    WHERE pg_col_lshcho = pg_var_fscczs;
    
    IF pg_var_rcrljg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlrofc := (pg_var_rcrljg - pg_var_xuhbyr) * 100 / pg_var_xuhbyr;
    
    IF pg_var_rlrofc < 0 THEN
        pg_var_rlrofc := 0;
    END IF;
    
    RETURN pg_var_rlrofc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF ((SELECT pg_proc_chsiun()))::boolean THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := (((SELECT pg_proc_ejmjgs(-93, 72))::INTEGER) - (-1) + COALESCE(pg_var_vqthon, 0));
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yffkxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yffkxc(pg_var_qivkul INTEGER, pg_var_ajewla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paabeb INTEGER;
    pg_var_eviclx INTEGER;
    pg_var_sonxxq INTEGER;
BEGIN
    SELECT pg_col_wzkles, pg_col_cydmsg 
    INTO pg_var_paabeb, pg_var_eviclx
    FROM pg_tbl_dqbfgv
    WHERE pg_col_ljemht = pg_var_qivkul;
    
    IF ((SELECT pg_proc_awfnfz(43)))::boolean THEN
        pg_var_sonxxq := (((SELECT pg_proc_egqwyx(-89, 64))::INTEGER) - (0) + COALESCE(pg_var_sonxxq, 0));
    ELSE
        pg_var_sonxxq := (((SELECT pg_proc_jpdjix(-97, -16, 31))::INTEGER) - (-1) + COALESCE(pg_var_sonxxq, 0));
    END IF;
    
    RETURN pg_var_sonxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cddamq----- */
CREATE OR REPLACE FUNCTION pg_proc_cddamq(pg_var_hojlfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asefec INTEGER;
    pg_var_uufldh INTEGER;
    pg_var_aktdas INTEGER;
BEGIN
    SELECT pg_col_tcddvv, pg_col_hgzndq 
    INTO pg_var_aktdas, pg_var_uufldh
    FROM pg_tbl_gngzvj 
    WHERE pg_col_afuxvb = pg_var_hojlfy;
    
    IF pg_var_aktdas > 0 THEN
        pg_var_asefec := pg_var_uufldh / pg_var_aktdas;
    ELSE
        pg_var_asefec := 0;
    END IF;
    
    RETURN pg_var_asefec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkqxov----- */
CREATE OR REPLACE FUNCTION pg_proc_wkqxov(pg_var_wxcwzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jupbob varchar[];
    pg_var_gncbwm varchar;
BEGIN
    -- pg_col_lomrgv integer input pg_col_onidwg text for regex processing
    pg_var_gncbwm := pg_var_wxcwzn::varchar;
    
    -- Perform regex match (preserving original logic)
    pg_var_jupbob := regexp_matches(pg_var_gncbwm, E'[a-zA-Z0-9\\-_]+\.(?:com|net|org|info)');
    
    -- Return integer representation of match result
    IF pg_var_jupbob IS NOT NULL THEN
        IF array_upper(pg_var_jupbob, 1) > 0 THEN
            -- Return length of matched domain as integer
            RETURN length(pg_var_jupbob[1]);
        END IF;
    END IF;
    
    -- Return 0 when no match found (null converted pg_col_onidwg integer)
    RETURN (((SELECT pg_proc_cddamq(68))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_fjsosl(85, -28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pzqyas := (((SELECT pg_proc_yffkxc(23, -70))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
    
    IF pg_var_pzqyas < 0 THEN
        pg_var_pzqyas := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wkqxov(22))::INTEGER) - (0) + COALESCE(pg_var_pzqyas, 0));
END;
$$ LANGUAGE plpgsql;