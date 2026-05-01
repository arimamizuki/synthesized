/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zspgcs (
    pg_col_atdykh INTEGER
);
INSERT INTO pg_tbl_zspgcs (pg_col_atdykh) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_mznbsd (
    pg_col_sqwrxx INTEGER PRIMARY KEY,
    pg_col_ayizdd INTEGER NOT NULL,
    pg_col_qkekyz INTEGER
);
INSERT INTO pg_tbl_mznbsd (pg_col_sqwrxx, pg_col_ayizdd, pg_col_qkekyz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmlnq (
    pg_col_xfmrhh INTEGER PRIMARY KEY,
    pg_col_bzcgdn INTEGER NOT NULL,
    pg_col_dzipgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmlnq (pg_col_xfmrhh, pg_col_bzcgdn, pg_col_dzipgc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmxjf (
    pg_col_nlkmmo INTEGER PRIMARY KEY,
    pg_col_hgmqsy INTEGER NOT NULL,
    pg_col_rxirza INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzmxjf (pg_col_nlkmmo, pg_col_hgmqsy, pg_col_rxirza) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_soewyk (
    pg_col_jipovc INTEGER PRIMARY KEY,
    pg_col_roypnd INTEGER NOT NULL,
    pg_col_ulcdyw INTEGER NOT NULL
);
INSERT INTO pg_tbl_soewyk (pg_col_jipovc, pg_col_roypnd, pg_col_ulcdyw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnhiuk (
    pg_col_lujxbz INTEGER PRIMARY KEY,
    pg_col_ltcisy INTEGER NOT NULL,
    pg_col_iueehd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnhiuk (pg_col_lujxbz, pg_col_ltcisy, pg_col_iueehd) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqvfa (
    pg_col_cryrll INTEGER PRIMARY KEY,
    pg_col_fwayit INTEGER NOT NULL,
    pg_col_lnievt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuqvfa (pg_col_cryrll, pg_col_fwayit, pg_col_lnievt) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF pg_var_cggzfz IS NULL THEN
        pg_var_cggzfz := 0;
    END IF;
    
    pg_var_iijluk := pg_var_lixozd + (pg_var_cggzfz * pg_var_suuavb);
    
    RETURN pg_var_iijluk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzebv----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzebv(pg_var_tkldyi INTEGER, pg_var_rgtsck INTEGER, pg_var_ghxruk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpkni INTEGER;
    pg_var_nllees INTEGER;
    pg_var_isyked INTEGER;
BEGIN
    SELECT SUM(pg_col_dzipgc) INTO pg_var_pkpkni
    FROM pg_tbl_nhmlnq;
    
    IF pg_var_pkpkni <= pg_var_tkldyi THEN
        pg_var_nllees := pg_var_pkpkni;
        pg_var_isyked := 0;
    ELSE
        pg_var_nllees := pg_var_tkldyi + 
            ((pg_var_pkpkni - pg_var_tkldyi) * pg_var_ghxruk / 100);
        
        IF pg_var_nllees > pg_var_rgtsck THEN
            pg_var_nllees := pg_var_rgtsck;
        END IF;
        
        pg_var_isyked := pg_var_pkpkni - pg_var_nllees;
    END IF;
    
    RETURN pg_var_isyked;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zehpei----- */
CREATE OR REPLACE FUNCTION pg_proc_zehpei(pg_var_qqpvbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqwekd INTEGER := 0;
    pg_var_vjgokq RECORD;
BEGIN
    FOR pg_var_vjgokq IN 
        SELECT pg_col_hgmqsy, pg_col_rxirza 
        FROM pg_tbl_nzmxjf 
        WHERE pg_col_hgmqsy >= pg_var_qqpvbx
    LOOP
        IF pg_var_vjgokq.pg_col_hgmqsy > 10 THEN
            pg_var_sqwekd := pg_var_sqwekd + (10 * pg_var_vjgokq.pg_col_rxirza);
        ELSE
            pg_var_sqwekd := pg_var_sqwekd + (pg_var_vjgokq.pg_col_hgmqsy * pg_var_vjgokq.pg_col_rxirza);
        END IF;
    END LOOP;
    
    RETURN pg_var_sqwekd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbquf----- */
CREATE OR REPLACE FUNCTION pg_proc_shbquf(pg_var_wepevm INTEGER, pg_var_umxazi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzdpk INTEGER;
    pg_var_notjmx INTEGER;
    pg_var_lmkvsh INTEGER;
BEGIN
    SELECT pg_col_fwayit, pg_col_lnievt INTO pg_var_wlzdpk, pg_var_notjmx
    FROM pg_tbl_xuqvfa
    WHERE pg_col_cryrll = pg_var_umxazi;
    
    IF pg_var_wepevm <= pg_var_wlzdpk THEN
        pg_var_lmkvsh := 50;
    ELSE
        pg_var_lmkvsh := 50 + (pg_var_wepevm - pg_var_wlzdpk) * pg_var_notjmx;
    END IF;
    
    RETURN pg_var_lmkvsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cewzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN pg_var_ygvtab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rejbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rejbtc(pg_var_louqel INTEGER, pg_var_qvnfaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bukqdv INTEGER;
    pg_var_flvqqy INTEGER;
BEGIN
    SELECT MAX(pg_col_iueehd) INTO pg_var_bukqdv
    FROM pg_tbl_rnhiuk
    WHERE pg_col_ltcisy = pg_var_louqel;
    
    IF pg_var_bukqdv > 4000 THEN
        pg_var_flvqqy := (pg_var_bukqdv - 4000) * pg_var_qvnfaq;
    ELSE
        pg_var_flvqqy := 0;
    END IF;
    
    RETURN pg_var_flvqqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqojkb----- */
CREATE OR REPLACE FUNCTION pg_proc_uqojkb(pg_var_gkimqb INTEGER, pg_var_ahfill INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yawkvq INTEGER;
    pg_var_ryvwyr INTEGER;
    pg_var_meuqxo INTEGER;
BEGIN
    SELECT pg_col_roypnd, pg_var_ahfill - pg_col_ulcdyw 
    INTO pg_var_yawkvq, pg_var_ryvwyr
    FROM pg_tbl_soewyk 
    WHERE pg_col_jipovc = pg_var_gkimqb;
    
    IF pg_var_yawkvq < 5000 THEN
        pg_var_meuqxo := 10 + pg_var_ryvwyr * 2;
    ELSIF pg_var_yawkvq < 7000 THEN
        pg_var_meuqxo := 5 + pg_var_ryvwyr;
    ELSE
        pg_var_meuqxo := pg_var_ryvwyr;
    END IF;
    
    RETURN pg_var_meuqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN pg_var_dxtzvn;
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
    IF ((SELECT pg_proc_uqojkb(-68, 63)))::boolean THEN
        pg_var_fxgnlu := (((SELECT pg_proc_rejbtc(70, -67))::INTEGER ) - (0) + COALESCE(pg_var_fxgnlu, 0));
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
        pg_var_fxgnlu := (((SELECT pg_proc_shbquf(-58, -6))::INTEGER ) - (0) + COALESCE(pg_var_fxgnlu, 0));
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
        pg_var_fxgnlu := (((SELECT pg_proc_rgayam(-85, -33))::INTEGER ) - (0) + COALESCE(pg_var_fxgnlu, 0));
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
    IF ((SELECT pg_proc_cewzxm(33, -74)))::boolean THEN
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

/* -----Procedure pg_proc_fiauxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fiauxj(pg_var_tvuwyo INTEGER, pg_var_miqrau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdhqc INTEGER;
    pg_var_bojzpq INTEGER;
    pg_var_eplkwq INTEGER;
BEGIN
    pg_var_qqdhqc := pg_var_tvuwyo * 2;
    
    IF ((SELECT pg_proc_abdmei()))::boolean THEN
        pg_var_bojzpq := 10;
    ELSIF ((SELECT pg_proc_ulzebv(44, 56, -36)))::boolean THEN
        pg_var_bojzpq := (((SELECT pg_proc_aoojrt(10, 28))::INTEGER) - (2026) + COALESCE(pg_var_bojzpq, 0));
    ELSE
        pg_var_bojzpq := 0;
    END IF;
    
    pg_var_eplkwq := pg_var_qqdhqc + pg_var_bojzpq;
    
    IF ((SELECT pg_proc_zehpei(92)))::boolean THEN
        pg_var_eplkwq := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_xdfhun(-7))::INTEGER) - (1) + COALESCE(pg_var_eplkwq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emytlc----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN pg_var_ggrsbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := (((SELECT pg_proc_fiauxj(56, -68))::INTEGER[]) - (100) + COALESCE(pg_var_daagce, 0));
    pg_var_daagce[2] := (((SELECT pg_proc_emytlc(-58))::INTEGER[]) - (0) + COALESCE(pg_var_daagce, 0));
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_reujds(pg_var_iihmed INTEGER, pg_var_ztdxjn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iihmed > 5 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_uhfcvb(98, 91, 20))::INTEGER) - (98) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;