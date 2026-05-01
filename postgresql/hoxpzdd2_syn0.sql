/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bpczzu (
    pg_col_plsstl INTEGER PRIMARY KEY,
    pg_col_sgenrd INTEGER NOT NULL,
    pg_col_jxqbwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpczzu (pg_col_plsstl, pg_col_sgenrd, pg_col_jxqbwp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjxuq (
    time INTEGER
);
INSERT INTO pg_tbl_xcjxuq (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xezngs (
    pg_col_wtrzob INTEGER PRIMARY KEY,
    pg_col_lketvi INTEGER NOT NULL,
    pg_col_mqvpru INTEGER NOT NULL
);
INSERT INTO pg_tbl_xezngs (pg_col_wtrzob, pg_col_lketvi, pg_col_mqvpru) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_damxzc (
    pg_col_pfgnym INTEGER PRIMARY KEY,
    pg_col_crqjkv INTEGER NOT NULL,
    pg_col_tptsrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_damxzc (pg_col_pfgnym, pg_col_crqjkv, pg_col_tptsrz) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_wribcl (
    pg_col_xwonza INTEGER PRIMARY KEY,
    pg_col_hcmiyh INTEGER NOT NULL,
    pg_col_umhrwv INTEGER
);
INSERT INTO pg_tbl_wribcl (pg_col_xwonza, pg_col_hcmiyh, pg_col_umhrwv) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kohqey (
    pg_col_ktbrnp INTEGER PRIMARY KEY,
    pg_col_bpucdj INTEGER NOT NULL,
    pg_col_virjks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kohqey (pg_col_ktbrnp, pg_col_bpucdj, pg_col_virjks) VALUES
(101, 15, 25),
(102, 22, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_guaanw (
    pg_col_khxyta INTEGER PRIMARY KEY,
    pg_col_iwwovu INTEGER NOT NULL,
    pg_col_rlcgiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_guaanw (pg_col_khxyta, pg_col_iwwovu, pg_col_rlcgiy) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awclbq----- */
CREATE OR REPLACE FUNCTION pg_proc_awclbq(pg_var_mgajdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqubha INTEGER;
    pg_var_guwudi INTEGER;
    pg_var_zpffhl INTEGER;
BEGIN
    SELECT pg_col_hcmiyh, pg_col_umhrwv 
    INTO pg_var_guwudi, pg_var_zpffhl
    FROM pg_tbl_wribcl 
    WHERE pg_col_xwonza = pg_var_mgajdf;
    
    IF pg_var_guwudi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqubha := pg_var_guwudi * 10;
    
    IF pg_var_zpffhl > 3 THEN
        pg_var_pqubha := pg_var_pqubha + 5;
    END IF;
    
    IF pg_var_guwudi > 5 THEN
        pg_var_pqubha := pg_var_pqubha + 15;
    END IF;
    
    RETURN pg_var_pqubha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktiebt----- */
CREATE OR REPLACE FUNCTION pg_proc_ktiebt(pg_var_sepkbx INTEGER, pg_var_ysogsz INTEGER, pg_var_eascaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymnlb INTEGER;
    pg_var_dzudmc INTEGER;
    pg_var_zuowgn INTEGER;
BEGIN
    SELECT pg_col_bpucdj, pg_col_virjks 
    INTO pg_var_dzudmc, pg_var_zuowgn
    FROM pg_tbl_kohqey 
    WHERE pg_col_ktbrnp = pg_var_eascaw;
    
    IF pg_var_dzudmc > pg_var_ysogsz THEN
        pg_var_wymnlb := pg_var_sepkbx + ((pg_var_dzudmc - pg_var_ysogsz) * pg_var_zuowgn);
    ELSE
        pg_var_wymnlb := pg_var_sepkbx;
    END IF;
    
    RETURN pg_var_wymnlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwejhu----- */
CREATE OR REPLACE FUNCTION pg_proc_kwejhu(pg_var_klbjjh INTEGER, pg_var_jwlygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfmhjj INTEGER;
    pg_var_cmnlqo INTEGER;
    pg_var_awwucq INTEGER;
    pg_var_rpzrgd INTEGER;
BEGIN
    SELECT pg_col_iwwovu, pg_col_rlcgiy INTO pg_var_awwucq, pg_var_rpzrgd
    FROM pg_tbl_guaanw WHERE pg_col_khxyta = pg_var_klbjjh;
    
    IF pg_var_awwucq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmnlqo := 3500;
    pg_var_mfmhjj := pg_var_rpzrgd + (pg_var_awwucq / pg_var_cmnlqo) - pg_var_jwlygl;
    
    IF pg_var_mfmhjj < 0 THEN
        pg_var_mfmhjj := 0;
    END IF;
    
    RETURN pg_var_mfmhjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qeylbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qeylbq(pg_var_urefnk INTEGER, pg_var_wxsfbi INTEGER, pg_var_zzcrnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyznwi INTEGER;
    pg_var_nqpnwd INTEGER;
    pg_var_tbcqqg INTEGER;
BEGIN
    SELECT pg_col_lketvi, pg_col_mqvpru 
    INTO pg_var_nqpnwd, pg_var_tbcqqg
    FROM pg_tbl_xezngs 
    WHERE pg_col_wtrzob = pg_var_urefnk;
    
    IF pg_var_nqpnwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fyznwi := pg_var_nqpnwd * 10;
    
    IF pg_var_tbcqqg + pg_var_zzcrnq > 150 THEN
        pg_var_fyznwi := pg_var_fyznwi + 25;
    END IF;
    
    IF ((SELECT pg_proc_ktiebt(-98, -81, 58)))::boolean THEN
        pg_var_fyznwi := (((SELECT pg_proc_kwejhu(77, 70))::INTEGER) - (-1) + COALESCE(pg_var_fyznwi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jlcayo(16, 8))::INTEGER) - (0) + COALESCE(pg_var_fyznwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdnnpe----- */
CREATE OR REPLACE FUNCTION pg_proc_vdnnpe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_asyoqq INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_asyoqq FROM pg_tbl_xcjxuq;
    RETURN pg_var_asyoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeajkt----- */
CREATE OR REPLACE FUNCTION pg_proc_aeajkt(pg_var_htmluu INTEGER, pg_var_rctgnt INTEGER, pg_var_lhjovo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xheyns INTEGER;
    pg_var_yzgevk INTEGER;
    pg_var_hxlyli INTEGER;
BEGIN
    SELECT pg_col_crqjkv, pg_col_tptsrz 
    INTO pg_var_yzgevk, pg_var_hxlyli
    FROM pg_tbl_damxzc 
    WHERE pg_col_pfgnym = pg_var_htmluu;
    
    IF pg_var_yzgevk >= pg_var_rctgnt AND pg_var_hxlyli >= pg_var_lhjovo THEN
        pg_var_xheyns := pg_var_yzgevk * 10 + pg_var_hxlyli;
    ELSE
        pg_var_xheyns := 0;
    END IF;
    
    RETURN pg_var_xheyns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmycko----- */
CREATE OR REPLACE FUNCTION pg_proc_zmycko(pg_var_btmpnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrger INTEGER;
    pg_var_pvjmip INTEGER;
    pg_var_tvnqdc INTEGER;
BEGIN
    SELECT pg_col_jxqbwp INTO pg_var_vzrger
    FROM pg_tbl_bpczzu
    WHERE pg_col_plsstl = pg_var_btmpnn;
    
    pg_var_pvjmip := (((SELECT pg_proc_mldnuv(18))::INTEGER) - (1300) + COALESCE(pg_var_pvjmip, 0));
    
    IF ((SELECT pg_proc_vdnnpe()))::boolean THEN
        pg_var_tvnqdc := (((SELECT pg_proc_awclbq(-22))::INTEGER) - (-1) + COALESCE(pg_var_tvnqdc, 0));
    ELSE
        pg_var_tvnqdc := (((SELECT pg_proc_qeylbq(-19, 46, 88))::INTEGER) - (0) + COALESCE(pg_var_tvnqdc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aeajkt(5, -5, -22))::INTEGER) - (0) + COALESCE(pg_var_tvnqdc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN pg_var_zabjwr + pg_var_olvyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN pg_var_vdxhlj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF ((SELECT pg_proc_zmycko(51)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_mjalgv(-4))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iblbtc(-58, -62, 79))::INTEGER) - (-41) + COALESCE(pg_var_nanemu, 0));
END;
$$ LANGUAGE plpgsql;