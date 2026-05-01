/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lswube (
    pg_col_hzbarn INTEGER PRIMARY KEY,
    pg_col_kozhsm INTEGER NOT NULL,
    pg_col_aeluwo INTEGER
);
INSERT INTO pg_tbl_lswube (pg_col_hzbarn, pg_col_kozhsm, pg_col_aeluwo) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mkzxiy (
    pg_col_nufpey INTEGER PRIMARY KEY,
    pg_col_lriptb INTEGER NOT NULL,
    pg_col_havvia INTEGER
);
INSERT INTO pg_tbl_mkzxiy (pg_col_nufpey, pg_col_lriptb, pg_col_havvia) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qfnxrv (
    pg_col_iaeyxk INTEGER PRIMARY KEY,
    pg_col_eodmyc INTEGER NOT NULL,
    pg_col_cbrunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfnxrv (pg_col_iaeyxk, pg_col_eodmyc, pg_col_cbrunf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbeuv (
    pg_col_wddixm INTEGER PRIMARY KEY,
    pg_col_zvicca INTEGER NOT NULL,
    pg_col_hqjoks INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlbeuv (pg_col_wddixm, pg_col_zvicca, pg_col_hqjoks) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbggp (
    pg_col_kkgvpa INTEGER PRIMARY KEY,
    pg_col_gekkej INTEGER NOT NULL,
    pg_col_znjijw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjbggp (pg_col_kkgvpa, pg_col_gekkej, pg_col_znjijw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_evlwyn (
    pg_col_vxradc INTEGER PRIMARY KEY,
    pg_col_dsgqic INTEGER NOT NULL,
    pg_col_pifdct INTEGER NOT NULL
);
INSERT INTO pg_tbl_evlwyn (pg_col_vxradc, pg_col_dsgqic, pg_col_pifdct) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nduhed----- */
CREATE OR REPLACE FUNCTION pg_proc_nduhed(pg_var_kctkif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyeclo INTEGER := 0;
    pg_var_shmfiw RECORD;
BEGIN
    FOR pg_var_shmfiw IN 
        SELECT pg_col_lriptb, pg_col_havvia 
        FROM pg_tbl_mkzxiy 
        WHERE pg_col_lriptb >= pg_var_kctkif
    LOOP
        IF pg_var_shmfiw.pg_col_havvia IS NOT NULL THEN
            pg_var_gyeclo := pg_var_gyeclo + pg_var_shmfiw.pg_col_havvia;
        END IF;
    END LOOP;
    
    RETURN pg_var_gyeclo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igrmlz----- */
CREATE OR REPLACE FUNCTION pg_proc_igrmlz(pg_var_epnevb INTEGER, pg_var_ryazqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfdjrw INTEGER;
    pg_var_htszdz INTEGER;
    pg_var_nqlxki INTEGER;
    pg_var_btlyvh INTEGER;
BEGIN
    SELECT pg_col_pifdct INTO pg_var_qfdjrw
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct DESC
    LIMIT 1;

    SELECT pg_col_pifdct INTO pg_var_htszdz
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct ASC
    LIMIT 1;

    pg_var_nqlxki := pg_var_qfdjrw - pg_var_htszdz;
    pg_var_btlyvh := (pg_var_nqlxki / 100) * pg_var_ryazqo;

    IF pg_var_btlyvh < 0 THEN
        pg_var_btlyvh := 0;
    END IF;

    RETURN pg_var_btlyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpaec----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpaec(pg_var_moyblk INTEGER, pg_var_hwkfct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwxga INTEGER;
    pg_var_ahiqzd INTEGER;
BEGIN
    SELECT pg_col_zvicca INTO pg_var_yzwxga FROM pg_tbl_jlbeuv WHERE pg_col_wddixm = pg_var_moyblk;
    
    IF pg_var_yzwxga < 30000 THEN
        pg_var_ahiqzd := 1;
    ELSIF pg_var_hwkfct > 7 THEN
        pg_var_ahiqzd := 2;
    ELSE
        pg_var_ahiqzd := 3;
    END IF;
    
    RETURN pg_var_ahiqzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljkrzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ljkrzy(pg_var_nndekk INTEGER, pg_var_xekkim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlhhw INTEGER;
    pg_var_gbdydc INTEGER;
    pg_var_nvwhdl RECORD;
BEGIN
    SELECT pg_col_gekkej, pg_col_znjijw INTO pg_var_nvwhdl
    FROM pg_tbl_jjbggp 
    WHERE pg_col_kkgvpa = pg_var_nndekk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nvwhdl.pg_col_gekkej > pg_var_nvwhdl.pg_col_znjijw THEN
        RETURN 0;
    END IF;
    
    pg_var_ovlhhw := (pg_var_nvwhdl.pg_col_znjijw * 7) / 30;
    pg_var_gbdydc := (pg_var_ovlhhw * pg_var_xekkim * 7) - pg_var_nvwhdl.pg_col_gekkej;
    
    IF pg_var_gbdydc < 0 THEN
        pg_var_gbdydc := 0;
    END IF;
    
    RETURN pg_var_gbdydc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_ghbuht(pg_var_ifsjxx INTEGER, pg_var_qjpvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxfj INTEGER;
    pg_var_aszkva INTEGER;
    pg_var_bahrzm INTEGER;
    pg_var_oeweaw INTEGER;
BEGIN
    SELECT pg_col_eodmyc, pg_col_cbrunf INTO pg_var_aszkva, pg_var_bahrzm
    FROM pg_tbl_qfnxrv 
    WHERE pg_col_iaeyxk = pg_var_ifsjxx;
    
    IF ((SELECT pg_proc_zihysp(-11, 93)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kwlxfj := (((SELECT pg_proc_uvpaec(-20, 58))::INTEGER) - (2) + COALESCE(pg_var_kwlxfj, 0));
    
    IF ((SELECT pg_proc_ljkrzy(53, -98)))::boolean THEN
        pg_var_oeweaw := (pg_var_kwlxfj - pg_var_aszkva) / 1000 + pg_var_qjpvfb;
    ELSE
        pg_var_oeweaw := 0;
    END IF;
    
    IF pg_var_qjpvfb > pg_var_bahrzm THEN
        pg_var_oeweaw := pg_var_oeweaw + (pg_var_qjpvfb - pg_var_bahrzm) * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_igrmlz(97, -76))::INTEGER) - (0) + COALESCE(pg_var_oeweaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF pg_var_iuzsuf > 0 THEN
        pg_var_jtbbkn := (pg_var_hvybra * 100) / pg_var_iuzsuf;
    ELSE
        pg_var_jtbbkn := 0;
    END IF;
    
    RETURN pg_var_jtbbkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkyjst----- */
CREATE OR REPLACE FUNCTION pg_proc_zkyjst(pg_var_uopqay INTEGER, pg_var_ugrsgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkqdga INTEGER;
    pg_var_kcyshz INTEGER;
BEGIN
    SELECT AVG(pg_col_kozhsm) INTO pg_var_kcyshz FROM pg_tbl_lswube;
    
    IF pg_var_kcyshz > 5 THEN
        pg_var_fkqdga := (((SELECT pg_proc_nduhed(-22))::INTEGER) - (9375) + COALESCE(pg_var_fkqdga, 0));
    ELSE
        pg_var_fkqdga := pg_var_uopqay + pg_var_ugrsgp;
    END IF;
    
    IF ((SELECT pg_proc_yxznpv(-63)))::boolean THEN
        pg_var_fkqdga := (((SELECT pg_proc_ghbuht(-93, -34))::INTEGER) - (-1) + COALESCE(pg_var_fkqdga, 0));
    END IF;
    
    RETURN pg_var_fkqdga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP;
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    pg_var_figpcs := (((SELECT pg_proc_zkyjst(-47, -62))::INTEGER ) - (0) + COALESCE(pg_var_figpcs, 0));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;