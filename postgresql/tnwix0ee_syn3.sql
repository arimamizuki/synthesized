/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lorjxq (
    pg_col_ozaxvy INTEGER PRIMARY KEY,
    pg_col_dgrykr INTEGER NOT NULL,
    pg_col_webmho INTEGER
);
INSERT INTO pg_tbl_lorjxq (pg_col_ozaxvy, pg_col_dgrykr, pg_col_webmho) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_qpgbma (
    pg_col_xbidey INTEGER PRIMARY KEY,
    pg_col_csgkck INTEGER NOT NULL,
    pg_col_xbjkie INTEGER
);
INSERT INTO pg_tbl_qpgbma (pg_col_xbidey, pg_col_csgkck, pg_col_xbjkie) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfblj (
    pg_col_vwbcep INTEGER PRIMARY KEY,
    pg_col_wrwepz INTEGER NOT NULL,
    pg_col_tcwncg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikfblj (pg_col_vwbcep, pg_col_wrwepz, pg_col_tcwncg) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_htvfkk (
    pg_col_erqoey INTEGER PRIMARY KEY,
    pg_col_kesixt INTEGER NOT NULL,
    pg_col_hwdkkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_htvfkk (pg_col_erqoey, pg_col_kesixt, pg_col_hwdkkm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_vcdfwg (
    pg_col_kujiqa INTEGER PRIMARY KEY,
    pg_col_ityqms INTEGER NOT NULL,
    pg_col_lpnbga INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcdfwg (pg_col_kujiqa, pg_col_ityqms, pg_col_lpnbga) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwyrh----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwyrh(pg_var_ixyekb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ostigu INTEGER := 0;
    pg_var_mpmqah RECORD;
BEGIN
    FOR pg_var_mpmqah IN 
        SELECT pg_col_wrwepz, pg_col_tcwncg 
        FROM pg_tbl_ikfblj 
        WHERE pg_col_tcwncg >= pg_var_ixyekb
    LOOP
        pg_var_ostigu := pg_var_ostigu + (pg_var_mpmqah.pg_col_wrwepz * pg_var_mpmqah.pg_col_tcwncg);
    END LOOP;
    
    RETURN pg_var_ostigu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebojcu----- */
CREATE OR REPLACE FUNCTION pg_proc_ebojcu(pg_var_zuhbns INTEGER, pg_var_udeivo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_revdke INTEGER;
    pg_var_cusalf INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnbga) INTO pg_var_revdke
    FROM pg_tbl_vcdfwg
    WHERE pg_col_ityqms = pg_var_zuhbns;
    
    IF pg_var_revdke IS NULL THEN
        pg_var_revdke := 0;
    END IF;
    
    pg_var_cusalf := pg_var_revdke - (pg_var_revdke * pg_var_udeivo / 100);
    
    IF pg_var_cusalf < 0 THEN
        pg_var_cusalf := 0;
    END IF;
    
    RETURN pg_var_cusalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usewzw----- */
CREATE OR REPLACE FUNCTION pg_proc_usewzw(pg_var_dkqtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcxqeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcxqeg
    FROM pg_tbl_htvfkk
    WHERE pg_col_kesixt = pg_var_dkqtgv AND pg_col_hwdkkm = 1;
    
    RETURN pg_var_gcxqeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbsqkh----- */
CREATE OR REPLACE FUNCTION pg_proc_pbsqkh(pg_var_uptmle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdtecw INTEGER;
    pg_var_uigrgj INTEGER;
    pg_var_pzwimc INTEGER;
BEGIN
    SELECT pg_col_dgrykr, pg_col_webmho 
    INTO pg_var_uigrgj, pg_var_pzwimc
    FROM pg_tbl_lorjxq 
    WHERE pg_col_ozaxvy = pg_var_uptmle;
    
    IF ((SELECT pg_proc_pxwyrh(56)))::boolean THEN
        RETURN (((SELECT pg_proc_usewzw(41))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdtecw := (((SELECT pg_proc_gopdhl(3, -75))::INTEGER) - (0) + COALESCE(pg_var_sdtecw, 0));
    
    IF ((SELECT pg_proc_ebojcu(-70, -63)))::boolean THEN
        pg_var_sdtecw := pg_var_sdtecw + 5;
    END IF;
    
    IF ((SELECT pg_proc_wqbcrd(74)))::boolean THEN
        pg_var_sdtecw := pg_var_sdtecw + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_znquad(45, 64))::INTEGER) - (1120000) + COALESCE(pg_var_sdtecw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF pg_var_vldaan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := pg_var_vldaan - (pg_var_kmbssg * pg_var_zgviyi);
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN pg_var_njesoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khwzun----- */
CREATE OR REPLACE FUNCTION pg_proc_khwzun(pg_var_dxgadc INTEGER, pg_var_conssi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffrfz INTEGER;
    pg_var_zmnsnt INTEGER;
BEGIN
    SELECT pg_col_csgkck INTO pg_var_zmnsnt 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF pg_var_zmnsnt IS NULL THEN
        RETURN (((SELECT pg_proc_sbonsz(-12, -82, 87, 23))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_xbjkie + pg_var_zmnsnt INTO pg_var_pffrfz 
    FROM pg_tbl_qpgbma 
    WHERE pg_col_xbidey = pg_var_dxgadc;
    
    IF ((SELECT pg_proc_yhsiqo(43)))::boolean THEN
        RETURN (((SELECT pg_proc_qxjufc(27))::INTEGER) - (32) + COALESCE(pg_var_conssi + 7, 0));
    ELSE
        RETURN pg_var_pffrfz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF pg_var_ehmdhm > 1000 THEN
        pg_var_sgvsuw := (pg_var_ehmdhm - 1000) * pg_var_osqjpz;
    ELSE
        pg_var_sgvsuw := (((SELECT pg_proc_khwzun(95, 99))::INTEGER) - (-1) + COALESCE(pg_var_sgvsuw, 0));
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := (((SELECT pg_proc_pbsqkh(-42))::INTEGER) - (-1) + COALESCE(pg_var_ivzqsx, 0));
    
    IF ((SELECT pg_proc_uczwvh(-69, 70)))::boolean THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;