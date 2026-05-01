/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_byezuh (
    pg_col_nvjrhe INTEGER PRIMARY KEY,
    pg_col_chympz INTEGER NOT NULL,
    pg_col_kshazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_byezuh (pg_col_nvjrhe, pg_col_chympz, pg_col_kshazs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_knjbzs (
    pg_col_kbyemn INTEGER PRIMARY KEY,
    pg_col_hdhbwj INTEGER NOT NULL,
    pg_col_uesqcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_knjbzs (pg_col_kbyemn, pg_col_hdhbwj, pg_col_uesqcr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iifhjr (
    pg_col_cokwuj INTEGER PRIMARY KEY,
    pg_col_uscibt INTEGER NOT NULL,
    pg_col_xuqica INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifhjr (pg_col_cokwuj, pg_col_uscibt, pg_col_xuqica) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfodj (
    pg_col_pbzhbz INTEGER PRIMARY KEY,
    pg_col_klbdvm INTEGER NOT NULL,
    pg_col_pankke INTEGER
);
INSERT INTO pg_tbl_mrfodj (pg_col_pbzhbz, pg_col_klbdvm, pg_col_pankke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrpyw (
    pg_col_omtjav INTEGER PRIMARY KEY,
    pg_col_wxpdjj INTEGER NOT NULL,
    pg_col_mbroya INTEGER
);
INSERT INTO pg_tbl_hvrpyw (pg_col_omtjav, pg_col_wxpdjj, pg_col_mbroya) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbeojc----- */
CREATE OR REPLACE FUNCTION pg_proc_lbeojc(pg_var_toypyo INTEGER, pg_var_ockcwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifmwqt INTEGER;
    pg_var_vkwrqf INTEGER;
    pg_var_jlqygk INTEGER;
BEGIN
    SELECT pg_col_wxpdjj, pg_col_mbroya INTO pg_var_ifmwqt, pg_var_vkwrqf
    FROM pg_tbl_hvrpyw
    WHERE pg_col_omtjav = pg_var_toypyo;
    
    IF pg_var_vkwrqf >= 90 THEN
        pg_var_jlqygk := pg_var_ockcwz * 2;
    ELSIF pg_var_vkwrqf >= 80 THEN
        pg_var_jlqygk := pg_var_ockcwz;
    ELSE
        pg_var_jlqygk := pg_var_ockcwz / 2;
    END IF;
    
    IF pg_var_jlqygk < pg_var_ifmwqt / 20 THEN
        pg_var_jlqygk := pg_var_ifmwqt / 20;
    END IF;
    
    RETURN pg_var_jlqygk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF pg_var_alcnwa < pg_var_zdalnn THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdmei----- */
CREATE OR REPLACE FUNCTION pg_proc_abdmei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgnlu INTEGER := 0;
BEGIN
    -- Simulate the assertions by counting successful checks
    -- Check 1
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-01'::timestamptz, '2023-01-01'::timestamptz))::integer - 1) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-01'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 2
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-04-02)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 3 (with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange,
        '[2023-04-01,2023-05-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 4 (single day range with offset 1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             lower_bound + ((n+1) || ' month')::interval) AS quotient
            FROM generate_series(0, 0) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY['[2023-01-01,2023-02-01)'::tstzrange] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 5 (with offset -1)
    IF (
        SELECT array_agg(quotient)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-04-02'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-04-02'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = ARRAY[
        '[2023-01-01,2023-02-01)'::tstzrange,
        '[2023-02-01,2023-03-01)'::tstzrange,
        '[2023-03-01,2023-04-01)'::tstzrange
    ] THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    -- Check 6 (count with offset -1)
    IF (
        SELECT count(*)
        FROM (
            SELECT tstzrange(lower_bound + (n || ' month')::interval, 
                             LEAST(lower_bound + ((n+1) || ' month')::interval, upper_bound)) AS quotient
            FROM generate_series(0, 
                                 EXTRACT(month FROM AGE('2023-01-31'::timestamptz, '2023-01-01'::timestamptz))::integer - 2) n,
                 (VALUES ('2023-01-01'::timestamptz, '2023-01-31'::timestamptz)) AS v(lower_bound, upper_bound)
        ) sub
    ) = 0 THEN
        pg_var_fxgnlu := pg_var_fxgnlu + 1;
    END IF;

    RETURN pg_var_fxgnlu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zojjvz----- */
CREATE OR REPLACE FUNCTION pg_proc_zojjvz(pg_var_zzrazh INTEGER, pg_var_zaupan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgrlqn INTEGER;
    pg_var_enrldu INTEGER;
    pg_var_belevk INTEGER;
BEGIN
    SELECT pg_col_klbdvm, pg_col_pankke 
    INTO pg_var_enrldu, pg_var_belevk
    FROM pg_tbl_mrfodj 
    WHERE pg_col_pbzhbz = pg_var_zzrazh;
    
    IF pg_var_enrldu IS NULL THEN
        RETURN (((SELECT pg_proc_nbbuht(-47, 66))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tgrlqn := (pg_var_enrldu * pg_var_zaupan) + pg_var_belevk;
    
    IF ((SELECT pg_proc_lbeojc(-92, 2)))::boolean THEN
        pg_var_tgrlqn := (((SELECT pg_proc_abdmei())::INTEGER) - (5) + COALESCE(pg_var_tgrlqn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ezxaip(15, -35))::INTEGER) - (0) + COALESCE(pg_var_tgrlqn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awsoky----- */
CREATE OR REPLACE FUNCTION pg_proc_awsoky(pg_var_itwpcv INTEGER, pg_var_ugrbvr INTEGER, pg_var_mhbafx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdzdei INTEGER;
    pg_var_gxoglr INTEGER;
BEGIN
    SELECT AVG(pg_col_uscibt) INTO pg_var_gxoglr 
    FROM pg_tbl_iifhjr 
    WHERE pg_col_xuqica > pg_var_ugrbvr;
    
    IF pg_var_gxoglr IS NULL THEN
        pg_var_gxoglr := 0;
    END IF;
    
    pg_var_bdzdei := (pg_var_itwpcv * pg_var_mhbafx) - (pg_var_gxoglr * 10);
    
    IF pg_var_bdzdei < 0 THEN
        pg_var_bdzdei := 0;
    END IF;
    
    RETURN pg_var_bdzdei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmgwqo----- */
CREATE OR REPLACE FUNCTION pg_proc_qmgwqo(pg_var_wustmz INTEGER, pg_var_wvyaft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwxjkn INTEGER := 0;
    pg_var_ysbrmg RECORD;
BEGIN
    FOR pg_var_ysbrmg IN 
        SELECT pg_col_chympz 
        FROM pg_tbl_byezuh 
        WHERE pg_col_kshazs = 0 
        AND pg_col_chympz BETWEEN pg_var_wustmz AND pg_var_wvyaft
    LOOP
        pg_var_xwxjkn := (((SELECT pg_proc_awsoky(37, -2, -98))::INTEGER ) - (0) + COALESCE(pg_var_xwxjkn, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zojjvz(-69, -83))::INTEGER) - (0) + COALESCE(pg_var_xwxjkn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fschtn----- */
CREATE OR REPLACE FUNCTION pg_proc_fschtn(pg_var_ocfkqf INTEGER, pg_var_avsyns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbeto INTEGER;
    pg_var_djlikn INTEGER;
    pg_var_yxlvuf INTEGER;
BEGIN
    SELECT pg_col_hdhbwj INTO pg_var_okbeto FROM pg_tbl_knjbzs WHERE pg_col_kbyemn = pg_var_ocfkqf;
    
    IF pg_var_okbeto < 30000 THEN
        pg_var_yxlvuf := 10;
    ELSIF pg_var_okbeto < 60000 THEN
        pg_var_yxlvuf := 5;
    ELSE
        pg_var_yxlvuf := 1;
    END IF;
    
    pg_var_djlikn := pg_var_yxlvuf + (pg_var_avsyns * 2);
    
    IF pg_var_djlikn > 20 THEN
        pg_var_djlikn := 20;
    END IF;
    
    RETURN pg_var_djlikn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF pg_var_umaren <= pg_var_phjmyk THEN
        pg_var_nbtxyy := (((SELECT pg_proc_qmgwqo(-55, 7))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
    ELSE
        pg_var_nbtxyy := (((SELECT pg_proc_fschtn(33, 61))::INTEGER) - (20) + COALESCE(pg_var_nbtxyy, 0));
    END IF;
    
    RETURN pg_var_nbtxyy;
END;
$$ LANGUAGE plpgsql;