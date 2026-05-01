/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_tmvolw (
    pg_col_idcooy INTEGER PRIMARY KEY,
    pg_col_zvqygl INTEGER NOT NULL,
    pg_col_mqwsxy INTEGER
);
INSERT INTO pg_tbl_tmvolw (pg_col_idcooy, pg_col_zvqygl, pg_col_mqwsxy) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_awtdod (
    pg_col_yhhwth INTEGER PRIMARY KEY,
    pg_col_esyquu INTEGER NOT NULL,
    pg_col_erphlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_awtdod (pg_col_yhhwth, pg_col_esyquu, pg_col_erphlb) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_htooqe (
    pg_col_bscqij INTEGER PRIMARY KEY,
    pg_col_raorag INTEGER NOT NULL,
    pg_col_lvmvsl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_htooqe (pg_col_bscqij, pg_col_raorag, pg_col_lvmvsl) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmwvj (
    pg_col_nciqca INTEGER PRIMARY KEY,
    pg_col_xbbbmo TEXT
);
INSERT INTO pg_tbl_jhmwvj (pg_col_nciqca, pg_col_xbbbmo) VALUES (1, 'ocupado');

CREATE TABLE IF NOT EXISTS pg_tbl_mpvigt (
    pg_col_xbokpf INTEGER PRIMARY KEY,
    pg_col_enersk INTEGER NOT NULL,
    pg_col_djvpld INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpvigt (pg_col_xbokpf, pg_col_enersk, pg_col_djvpld) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mwvfkj (
    pg_col_fzowag INTEGER PRIMARY KEY,
    pg_col_sorjyb INTEGER NOT NULL,
    pg_col_gbcvbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwvfkj (pg_col_fzowag, pg_col_sorjyb, pg_col_gbcvbb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhhpr (
    pg_col_zharwh INTEGER PRIMARY KEY,
    pg_col_hfnyxj INTEGER NOT NULL,
    pg_col_blokei INTEGER
);
INSERT INTO pg_tbl_qzhhpr (pg_col_zharwh, pg_col_hfnyxj, pg_col_blokei) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE pg_tbl_lsvocd INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osnuuy tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_gibjkf (
    pg_col_idtgnz INTEGER PRIMARY KEY,
    pg_col_kkpwip INTEGER NOT NULL,
    pg_col_njmmrw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gibjkf (pg_col_idtgnz, pg_col_kkpwip, pg_col_njmmrw) VALUES
(101, 85, true),
(102, 42, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_azrusl----- */
CREATE OR REPLACE FUNCTION pg_proc_azrusl(pg_var_ysvlhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofzdwe INTEGER;
    pg_var_nktsln INTEGER;
    pg_var_jvdhne INTEGER;
BEGIN
    SELECT pg_col_hfnyxj, pg_col_blokei 
    INTO pg_var_ofzdwe, pg_var_nktsln
    FROM pg_tbl_qzhhpr 
    WHERE pg_col_zharwh = pg_var_ysvlhc;
    
    IF pg_var_ofzdwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jvdhne := (pg_var_ofzdwe * 10) + pg_var_nktsln;
    
    IF pg_var_jvdhne > 50 THEN
        pg_var_jvdhne := 50;
    END IF;
    
    RETURN pg_var_jvdhne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnhtwh----- */
CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_osnuuy tstzrange;
    pg_var_ygstsn float;
    pg_var_aoubeh int;
    pg_var_xgonas int;
BEGIN
    -- First, we test the truncating without awareness of bound in/exclusivity.
    FOR pg_var_osnuuy, pg_var_aoubeh IN
        SELECT
            tstzrange(lower_bound::timestamptz, upper_bound::timestamptz, bound_type)
            ,expected_int
        FROM (
            VALUES
                ('2024-06-15 01:10'::text, '2024-06-16 01:10'::text, 1)
                ,('2021-12-01'::text, '2022-01-01'::text, 31)
                ,('2022-01-01'::text, '2022-01-10'::text, 9)
                ,('2022-01-01'::text, '2022-01-01'::text, 0)
                ,('2022-01-01'::text, '2022-01-01 23:59:59.999999'::text, 0)
        ) AS without_bound_types (lower_bound, upper_bound, expected_int)
        CROSS JOIN (
            VALUES ('[]'::text), ('[)'), ('(]'), ('()')
        ) AS bound_types (bound_type)
    LOOP
        IF NOT (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int = pg_var_aoubeh THEN
            RETURN -1;
        END IF;
        IF NOT (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int = pg_var_aoubeh THEN
            RETURN -1;
        END IF;
    END LOOP;

    -- Then we test treating the ranges as discrete ranges with a certain precision.
    pg_var_osnuuy := '[2022-01-01, 2022-01-01 23:59:59.999999]'::tstzrange;
    pg_var_ygstsn := 1.0;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 0 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02]'::tstzrange;
    pg_var_ygstsn := 1.0;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02)'::tstzrange;
    pg_var_ygstsn := 1.0;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 0 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000001]'::tstzrange;
    pg_var_ygstsn := 0.000001;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000001)'::tstzrange;
    pg_var_ygstsn := 0.000001;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000001)'::tstzrange;
    pg_var_ygstsn := 0.000010;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 0 THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2022-01-01, 2022-01-02 00:00:00.000010)'::tstzrange;
    pg_var_ygstsn := 0.000010;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int != 1 THEN
        RETURN -1;
    END IF;

    -- PostgreSQL integers do not supppg_tbl_lsvocdt positive pg_tbl_lsvocd negative infinity; `null` will have to do.
    pg_var_osnuuy := '[,)'::tstzrange;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int IS NOT NULL THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[2024-06-15,)'::tstzrange;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int IS NOT NULL THEN
        RETURN -1;
    END IF;

    pg_var_osnuuy := '[,2024-06-15)'::tstzrange;
    IF (EXTRACT(EPOCH FROM (UPPER(pg_var_osnuuy) - LOWER(pg_var_osnuuy))) / 86400.0)::int IS NOT NULL THEN
        RETURN -1;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqklqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqklqg(pg_var_gtrnti INTEGER, pg_var_vqvtxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ociptv INTEGER;
    pg_var_ywpiqf INTEGER;
BEGIN
    SELECT pg_col_sorjyb INTO pg_var_ociptv 
    FROM pg_tbl_mwvfkj 
    WHERE pg_col_fzowag = pg_var_gtrnti AND pg_col_gbcvbb = 0;
    
    IF pg_var_ociptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywpiqf := pg_var_ociptv * pg_var_vqvtxo / 100;
    
    IF pg_var_ywpiqf > 1000 THEN
        pg_var_ywpiqf := (((SELECT pg_proc_azrusl(-55))::INTEGER) - (-1) + COALESCE(pg_var_ywpiqf, 0))0;
    ELSIF pg_var_ywpiqf < 100 THEN
        pg_var_ywpiqf := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_bnhtwh())::INTEGER) - (%', result_val;) + COALESCE(pg_var_ywpiqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bitunf----- */
CREATE OR REPLACE FUNCTION pg_proc_bitunf(pg_var_uaddwn INTEGER, pg_var_ainhhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkopoz INTEGER;
    pg_var_tyodmg INTEGER;
    pg_var_zcffpb INTEGER;
    pg_var_futbwa INTEGER;
BEGIN
    SELECT pg_col_enersk, pg_col_djvpld 
    INTO pg_var_hkopoz, pg_var_tyodmg
    FROM pg_tbl_mpvigt 
    WHERE pg_col_xbokpf = pg_var_uaddwn;
    
    IF pg_var_hkopoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyodmg := pg_var_tyodmg / 30;
    pg_var_zcffpb := pg_var_tyodmg + pg_var_ainhhq;
    
    IF pg_var_zcffpb > pg_var_hkopoz THEN
        pg_var_futbwa := 0;
    ELSE
        pg_var_futbwa := pg_var_hkopoz - pg_var_zcffpb;
    END IF;
    
    RETURN pg_var_futbwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdiys----- */
CREATE OR REPLACE FUNCTION pg_proc_djdiys(pg_var_iidltf INTEGER, pg_var_eynmek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njsgeb INTEGER;
    pg_var_gtpnji INTEGER;
    pg_var_doakyy INTEGER;
BEGIN
    SELECT pg_col_erphlb, pg_col_esyquu INTO pg_var_gtpnji, pg_var_doakyy
    FROM pg_tbl_awtdod WHERE pg_col_yhhwth = pg_var_iidltf;
    
    IF pg_var_gtpnji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njsgeb := pg_var_gtpnji * pg_var_eynmek;
    
    IF pg_var_doakyy > 4 THEN
        pg_var_njsgeb := pg_var_njsgeb + 100;
    END IF;
    
    RETURN pg_var_njsgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbpps----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbpps(pg_var_bkzptv INTEGER, pg_var_bqvsua INTEGER, pg_var_odqsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iknnbv INTEGER;
    pg_var_xojwbr INTEGER;
BEGIN
    SELECT pg_col_kkpwip INTO pg_var_xojwbr 
    FROM pg_tbl_gibjkf 
    WHERE pg_col_idtgnz = pg_var_bkzptv;
    
    pg_var_iknnbv := pg_var_xojwbr + (pg_var_bqvsua * 3) + (pg_var_odqsye * 10);
    
    IF pg_var_iknnbv >= 100 THEN
        UPDATE pg_tbl_gibjkf 
        SET pg_col_njmmrw = true 
        WHERE pg_col_idtgnz = pg_var_bkzptv;
    END IF;
    
    RETURN pg_var_iknnbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxnvth----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnvth(pg_var_krbwza INTEGER)
RETURNS INTEGER AS $$
BEGIN 
    UPDATE pg_tbl_jhmwvj SET pg_col_xbbbmo = 'disponivel' WHERE pg_col_nciqca = pg_var_krbwza;
    RAISE NOTICE 'reserva liberada';
    RETURN (((SELECT pg_proc_cwbpps(56, -84, -19))::INTEGER) - (0) + COALESCE(pg_var_krbwza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eetaxw----- */
CREATE OR REPLACE FUNCTION pg_proc_eetaxw(pg_var_yreyio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwywjs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwywjs
    FROM pg_tbl_htooqe
    WHERE pg_col_raorag = pg_var_yreyio AND NOT pg_col_lvmvsl;
    
    RETURN pg_var_rwywjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aattke----- */
CREATE OR REPLACE FUNCTION pg_proc_aattke(pg_var_bcjwde INTEGER, pg_var_izxnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwqhec INTEGER;
    pg_var_zxwsml INTEGER;
    pg_var_daynnx INTEGER;
BEGIN
    SELECT pg_col_zvqygl INTO pg_var_daynnx FROM pg_tbl_tmvolw WHERE pg_col_idcooy = pg_var_bcjwde;
    
    IF pg_var_daynnx IS NULL THEN
        RETURN (((SELECT pg_proc_eetaxw(-16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xwqhec := (((SELECT pg_proc_dxnvth(77))::INTEGER) - (77) + COALESCE(pg_var_xwqhec, 0));
    
    IF ((SELECT pg_proc_bitunf(30, -46)))::boolean THEN
        pg_var_zxwsml := (((SELECT pg_proc_djdiys(46, -79))::INTEGER) - (0) + COALESCE(pg_var_zxwsml, 0));
    ELSIF ((SELECT pg_proc_zqklqg(-65, -13)))::boolean THEN
        pg_var_zxwsml := (((SELECT pg_proc_rfjjqf(55))::INTEGER) - (0) + COALESCE(pg_var_zxwsml, 0));
    ELSE
        pg_var_zxwsml := pg_var_xwqhec;
    END IF;
    
    RETURN pg_var_zxwsml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF ((SELECT pg_proc_aattke(81, 40)))::boolean THEN
        pg_var_uclxng := pg_var_gqbtnu + 1;
    ELSE
        pg_var_uclxng := pg_var_gqbtnu;
    END IF;
    
    RETURN pg_var_uclxng;
END;
$$ LANGUAGE plpgsql;