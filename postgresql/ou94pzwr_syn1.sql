/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bhivei (
    pg_col_rgtiim INTEGER PRIMARY KEY,
    pg_col_meaepy INTEGER NOT NULL,
    pg_col_vasjjt INTEGER NOT NULL,
    pg_col_ppqxdv VARCHAR(50),
    pg_col_hxcwpq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_bhivei (pg_col_rgtiim, pg_col_meaepy, pg_col_vasjjt, pg_col_ppqxdv, pg_col_hxcwpq) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_qjmxuw VARCHAR(45),
    pg_col_cuumpv CHAR(1),
    pg_col_gfmosd INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_mmiych INTEGER
);
INSERT INTO pg_tbl_akwnzw (pg_col_tcmaph, pg_col_qjmxuw, pg_col_cuumpv, pg_col_gfmosd) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_akwnzw (pg_col_tcmaph, pg_col_mmiych) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajlhyy (
    pg_col_jhrzfz INTEGER PRIMARY KEY,
    pg_col_ylqoue INTEGER NOT NULL,
    pg_col_looqyk INTEGER
);
INSERT INTO pg_tbl_ajlhyy (pg_col_jhrzfz, pg_col_ylqoue, pg_col_looqyk) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zqbvhp (
    pg_col_mbzhob INTEGER PRIMARY KEY,
    pg_col_nyzfid INTEGER NOT NULL,
    pg_col_bcnmhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqbvhp (pg_col_mbzhob, pg_col_nyzfid, pg_col_bcnmhg) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcmpv (
    pg_col_ntwhvf INTEGER PRIMARY KEY,
    pg_col_cwkwhb INTEGER NOT NULL,
    pg_col_vxeehj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhcmpv (pg_col_ntwhvf, pg_col_cwkwhb, pg_col_vxeehj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xkcmcy (
    pg_col_aeownz INTEGER PRIMARY KEY,
    pg_col_kgduye INTEGER NOT NULL,
    pg_col_uapvpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkcmcy (pg_col_aeownz, pg_col_kgduye, pg_col_uapvpz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ckpacg (
    pg_col_sznuit INTEGER PRIMARY KEY,
    pg_col_oetwkx INTEGER NOT NULL,
    pg_col_pydlgb INTEGER
);
INSERT INTO pg_tbl_ckpacg (pg_col_sznuit, pg_col_oetwkx, pg_col_pydlgb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fedgfj (
    pg_var_ouoehg INTEGER,
    pg_col_mmkvpt DATE,
    pg_col_dsmcym INTEGER,
    pg_col_yrlwov INTEGER
);
INSERT INTO pg_tbl_fedgfj (pg_var_ouoehg, pg_col_mmkvpt, pg_col_dsmcym, pg_col_yrlwov) VALUES
(1, '2024-03-01', 50, 180),
(1, '2024-03-02', 45, 200),
(2, '2024-03-01', 60, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bczcyf (
    pg_col_jodwsz INTEGER PRIMARY KEY,
    pg_col_txeobz INTEGER NOT NULL,
    pg_col_gbmlka INTEGER
);
INSERT INTO pg_tbl_bczcyf (pg_col_jodwsz, pg_col_txeobz, pg_col_gbmlka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khyaui (
    pg_col_xzhfmg INTEGER PRIMARY KEY,
    pg_col_ugqkvp INTEGER NOT NULL,
    pg_col_omatuz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khyaui (pg_col_xzhfmg, pg_col_ugqkvp, pg_col_omatuz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_bgsepd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xpilmk(pg_var_eiomec INTEGER, pg_var_igxiwb INTEGER, pg_var_zakeqq INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_atijgq    INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tuwmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_tuwmyw(pg_var_veipkv INTEGER, pg_var_jvlptk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovuua INT;
    pg_var_gcqlvp INT;
    pg_var_abufey INT;
    pg_var_lakiyt INT;
    pg_var_eqsdkn INT;
    pg_var_utqypi INT;
    pg_var_cshozj VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_qjmxuw INTO pg_var_cshozj FROM pg_tbl_akwnzw WHERE pg_col_tcmaph = pg_var_veipkv LIMIT 1;
    
    IF pg_var_cshozj IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_tcmaph, pg_col_gfmosd
    INTO pg_var_jovuua, pg_var_eqsdkn
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'S';

    IF pg_var_jovuua IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_tcmaph
    INTO pg_var_gcqlvp
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'N';

    IF pg_var_gcqlvp IS NULL THEN
        RETURN -3;
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_abufey
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_jovuua;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_lakiyt
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF pg_var_abufey = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_utqypi := pg_var_eqsdkn - pg_var_jvlptk;

    -- Update box quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_abufey - 1
    WHERE pg_col_tcmaph = pg_var_jovuua;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_lakiyt + pg_var_utqypi
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := 0;
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := pg_var_fmngaf + pg_var_gwtycu.pg_col_rixzmr;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmngaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rosdvv(pg_var_ihevlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twfaui INTEGER;
    pg_var_lxnrem INTEGER;
    pg_var_fmkamv INTEGER;
BEGIN
    SELECT pg_col_ylqoue, pg_col_looqyk INTO pg_var_lxnrem, pg_var_fmkamv
    FROM pg_tbl_ajlhyy
    WHERE pg_col_jhrzfz = pg_var_ihevlm;
    
    IF pg_var_lxnrem IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twfaui := pg_var_lxnrem + (pg_var_fmkamv * 10);
    
    IF pg_var_twfaui > 100000 THEN
        pg_var_twfaui := 100000;
    END IF;
    
    RETURN pg_var_twfaui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thidte----- */
CREATE OR REPLACE FUNCTION pg_proc_thidte(pg_var_btyrwh INTEGER, pg_var_arcnrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihbpxg INTEGER;
    pg_var_dhuxho INTEGER;
BEGIN
    SELECT pg_col_nyzfid INTO pg_var_ihbpxg 
    FROM pg_tbl_zqbvhp 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    IF pg_var_ihbpxg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_arcnrv >= 3 AND pg_var_ihbpxg < 10 THEN
        pg_var_dhuxho := 1;
    ELSE
        pg_var_dhuxho := 0;
    END IF;
    
    UPDATE pg_tbl_zqbvhp 
    SET pg_col_bcnmhg = pg_var_dhuxho 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    RETURN pg_var_dhuxho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aammwn----- */
CREATE OR REPLACE FUNCTION pg_proc_aammwn(pg_var_tlysqp INTEGER, pg_var_nlhevs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaygqs INTEGER;
    pg_var_wdidrb INTEGER;
    pg_var_dmysee INTEGER;
BEGIN
    SELECT pg_col_ugqkvp, pg_col_omatuz 
    INTO pg_var_wdidrb, pg_var_dmysee
    FROM pg_tbl_khyaui 
    WHERE pg_col_xzhfmg = pg_var_tlysqp;
    
    IF pg_var_wdidrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uaygqs := pg_var_nlhevs + (pg_var_wdidrb * 10) - (pg_var_dmysee * 5);
    
    IF pg_var_uaygqs < 0 THEN
        pg_var_uaygqs := 0;
    END IF;
    
    RETURN pg_var_uaygqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevvat----- */
CREATE OR REPLACE FUNCTION pg_proc_cevvat(pg_var_ouoehg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbsmg INTEGER;
    pg_var_rfdhca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dsmcym), 0), AVG(pg_col_yrlwov)
    INTO pg_var_otbsmg, pg_var_rfdhca FROM pg_tbl_fedgfj WHERE pg_var_ouoehg = pg_var_ouoehg;
    IF pg_var_otbsmg = 0 THEN
        RETURN (((SELECT pg_proc_aammwn(-52, -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_otbsmg * 100 - pg_var_rfdhca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngkbvk----- */
CREATE OR REPLACE FUNCTION pg_proc_ngkbvk(pg_var_tjvxot INTEGER, pg_var_dcioix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpisrr INTEGER;
    pg_var_bgmnba INTEGER;
    pg_var_dcwvce INTEGER;
BEGIN
    SELECT pg_col_txeobz, pg_col_gbmlka 
    INTO pg_var_jpisrr, pg_var_bgmnba
    FROM pg_tbl_bczcyf 
    WHERE pg_col_jodwsz = pg_var_tjvxot;
    
    IF pg_var_jpisrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dcwvce := (pg_var_jpisrr * 2) + (pg_var_bgmnba * 10) - pg_var_dcioix;
    
    IF pg_var_dcwvce < 0 THEN
        pg_var_dcwvce := 0;
    END IF;
    
    RETURN pg_var_dcwvce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuvhvj----- */
CREATE OR REPLACE FUNCTION pg_proc_kuvhvj(pg_var_pbdmuq INTEGER, pg_var_lxrvop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jykzem INTEGER;
    pg_var_dffhmq INTEGER;
    pg_var_lenugz INTEGER;
BEGIN
    SELECT pg_col_cwkwhb INTO pg_var_jykzem FROM pg_tbl_qhcmpv WHERE pg_col_ntwhvf = pg_var_pbdmuq;
    
    IF pg_var_jykzem IS NULL THEN
        RETURN (((SELECT pg_proc_cevvat(99))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_dffhmq := pg_var_jykzem * pg_var_lxrvop;
    pg_var_lenugz := (((SELECT pg_proc_ngkbvk(89, -33))::INTEGER) - (-1) + COALESCE(pg_var_lenugz, 0));
    
    IF pg_var_lenugz < 0 THEN
        pg_var_lenugz := 0;
    END IF;
    
    RETURN pg_var_lenugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmujyk----- */
CREATE OR REPLACE FUNCTION pg_proc_gmujyk(pg_var_dbifgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vogurr INTEGER;
    pg_var_sbgjoj INTEGER;
    pg_var_musfjo INTEGER;
BEGIN
    SELECT pg_col_kgduye, pg_col_uapvpz 
    INTO pg_var_sbgjoj, pg_var_musfjo
    FROM pg_tbl_xkcmcy 
    WHERE pg_col_aeownz = pg_var_dbifgy;
    
    IF pg_var_sbgjoj > 0 THEN
        pg_var_vogurr := (pg_var_musfjo * 1000) / pg_var_sbgjoj;
    ELSE
        pg_var_vogurr := 0;
    END IF;
    
    RETURN pg_var_vogurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpilmk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpilmk(pg_var_eiomec INTEGER, pg_var_igxiwb INTEGER, pg_var_zakeqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atijgq    INTEGER;
    pg_var_dlzxlh  INTEGER;
BEGIN
    IF pg_var_zakeqq = 1 AND (pg_var_igxiwb IS NULL OR pg_var_igxiwb < 0) THEN
        RETURN -1; -- Simulate exception fpg_tbl_bgsepd missing suffix
    END IF;

    IF pg_var_zakeqq = 1 THEN
        IF pg_var_eiomec + pg_var_igxiwb >= 61 THEN
            pg_var_atijgq := 61 - pg_var_igxiwb;
            pg_var_dlzxlh := pg_var_atijgq + 2 + pg_var_igxiwb; -- '_p' adds 2 characters
        ELSE
            pg_var_dlzxlh := pg_var_eiomec + 2 + pg_var_igxiwb;
        END IF;
    ELSE
        IF pg_var_eiomec + COALESCE(pg_var_igxiwb, 0) >= 63 THEN
            pg_var_atijgq := 63 - COALESCE(pg_var_igxiwb, 0);
            pg_var_dlzxlh := pg_var_atijgq + COALESCE(pg_var_igxiwb, 0);
        ELSE
            pg_var_dlzxlh := pg_var_eiomec + COALESCE(pg_var_igxiwb, 0);
        END IF;
    END IF;

    RETURN pg_var_dlzxlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqlnqj----- */
CREATE OR REPLACE FUNCTION pg_proc_jqlnqj(pg_var_jgcokv INTEGER, pg_var_cmuqyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvrxrb INTEGER;
    pg_var_kwevaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pydlgb), 0) INTO pg_var_rvrxrb
    FROM pg_tbl_ckpacg
    WHERE pg_col_sznuit = pg_var_jgcokv OR pg_col_oetwkx > 30;
    
    IF pg_var_rvrxrb > 0 THEN
        pg_var_rvrxrb := (((SELECT pg_proc_xpilmk(-46, 1, -98))::INTEGER) - (%', result_val;) + COALESCE(pg_var_rvrxrb, 0));
    ELSE
        pg_var_rvrxrb := pg_var_cmuqyb * 50;
    END IF;
    
    RETURN pg_var_rvrxrb;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlxag(pg_var_gwhzys INTEGER, pg_var_catsdu INTEGER, pg_var_pspypn INTEGER, pg_var_ailrgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saasks INTEGER;
    pg_var_cqdgpx INTEGER;
    pg_var_xapptj INTEGER := 0;
    pg_var_wvfynr INTEGER := 0;
    pg_var_tqzswf INTEGER := 0;
    pg_var_omedbj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_meaepy, pg_col_vasjjt 
    INTO pg_var_saasks, pg_var_cqdgpx
    FROM pg_tbl_bhivei 
    WHERE pg_col_rgtiim = pg_var_gwhzys AND pg_col_hxcwpq = TRUE;
    
    IF ((SELECT pg_proc_tuwmyw(60, 97)))::boolean THEN
        RETURN (((SELECT pg_proc_kuvhvj(33, -99))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_catsdu > pg_var_cqdgpx THEN
        pg_var_wvfynr := (((SELECT pg_proc_tbteyz(27, 24))::INTEGER ) - (-1) + COALESCE(pg_var_wvfynr, 0)); -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pspypn > 0 THEN
        pg_var_tqzswf := (((SELECT pg_proc_gmujyk(75))::INTEGER ) - (0) + COALESCE(pg_var_tqzswf, 0)); -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ailrgf > 0 THEN
        pg_var_omedbj := (((SELECT pg_proc_jqlnqj(-7, -46))::INTEGER ) - (-3400) + COALESCE(pg_var_omedbj, 0)); -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_abdmei()))::boolean THEN
        pg_var_wvfynr := pg_var_wvfynr * 0.9; -- 10% discount
    ELSIF pg_var_catsdu > 50 THEN
        pg_var_wvfynr := (((SELECT pg_proc_jomhgm(44, -10))::INTEGER ) - (0) + COALESCE(pg_var_wvfynr, 0)); -- 5% discount
    END IF;
    
    -- Calculate total bill
    pg_var_xapptj := pg_var_saasks + pg_var_wvfynr + pg_var_tqzswf + pg_var_omedbj;
    
    -- Apply loyalty bonus for long-term customers (simulated)
    IF ((SELECT pg_proc_rosdvv(69)))::boolean THEN
        pg_var_xapptj := pg_var_xapptj - (pg_var_gwhzys * 50); -- Higher plans get bigger loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_xapptj < pg_var_saasks THEN
        pg_var_xapptj := pg_var_saasks;
    END IF;
    
    RETURN (((SELECT pg_proc_thidte(100, 47))::INTEGER) - (0) + COALESCE(pg_var_xapptj, 0));
END;
$$ LANGUAGE plpgsql;