/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_neoswf (
    pg_col_amemtn INTEGER PRIMARY KEY,
    pg_col_mmehxu INTEGER NOT NULL,
    pg_col_rnmbdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_neoswf (pg_col_amemtn, pg_col_mmehxu, pg_col_rnmbdh) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_doyhwt (
    pg_col_owtxsg INTEGER PRIMARY KEY,
    pg_col_eywkcr INTEGER NOT NULL,
    pg_col_zgujpc INTEGER
);
INSERT INTO pg_tbl_doyhwt (pg_col_owtxsg, pg_col_eywkcr, pg_col_zgujpc) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_huaybo (
    pg_col_ydpkdy INTEGER PRIMARY KEY,
    pg_col_opzjpj INTEGER NOT NULL,
    pg_col_rqunnr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_huaybo (pg_col_ydpkdy, pg_col_opzjpj, pg_col_rqunnr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fdmtbv (
    pg_col_faumuy INTEGER PRIMARY KEY,
    pg_col_zfilji INTEGER NOT NULL,
    pg_col_gyouze INTEGER
);
INSERT INTO pg_tbl_fdmtbv (pg_col_faumuy, pg_col_zfilji, pg_col_gyouze) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE pg_tbl_lsvocd INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_bnhtwh()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_osnuuy tstzrange;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := 2;
    ELSE
        pg_var_yycpsi := 1;
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN pg_var_sgrtlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 15 / 100;
    ELSIF pg_var_koabet < 18 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := pg_var_itjmlx - pg_var_jgcrnv;
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN pg_var_dqspub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nukgcp(pg_var_hrqyks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_droagr INTEGER;
    pg_var_suappz INTEGER;
    pg_var_rgwvmd INTEGER;
BEGIN
    SELECT pg_col_eywkcr, pg_col_zgujpc 
    INTO pg_var_suappz, pg_var_rgwvmd
    FROM pg_tbl_doyhwt 
    WHERE pg_col_owtxsg = pg_var_hrqyks;
    
    IF pg_var_suappz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_droagr := (pg_var_suappz / 100) + pg_var_rgwvmd;
    
    IF pg_var_droagr > 150 THEN
        pg_var_droagr := 150;
    END IF;
    
    RETURN pg_var_droagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhentg----- */
CREATE OR REPLACE FUNCTION pg_proc_yhentg(pg_var_pasmmd INTEGER, pg_var_gxdndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzhzsl INTEGER;
    pg_var_jranto INTEGER;
    pg_var_wbmshk INTEGER;
BEGIN
    SELECT pg_col_opzjpj, pg_col_rqunnr 
    INTO pg_var_zzhzsl, pg_var_jranto
    FROM pg_tbl_huaybo 
    WHERE pg_col_ydpkdy = pg_var_pasmmd;
    
    IF pg_var_zzhzsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wbmshk := pg_var_gxdndf + (pg_var_zzhzsl * 10);
    
    IF pg_var_jranto > 3 THEN
        pg_var_wbmshk := pg_var_wbmshk - (pg_var_jranto * 5);
    END IF;
    
    IF pg_var_wbmshk < 0 THEN
        pg_var_wbmshk := 0;
    END IF;
    
    RETURN pg_var_wbmshk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmhttp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmhttp(pg_var_emghna INTEGER, pg_var_gtnaus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgvohg INTEGER;
    pg_var_hmmxci INTEGER;
BEGIN
    SELECT pg_col_rnmbdh INTO pg_var_pgvohg 
    FROM pg_tbl_neoswf 
    WHERE pg_col_amemtn = pg_var_emghna;
    
    IF pg_var_pgvohg >= pg_var_gtnaus THEN
        pg_var_hmmxci := (((SELECT pg_proc_nukgcp(-61))::INTEGER) - (0) + COALESCE(pg_var_hmmxci, 0));
    ELSE
        pg_var_hmmxci := (((SELECT pg_proc_yhentg(45, -98))::INTEGER) - (0) + COALESCE(pg_var_hmmxci, 0));
    END IF;
    
    RETURN pg_var_hmmxci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnoxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF pg_var_zbxfef > 10 THEN
        pg_var_zbxfef := 10;
    END IF;
    
    RETURN pg_var_zbxfef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqjhay----- */
CREATE OR REPLACE FUNCTION pg_proc_kqjhay(pg_var_dakiuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acrrwg INTEGER;
    pg_var_zexnyv INTEGER;
    pg_var_axyvug INTEGER;
BEGIN
    SELECT pg_col_zfilji, pg_col_gyouze 
    INTO pg_var_acrrwg, pg_var_zexnyv
    FROM pg_tbl_fdmtbv 
    WHERE pg_col_faumuy = pg_var_dakiuu;
    
    IF pg_var_acrrwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_axyvug := pg_var_acrrwg * 10;
    
    IF pg_var_zexnyv > 8 THEN
        pg_var_axyvug := pg_var_axyvug + 5;
    ELSIF pg_var_zexnyv BETWEEN 4 AND 8 THEN
        pg_var_axyvug := pg_var_axyvug + 2;
    END IF;
    
    RETURN pg_var_axyvug;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_bnhtwh()))::boolean THEN
        RETURN (((SELECT pg_proc_pnoxnw(-52))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_pwuddh(-70))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    
    IF ((SELECT pg_proc_kqjhay(67)))::boolean THEN
        RETURN (((SELECT pg_proc_fievbe(-11, -87))::INTEGER) - (50) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_vmhttp(95, 17))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;