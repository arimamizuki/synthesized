/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpzmxn (
    pg_col_icrgta INTEGER PRIMARY KEY,
    pg_col_qpyftl INTEGER NOT NULL,
    pg_col_rmxvjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpzmxn (pg_col_icrgta, pg_col_qpyftl, pg_col_rmxvjq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sirhcb (
    pg_col_cuhkgu INTEGER PRIMARY KEY,
    pg_col_kbdaft INTEGER NOT NULL,
    pg_col_rwmzqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_sirhcb (pg_col_cuhkgu, pg_col_kbdaft, pg_col_rwmzqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_azpqkl (
    pg_col_ojqeui INTEGER PRIMARY KEY,
    pg_col_dpbdos INTEGER NOT NULL,
    pg_col_ylbbtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_azpqkl (pg_col_ojqeui, pg_col_dpbdos, pg_col_ylbbtc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_zjruyd (
    pg_col_vljgdl INTEGER PRIMARY KEY,
    pg_col_kmqzuk INTEGER NOT NULL,
    pg_col_bmcjfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjruyd (pg_col_vljgdl, pg_col_kmqzuk, pg_col_bmcjfk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wnjsiw (
    pg_col_euzrvf INTEGER PRIMARY KEY,
    pg_col_oqcypm INTEGER NOT NULL,
    pg_col_eawzpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnjsiw (pg_col_euzrvf, pg_col_oqcypm, pg_col_eawzpy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_urtclq (
    pg_col_xzlikv TEXT,
    pg_col_yezafd TEXT[]
);
INSERT INTO pg_tbl_urtclq (pg_col_xzlikv, pg_col_yezafd) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmxjf (
    pg_col_nlkmmo INTEGER PRIMARY KEY,
    pg_col_hgmqsy INTEGER NOT NULL,
    pg_col_rxirza INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzmxjf (pg_col_nlkmmo, pg_col_hgmqsy, pg_col_rxirza) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := pg_var_eprbal + pg_var_nysscd.pg_col_pbggpz;
        END IF;
    END LOOP;
    
    RETURN pg_var_eprbal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdohzl----- */
CREATE OR REPLACE FUNCTION pg_proc_vdohzl(pg_var_abxryg INTEGER, pg_var_ljjyhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bujwko INTEGER;
    pg_var_nufwmj INTEGER;
BEGIN
    SELECT pg_col_ylbbtc INTO pg_var_bujwko
    FROM pg_tbl_azpqkl
    WHERE pg_col_ojqeui = pg_var_abxryg;
    
    IF pg_var_bujwko IS NULL THEN
        pg_var_bujwko := 0;
    END IF;
    
    pg_var_nufwmj := pg_var_bujwko + (pg_var_bujwko * pg_var_ljjyhc / 100);
    
    RETURN pg_var_nufwmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zickng----- */
CREATE OR REPLACE FUNCTION pg_proc_zickng(pg_var_colgsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtppap INTEGER;
    pg_var_anyubj INTEGER;
    pg_var_zzztvd INTEGER;
BEGIN
    SELECT pg_col_oqcypm, pg_col_eawzpy INTO pg_var_anyubj, pg_var_zzztvd
    FROM pg_tbl_wnjsiw
    WHERE pg_col_euzrvf = pg_var_colgsi;
    
    IF pg_var_anyubj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtppap := (pg_var_anyubj / 1000) + (pg_var_zzztvd / 100);
    
    IF pg_var_dtppap < 0 THEN
        pg_var_dtppap := 0;
    END IF;
    
    RETURN pg_var_dtppap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdfptq----- */
CREATE OR REPLACE FUNCTION pg_proc_gdfptq(pg_var_cumwkx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_gdfptq(interval)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `whole_days(interval)` directly instead of `pg_proc_gdfptq(interval)`.';

    RETURN FLOOR(pg_var_cumwkx / 86400);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnxkir----- */
CREATE OR REPLACE FUNCTION pg_proc_mnxkir(pg_var_altxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sigrle INTEGER;
    pg_var_uebzic INTEGER;
    pg_var_jjowlr INTEGER;
BEGIN
    SELECT SUM(pg_col_bmcjfk), SUM(pg_col_kmqzuk)
    INTO pg_var_sigrle, pg_var_uebzic
    FROM pg_tbl_zjruyd
    WHERE pg_col_vljgdl = pg_var_altxki;
    
    IF pg_var_uebzic > 0 THEN
        pg_var_jjowlr := pg_var_sigrle * 1000 / pg_var_uebzic;
    ELSE
        pg_var_jjowlr := 0;
    END IF;
    
    RETURN pg_var_jjowlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := (((SELECT pg_proc_zickng(-17))::INTEGER) - (-1) + COALESCE(pg_var_qgbeqw, 0));
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF ((SELECT pg_proc_gdfptq(-96)))::boolean THEN
        pg_var_qgbeqw := (((SELECT pg_proc_vdohzl(-87, 98))::INTEGER) - (0) + COALESCE(pg_var_qgbeqw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mnxkir(-34))::INTEGER) - (0) + COALESCE(pg_var_qgbeqw, 0));
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

/* -----Procedure pg_proc_tadaqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tadaqt(pg_var_iirbzy INTEGER, pg_var_dcoeqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqtbqn INTEGER;
    pg_var_dhncve INTEGER;
    pg_var_sxnxek INTEGER;
    pg_var_jdouyz INTEGER;
BEGIN
    SELECT pg_col_kbdaft, pg_col_rwmzqv 
    INTO pg_var_sqtbqn, pg_var_dhncve
    FROM pg_tbl_sirhcb 
    WHERE pg_col_cuhkgu = pg_var_iirbzy;
    
    IF pg_var_sqtbqn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxnxek := pg_var_dcoeqj * 7;
    
    IF pg_var_sqtbqn <= pg_var_dhncve THEN
        pg_var_jdouyz := (((SELECT pg_proc_zehpei(48))::INTEGER) - (0) + COALESCE(pg_var_jdouyz, 0));
    ELSE
        pg_var_jdouyz := pg_var_sxnxek;
    END IF;
    
    RETURN GREATEST(pg_var_jdouyz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdhqfc----- */
CREATE OR REPLACE FUNCTION pg_proc_rdhqfc(pg_var_ftdqpb INTEGER, pg_var_korvvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftlnlm INTEGER;
    pg_var_nhnxch INTEGER;
    pg_var_vaekhx INTEGER;
    pg_var_fuvkhc INTEGER;
BEGIN
    SELECT pg_col_qpyftl, pg_col_rmxvjq INTO pg_var_ftlnlm, pg_var_nhnxch
    FROM pg_tbl_rpzmxn 
    WHERE pg_col_icrgta = pg_var_ftdqpb;
    
    IF pg_var_ftlnlm < 40 THEN
        pg_var_vaekhx := 90;
    ELSIF pg_var_ftlnlm >= 40 AND pg_var_ftlnlm < 60 THEN
        pg_var_vaekhx := 85;
    ELSE
        pg_var_vaekhx := 80;
    END IF;
    
    pg_var_fuvkhc := (pg_var_nhnxch * pg_var_vaekhx / 100) + pg_var_korvvr;
    
    IF pg_var_fuvkhc > pg_var_nhnxch THEN
        pg_var_fuvkhc := pg_var_nhnxch;
    END IF;
    
    RETURN pg_var_fuvkhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF pg_var_uarheh IS NULL OR pg_var_fqerkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := (((SELECT pg_proc_wrhwss(83))::INTEGER ) - (0) + COALESCE(pg_var_omkbld, 0));
    END LOOP;
    
    RETURN (((SELECT pg_col_yezafd(-76))::INTEGER) - (0) + COALESCE(pg_var_omkbld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_rdhqfc(-87, 35)))::boolean THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (((SELECT pg_proc_tadaqt(39, 17))::INTEGER) - (0) + COALESCE(pg_var_zoiiad, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dfjeri(-56))::INTEGER) - (1800) + COALESCE(pg_var_zoiiad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_yezafd----- */
CREATE OR REPLACE FUNCTION pg_col_yezafd(pg_var_czqpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuzfl   text[];
    pg_var_quzsrf           text;
    pg_var_amflks       INTEGER := 0;
BEGIN
    SELECT pg_col_yezafd INTO pg_var_vvuzfl 
    FROM pg_tbl_urtclq 
    WHERE pg_col_xzlikv = pg_var_czqpao::text;

    IF pg_var_vvuzfl IS NOT NULL THEN
        FOREACH pg_var_quzsrf IN ARRAY pg_var_vvuzfl LOOP
            RAISE NOTICE 'pg_var_quzsrf: %', pg_var_quzsrf;
            EXECUTE pg_var_quzsrf;
            pg_var_amflks := pg_var_amflks + 1;
        END LOOP;
    END IF;

    RETURN pg_var_amflks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (((SELECT pg_proc_pviogm(89))::INTEGER) - (19800) + COALESCE(pg_var_galeyu, 0));
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF ((SELECT pg_proc_ismuwz(77, 38)))::boolean THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vyxjxs(-38))::INTEGER) - (-1) + COALESCE(pg_var_vpvjpy, 0));
END;
$$ LANGUAGE plpgsql;