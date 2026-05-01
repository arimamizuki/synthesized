/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qiajht (
    pg_col_flunpw INTEGER PRIMARY KEY,
    pg_col_wxxaxs INTEGER NOT NULL,
    pg_col_frufsa INTEGER
);
INSERT INTO pg_tbl_qiajht (pg_col_flunpw, pg_col_wxxaxs, pg_col_frufsa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zaflhb (
    pg_col_enrfny INTEGER PRIMARY KEY,
    pg_col_zgtwdk INTEGER NOT NULL,
    pg_col_psliuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaflhb (pg_col_enrfny, pg_col_zgtwdk, pg_col_psliuo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wmeeyx (
    pg_col_remgkw INTEGER PRIMARY KEY,
    pg_col_qckxla INTEGER NOT NULL,
    pg_col_mmxhhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wmeeyx (pg_col_remgkw, pg_col_qckxla, pg_col_mmxhhi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zajzml (
    pg_col_stqvgs INTEGER PRIMARY KEY,
    pg_col_bgbcxv INTEGER NOT NULL,
    pg_col_qprbqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajzml (pg_col_stqvgs, pg_col_bgbcxv, pg_col_qprbqr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mwghxc (
    pg_col_vbwyib INTEGER PRIMARY KEY,
    pg_col_qsqqez INTEGER NOT NULL,
    pg_col_anzfhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwghxc (pg_col_vbwyib, pg_col_qsqqez, pg_col_anzfhq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_iisrgy (
    pg_col_trmucw INTEGER PRIMARY KEY,
    pg_col_xxknqp INTEGER NOT NULL,
    pg_col_frvbzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iisrgy (pg_col_trmucw, pg_col_xxknqp, pg_col_frvbzg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyytw (
    pg_col_pmepam INTEGER PRIMARY KEY,
    pg_col_dlldpj INTEGER NOT NULL,
    pg_col_knptup INTEGER
);
INSERT INTO pg_tbl_ftyytw (pg_col_pmepam, pg_col_dlldpj, pg_col_knptup) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grljwh----- */
CREATE OR REPLACE FUNCTION pg_proc_grljwh(pg_var_jdttye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxgfe INTEGER;
BEGIN
    -- Don't bother if the scale is larger than ~pg_proc_grljwhoom level 0
    IF pg_var_jdttye > 600000000 OR pg_var_jdttye = 0 THEN
        pg_var_klxgfe := NULL;
    ELSE
        pg_var_klxgfe := CAST(ROUND(LOG(2, 559082264.028 / pg_var_jdttye)) AS INTEGER);
    END IF;
    
    RETURN pg_var_klxgfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxaisv----- */
CREATE OR REPLACE FUNCTION pg_proc_dxaisv(pg_var_axayft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqxff INTEGER;
    pg_var_sbtwwy INTEGER;
    pg_var_cfxcqj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_bgbcxv) INTO pg_var_sbtwwy, pg_var_cfxcqj 
    FROM pg_tbl_zajzml 
    WHERE pg_col_qprbqr = 0;
    
    pg_var_pzqxff := (pg_var_sbtwwy * pg_var_cfxcqj * pg_var_axayft);
    
    IF pg_var_pzqxff IS NULL THEN
        pg_var_pzqxff := 0;
    END IF;
    
    RETURN pg_var_pzqxff;
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

/* -----Procedure pg_proc_mflbru----- */
CREATE OR REPLACE FUNCTION pg_proc_mflbru(pg_var_yhdslp INTEGER, pg_var_lzglhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hccznz INTEGER;
    pg_var_jdsetl INTEGER;
    pg_var_flxlmz INTEGER;
BEGIN
    SELECT pg_col_qckxla, pg_col_mmxhhi 
    INTO pg_var_hccznz, pg_var_jdsetl
    FROM pg_tbl_wmeeyx 
    WHERE pg_col_remgkw = pg_var_yhdslp;
    
    IF ((SELECT pg_proc_exqkbc(47)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_flxlmz := pg_var_lzglhd + (pg_var_hccznz * 10) - (pg_var_jdsetl * 5);
    
    IF ((SELECT pg_proc_abdmei()))::boolean THEN
        pg_var_flxlmz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dxaisv(-56))::INTEGER) - (-4200) + COALESCE(pg_var_flxlmz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxgskj----- */
CREATE OR REPLACE FUNCTION pg_proc_rxgskj(pg_var_sukgmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwjgvf INTEGER := 0;
    pg_var_lvdwnf RECORD;
BEGIN
    FOR pg_var_lvdwnf IN 
        SELECT pg_col_wxxaxs, pg_col_frufsa 
        FROM pg_tbl_qiajht 
        WHERE pg_col_wxxaxs > pg_var_sukgmh
    LOOP
        pg_var_iwjgvf := (((SELECT pg_proc_mflbru(92, -78))::INTEGER ) - (0) + COALESCE(pg_var_iwjgvf, 0));
    END LOOP;
    
    RETURN pg_var_iwjgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbvjn----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbvjn(pg_var_xbwgko INTEGER, pg_var_uioawg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvwvuq INTEGER;
    pg_var_gsuvul INTEGER;
    pg_var_pomzlk INTEGER;
BEGIN
    SELECT pg_col_xxknqp, pg_col_frvbzg INTO pg_var_gsuvul, pg_var_pomzlk
    FROM pg_tbl_iisrgy WHERE pg_col_trmucw = pg_var_xbwgko;
    
    IF pg_var_gsuvul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvwvuq := pg_var_gsuvul - pg_var_pomzlk - pg_var_uioawg;
    
    IF pg_var_qvwvuq < 0 THEN
        pg_var_qvwvuq := 0;
    END IF;
    
    RETURN pg_var_qvwvuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := 0;
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN pg_var_xnxojx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwkqai----- */
CREATE OR REPLACE FUNCTION pg_proc_kwkqai(pg_var_xndjwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjyodh INTEGER := 0;
    pg_var_qsipud RECORD;
BEGIN
    FOR pg_var_qsipud IN 
        SELECT pg_col_qsqqez, pg_col_anzfhq 
        FROM pg_tbl_mwghxc 
        WHERE pg_col_qsqqez >= pg_var_xndjwz
    LOOP
        IF pg_var_qsipud.pg_col_anzfhq = 0 THEN
            pg_var_xjyodh := pg_var_xjyodh + pg_var_qsipud.pg_col_qsqqez;
        END IF;
    END LOOP;
    
    RETURN pg_var_xjyodh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfmbx(pg_var_vyrter INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_susqcy INTEGER;
    pg_var_ztkpbm INTEGER;
    pg_var_sqtkrk INTEGER;
    pg_var_xjhgle INTEGER;
BEGIN
    SELECT pg_col_dlldpj, pg_col_knptup 
    INTO pg_var_sqtkrk, pg_var_xjhgle
    FROM pg_tbl_ftyytw 
    WHERE pg_col_pmepam = pg_var_vyrter;
    
    IF pg_var_sqtkrk > 0 THEN
        pg_var_susqcy := pg_var_xjhgle / pg_var_sqtkrk;
    ELSE
        pg_var_susqcy := 0;
    END IF;
    
    pg_var_ztkpbm := pg_var_xjhgle + (pg_var_sqtkrk * 2);
    
    RETURN pg_var_ztkpbm - (pg_var_sqtkrk * pg_var_susqcy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgpxiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bgpxiv(pg_var_tmorld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsxbvc INTEGER;
    pg_var_ucjclb INTEGER;
    pg_var_pabbqv INTEGER;
BEGIN
    SELECT pg_col_psliuo INTO pg_var_gsxbvc
    FROM pg_tbl_zaflhb
    WHERE pg_col_enrfny = pg_var_tmorld;
    
    IF ((SELECT pg_proc_kwkqai(-13)))::boolean THEN
        RETURN (((SELECT pg_proc_ylmkwx(41, -51))::INTEGER) - (-3631) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ucjclb := (((SELECT pg_proc_lalofg(33, 53, -15))::INTEGER) - (0) + COALESCE(pg_var_ucjclb, 0));
    
    IF ((SELECT pg_proc_tjbvjn(88, 93)))::boolean THEN
        pg_var_pabbqv := 0;
    ELSE
        pg_var_pabbqv := (pg_var_gsxbvc - pg_var_ucjclb) * 100 / pg_var_ucjclb;
    END IF;
    
    RETURN (((SELECT pg_proc_pyfmbx(-25))::INTEGER) - (0) + COALESCE(pg_var_pabbqv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_grljwh(64)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_bgpxiv(-19))::INTEGER) - (-1) + COALESCE(pg_var_ipwipe, 0)) + (pg_var_jevddl * 2);
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := (((SELECT pg_proc_rxgskj(-57))::INTEGER) - (1800) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;