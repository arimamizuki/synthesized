/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hlpmxr (
    pg_col_pbehhw INTEGER PRIMARY KEY,
    pg_col_cxevco INTEGER NOT NULL,
    pg_col_mhiwki INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlpmxr (pg_col_pbehhw, pg_col_cxevco, pg_col_mhiwki) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zusoka (
    pg_col_sxwmyb INTEGER PRIMARY KEY,
    pg_col_renvbj INTEGER NOT NULL,
    pg_col_hehypb INTEGER
);
INSERT INTO pg_tbl_zusoka (pg_col_sxwmyb, pg_col_renvbj, pg_col_hehypb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aleslh (
    pg_col_aquzul INTEGER PRIMARY KEY,
    pg_col_iybyus INTEGER NOT NULL,
    pg_col_suxzdq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aleslh (pg_col_aquzul, pg_col_iybyus, pg_col_suxzdq) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ouydsm (
    pg_col_lazptu INTEGER PRIMARY KEY,
    pg_col_erxzks INTEGER NOT NULL,
    pg_col_ojmjpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouydsm (pg_col_lazptu, pg_col_erxzks, pg_col_ojmjpt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rrfowu (
    pg_var_ufjdpb INTEGER,
    pg_col_jdkgua INTEGER,
    pg_col_zsgasi INTEGER
);
INSERT INTO pg_tbl_rrfowu (pg_var_ufjdpb, pg_col_jdkgua, pg_col_zsgasi) VALUES
(1, 1, 50000),
(1, 2, 60000),
(2, 1, 45000);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE pg_tbl_lsvocd INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osnuuy tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_ikhnjt (
    pg_col_mxucbv INTEGER PRIMARY KEY,
    pg_col_nwfaus INTEGER NOT NULL,
    pg_col_mzlgsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhnjt (pg_col_mxucbv, pg_col_nwfaus, pg_col_mzlgsm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lygose----- */
CREATE OR REPLACE FUNCTION pg_proc_lygose(pg_var_jrprex INTEGER, pg_var_bppbvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesuhl INTEGER;
    pg_var_lfqlpm INTEGER;
    pg_var_cvxhlf INTEGER;
    pg_var_pgxgws INTEGER;
BEGIN
    SELECT pg_col_nwfaus, pg_col_mzlgsm INTO pg_var_vesuhl, pg_var_lfqlpm
    FROM pg_tbl_ikhnjt WHERE pg_col_mxucbv = pg_var_jrprex;
    
    IF pg_var_vesuhl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vesuhl <= pg_var_lfqlpm THEN
        pg_var_cvxhlf := pg_var_vesuhl / GREATEST(pg_var_bppbvm/7, 1);
        pg_var_pgxgws := (pg_var_bppbvm * 2) - pg_var_vesuhl;
        RETURN GREATEST(pg_var_pgxgws, pg_var_bppbvm);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvimsu----- */
CREATE OR REPLACE FUNCTION pg_proc_zvimsu(pg_var_zzehzx INTEGER, pg_var_tawbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttmufn INTEGER;
    pg_var_jtmjfa INTEGER;
    pg_var_bfkznt INTEGER;
BEGIN
    SELECT pg_col_rjokyl, pg_col_cxqsjg 
    INTO pg_var_jtmjfa, pg_var_bfkznt
    FROM pg_tbl_ugpoam 
    WHERE pg_col_cxuccv = pg_var_zzehzx;
    
    IF pg_var_jtmjfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttmufn := pg_var_jtmjfa - pg_var_bfkznt - pg_var_tawbxk;
    
    IF pg_var_ttmufn < 0 THEN
        pg_var_ttmufn := 0;
    END IF;
    
    RETURN pg_var_ttmufn;
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

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN (((SELECT pg_proc_bnhtwh())::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF ((SELECT pg_proc_lygose(74, 30)))::boolean THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_zvimsu(-49, -57))::INTEGER) - (-1) + COALESCE(pg_var_ujflzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF pg_var_slqsrj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (pg_var_slqsrj * 2) + pg_var_abybif;
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := 0;
    END IF;
    
    RETURN pg_var_yvnkvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybbmey----- */
CREATE OR REPLACE FUNCTION pg_proc_ybbmey(pg_var_ufjdpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okrcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zsgasi), 0) INTO pg_var_okrcwb FROM pg_tbl_rrfowu WHERE pg_var_ufjdpb = pg_var_ufjdpb;
    RETURN pg_var_okrcwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igdmab----- */
CREATE OR REPLACE FUNCTION pg_proc_igdmab(pg_var_hhaasz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejlcac INTEGER;
    pg_var_prlyih INTEGER;
    pg_var_zkkrui INTEGER := 0;
BEGIN
    SELECT pg_col_erxzks, pg_col_ojmjpt 
    INTO pg_var_ejlcac, pg_var_prlyih
    FROM pg_tbl_ouydsm 
    WHERE pg_col_lazptu = pg_var_hhaasz;
    
    IF pg_var_ejlcac <= pg_var_prlyih THEN
        pg_var_zkkrui := (((SELECT pg_proc_ybbmey(76))::INTEGER ) - (0) + COALESCE(pg_var_zkkrui, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uyhwbk(66, -77))::INTEGER) - (0) + COALESCE(pg_var_zkkrui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlnkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_tlnkjy(pg_var_kyrqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlyikp INTEGER;
    pg_var_vxfqib INTEGER;
    pg_var_pdhuek INTEGER;
BEGIN
    SELECT pg_col_iybyus, pg_col_suxzdq 
    INTO pg_var_vxfqib, pg_var_pdhuek
    FROM pg_tbl_aleslh
    WHERE pg_col_aquzul = pg_var_kyrqro;
    
    IF pg_var_vxfqib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlyikp := (pg_var_pdhuek * 25) + (pg_var_vxfqib / 10000);
    
    IF pg_var_rlyikp > 100 THEN
        pg_var_rlyikp := 100;
    ELSIF pg_var_rlyikp < 0 THEN
        pg_var_rlyikp := 0;
    END IF;
    
    RETURN pg_var_rlyikp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF pg_var_bujipw > 0 THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF;
    
    RETURN pg_var_ttbsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diankx----- */
CREATE OR REPLACE FUNCTION pg_proc_diankx(pg_var_nbyudw INTEGER, pg_var_vdozso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oswlhz INTEGER;
    pg_var_mnuacn INTEGER;
    pg_var_jtgoip INTEGER;
BEGIN
    SELECT pg_col_renvbj, pg_col_hehypb 
    INTO pg_var_mnuacn, pg_var_jtgoip
    FROM pg_tbl_zusoka 
    WHERE pg_col_sxwmyb = pg_var_nbyudw;
    
    IF pg_var_mnuacn IS NULL THEN
        pg_var_oswlhz := pg_var_vdozso * 50;
    ELSE
        pg_var_oswlhz := (pg_var_mnuacn * pg_var_vdozso) + (pg_var_jtgoip / 100);
    END IF;
    
    RETURN pg_var_oswlhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF ((SELECT pg_proc_cbptul(-50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_diankx(-73, 70)))::boolean THEN
        pg_var_aubiyr := (((SELECT pg_proc_tlnkjy(-4))::INTEGER) - (-1) + COALESCE(pg_var_aubiyr, 0));
    ELSE
        pg_var_aubiyr := (((SELECT pg_proc_fesqfd(14))::INTEGER) - (1190) + COALESCE(pg_var_aubiyr, 0));
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF ((SELECT pg_proc_igdmab(-94)))::boolean THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rozrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_rozrjh(pg_var_qxnvpv INTEGER, pg_var_kzezwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnxuvx INTEGER;
    pg_var_viebbz INTEGER := 50;
    pg_var_ojcgrw INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_cxevco > 2000 THEN 100 ELSE 50 END), 0)
    INTO pg_var_ojcgrw
    FROM pg_tbl_hlpmxr
    WHERE pg_col_mhiwki = 1;
    
    pg_var_rnxuvx := (pg_var_viebbz * pg_var_kzezwn) + pg_var_ojcgrw + pg_var_qxnvpv;
    
    IF pg_var_rnxuvx > 1000 THEN
        pg_var_rnxuvx := 1000;
    END IF;
    
    RETURN pg_var_rnxuvx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF ((SELECT pg_proc_sbjdqx(-47, -25)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := (((SELECT pg_proc_rozrjh(96, -100))::INTEGER) - (-4804) + COALESCE(pg_var_blhmat, 0));
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;