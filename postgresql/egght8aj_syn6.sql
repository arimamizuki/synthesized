/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_igflrd (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igflrd (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsfby (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsfby (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gzxrwi (
    pg_col_oeqkxg INTEGER PRIMARY KEY,
    pg_col_wcbmro INTEGER NOT NULL,
    pg_col_otqjby INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gzxrwi (pg_col_oeqkxg, pg_col_wcbmro, pg_col_otqjby) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yiiyps (
    pg_col_bxjwgf INTEGER PRIMARY KEY,
    pg_col_spalkl INTEGER NOT NULL,
    pg_col_ggrlqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_yiiyps (pg_col_bxjwgf, pg_col_spalkl, pg_col_ggrlqk) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_yvylut (
    pg_col_vfohdr INTEGER PRIMARY KEY,
    pg_col_icqvbw INTEGER NOT NULL,
    pg_col_xupnnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvylut (pg_col_vfohdr, pg_col_icqvbw, pg_col_xupnnr) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_ozmlrs (
    lower_bound TIMESTAMPTZ,
    upper_bound TIMESTAMPTZ,
    pg_col_bweais INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qtniog (
    pg_col_agcgke TEXT
);
INSERT INTO pg_tbl_ozmlrs (lower_bound, upper_bound, pg_col_bweais) VALUES
('2024-06-15 01:10', '2024-06-16 01:10', 1),
('2021-12-01', '2022-01-01', 31),
('2022-01-01', '2022-01-10', 9),
('2022-01-01', '2022-01-01', 0),
('2022-01-01', '2022-01-01 23:59:59.999999', 0);
INSERT INTO pg_tbl_qtniog (pg_col_agcgke) VALUES
('[]'),
('[)'),
('(]'),
('()');

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tqxmvz----- */
CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM pg_tbl_igflrd
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqccqw----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN pg_var_safnpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzeapj----- */
CREATE OR REPLACE FUNCTION pg_proc_wzeapj(pg_var_dcuhno INTEGER, pg_var_wevzac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyinsr INTEGER;
    pg_var_qokquo INTEGER;
    pg_var_cdrsqg INTEGER;
BEGIN
    SELECT pg_col_icqvbw, pg_col_xupnnr INTO pg_var_qokquo, pg_var_eyinsr
    FROM pg_tbl_yvylut
    WHERE pg_col_vfohdr = pg_var_dcuhno;
    
    IF pg_var_qokquo > 100 THEN
        pg_var_cdrsqg := pg_var_eyinsr * pg_var_wevzac;
        pg_var_eyinsr := pg_var_eyinsr + pg_var_cdrsqg;
    END IF;
    
    RETURN pg_var_eyinsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjujrx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjujrx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygvafa TSTZRANGE;
    pg_var_rcbkgb FLOAT;
    pg_var_wfynco INTEGER;
    pg_var_ulnehj INTEGER;
BEGIN
    pg_var_ulnehj := 0;

    FOR pg_var_ygvafa, pg_var_wfynco IN
        SELECT
            TSTZRANGE(wbt.lower_bound, wbt.upper_bound, bt.pg_col_agcgke),
            wbt.pg_col_bweais
        FROM pg_tbl_ozmlrs wbt
        CROSS JOIN pg_tbl_qtniog bt
    LOOP
        IF EXTRACT(EPOCH FROM UPPER(pg_var_ygvafa) - LOWER(pg_var_ygvafa)) / 86400 >= pg_var_wfynco THEN
            pg_var_ulnehj := pg_var_ulnehj + 1;
        END IF;
    END LOOP;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02' - TIMESTAMPTZ '2022-01-01') / 86400 = 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000001' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    IF EXTRACT(EPOCH FROM TIMESTAMPTZ '2022-01-02 00:00:00.000010' - TIMESTAMPTZ '2022-01-01') / 86400 >= 1 THEN
        pg_var_ulnehj := pg_var_ulnehj + 1;
    END IF;

    RETURN pg_var_ulnehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drjfnb----- */
CREATE OR REPLACE FUNCTION pg_proc_drjfnb(pg_var_sokhsz INTEGER, pg_var_lyugfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munpbf INTEGER;
    pg_var_gnuyes INTEGER;
    pg_var_lphlpe INTEGER;
BEGIN
    SELECT pg_col_ggrlqk INTO pg_var_gnuyes 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_gnuyes IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_munpbf := pg_var_gnuyes * pg_var_lyugfr;
    
    SELECT pg_col_spalkl INTO pg_var_lphlpe 
    FROM pg_tbl_yiiyps 
    WHERE pg_col_bxjwgf = pg_var_sokhsz;
    
    IF pg_var_lphlpe > 2 THEN
        pg_var_munpbf := pg_var_munpbf + 50;
    END IF;
    
    RETURN pg_var_munpbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdwwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM pg_tbl_zcsfby
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF ((SELECT pg_proc_drjfnb(73, 77)))::boolean THEN
        pg_var_fspaje := (((SELECT pg_proc_wzeapj(-23, -24))::INTEGER) - (0) + COALESCE(pg_var_fspaje, 0));
    ELSIF pg_var_afksuy > pg_var_gnnnmx THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := (((SELECT pg_proc_vjujrx())::INTEGER) - (275) + COALESCE(pg_var_fspaje, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kjazrw(-44))::INTEGER) - (0) + COALESCE(pg_var_fspaje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfojge----- */
CREATE OR REPLACE FUNCTION pg_proc_vfojge(pg_var_hykoyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlrae INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hzlrae
    FROM pg_tbl_gzxrwi
    WHERE pg_col_wcbmro = pg_var_hykoyc
    AND pg_col_otqjby = 0;
    
    RETURN pg_var_hzlrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbmfb----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbmfb(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE WHEN pg_var_opkhxn < pg_var_swfljg THEN pg_var_swfljg ELSE pg_var_opkhxn END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_tqxmvz(-64)))::boolean THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF ((SELECT pg_proc_nqccqw(-10, -73, -28)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_dbdwwh(85, 96))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF ((SELECT pg_proc_vfojge(33)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_cpljor(8, -97))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcbmfb(55, 10))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;