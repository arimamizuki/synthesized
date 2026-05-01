/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_daiwmy (
    pg_col_megozf INTEGER PRIMARY KEY,
    pg_col_qsmoiw INTEGER NOT NULL,
    pg_col_pdllfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_daiwmy (pg_col_megozf, pg_col_qsmoiw, pg_col_pdllfb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE pg_tbl_lsvocd INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osnuuy tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pvqvej (
    pg_col_ujkiug INTEGER PRIMARY KEY,
    pg_col_aygysd INTEGER NOT NULL,
    pg_col_supfmp INTEGER
);
INSERT INTO pg_tbl_pvqvej (pg_col_ujkiug, pg_col_aygysd, pg_col_supfmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rbntyy (
    pg_col_ppvtrz INTEGER PRIMARY KEY,
    pg_col_kxcaja INTEGER NOT NULL,
    pg_col_mfkffi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rbntyy (pg_col_ppvtrz, pg_col_kxcaja, pg_col_mfkffi) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzerlx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzerlx(pg_var_onfxhn INTEGER, pg_var_ucoqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybbad INTEGER;
    pg_var_lfjnah INTEGER;
BEGIN
    SELECT pg_col_kxcaja INTO pg_var_oybbad 
    FROM pg_tbl_rbntyy 
    WHERE pg_col_ppvtrz = pg_var_onfxhn;
    
    IF pg_var_oybbad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lfjnah := pg_var_oybbad * pg_var_ucoqaw;
    
    IF pg_var_lfjnah > 10000 THEN
        pg_var_lfjnah := 10000;
    ELSIF pg_var_lfjnah < 0 THEN
        pg_var_lfjnah := 0;
    END IF;
    
    RETURN pg_var_lfjnah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkcffh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkcffh(pg_var_amjpqo INTEGER, pg_var_kpccob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdmig INTEGER;
    pg_var_kezftm INTEGER;
    pg_var_sbwkyd INTEGER;
BEGIN
    SELECT pg_col_pdllfb, pg_col_qsmoiw INTO pg_var_cbdmig, pg_var_kezftm
    FROM pg_tbl_daiwmy
    WHERE pg_col_megozf = pg_var_amjpqo;
    
    IF pg_var_cbdmig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sbwkyd := pg_var_cbdmig;
    
    IF pg_var_kezftm + pg_var_kpccob > 10000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 1500;
    ELSIF pg_var_kezftm + pg_var_kpccob > 5000 THEN
        pg_var_sbwkyd := pg_var_sbwkyd + 500;
    END IF;
    
    IF ((SELECT pg_proc_nzerlx(87, 79)))::boolean THEN
        pg_var_sbwkyd := (((SELECT pg_proc_kfxtjq(62, -10))::INTEGER) - (0) + COALESCE(pg_var_sbwkyd, 0));
    END IF;
    
    RETURN pg_var_sbwkyd;
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

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := 50;
    
    IF pg_var_vgswlw > 15000 THEN
        pg_var_vgswlw := 30;
    ELSIF pg_var_vgswlw > 10000 THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := 25;
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := 15;
    ELSE
        pg_var_xrmuhq := 5;
    END IF;
    
    pg_var_cngttr := pg_var_warihc + pg_var_vgswlw + pg_var_xrmuhq;
    
    RETURN pg_var_cngttr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjqxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_vjqxpf(pg_var_uugizw INTEGER, pg_var_yuaxgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwaziv INTEGER;
    pg_var_gikjdg INTEGER;
BEGIN
    SELECT pg_col_supfmp INTO pg_var_wwaziv
    FROM pg_tbl_pvqvej
    WHERE pg_col_ujkiug = pg_var_uugizw;
    
    IF pg_var_wwaziv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gikjdg := (pg_var_wwaziv * 100) / pg_var_yuaxgc;
    
    IF pg_var_gikjdg < 0 THEN
        pg_var_gikjdg := 0;
    END IF;
    
    RETURN pg_var_gikjdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := (((SELECT pg_proc_bnhtwh())::INTEGER ) - (%', result_val;) + COALESCE(pg_var_xlojkj, 0));
        END IF;
    END LOOP;
    
    pg_var_xlojkj := (((SELECT pg_proc_qwfyii(-79))::INTEGER ) - (-1) + COALESCE(pg_var_xlojkj, 0));
    
    IF ((SELECT pg_proc_bkcffh(28, 92)))::boolean THEN
        pg_var_xlojkj := (((SELECT pg_proc_vjqxpf(54, 67))::INTEGER ) - (-1) + COALESCE(pg_var_xlojkj, 0));
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;