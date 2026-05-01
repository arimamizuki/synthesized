/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aysrer (
    pg_col_wcaqao INTEGER PRIMARY KEY,
    pg_col_rngauk INTEGER NOT NULL,
    pg_col_dtnugl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aysrer (pg_col_wcaqao, pg_col_rngauk, pg_col_dtnugl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_awtdod (
    pg_col_yhhwth INTEGER PRIMARY KEY,
    pg_col_esyquu INTEGER NOT NULL,
    pg_col_erphlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_awtdod (pg_col_yhhwth, pg_col_esyquu, pg_col_erphlb) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vvawpw (
    pg_col_eudsmy INTEGER PRIMARY KEY,
    pg_col_awsnmc INTEGER NOT NULL,
    pg_col_rylscf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vvawpw (pg_col_eudsmy, pg_col_awsnmc, pg_col_rylscf) VALUES
(101, 2999, 5),
(102, 4499, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_uaakfk (
    pg_col_qogdoc INTEGER PRIMARY KEY,
    pg_col_razlae INTEGER NOT NULL,
    pg_col_lhpojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uaakfk (pg_col_qogdoc, pg_col_razlae, pg_col_lhpojo) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
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

/* -----Procedure pg_proc_shgmky----- */
CREATE OR REPLACE FUNCTION pg_proc_shgmky(pg_var_zufaap INTEGER, pg_var_hnpmck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zekchv INTEGER;
    pg_var_tyzoub INTEGER;
    pg_var_kdbbns INTEGER;
BEGIN
    SELECT pg_col_razlae, pg_col_lhpojo 
    INTO pg_var_tyzoub, pg_var_kdbbns
    FROM pg_tbl_uaakfk 
    WHERE pg_col_qogdoc = pg_var_zufaap;
    
    IF pg_var_tyzoub IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zekchv := 0;
    
    IF pg_var_tyzoub < pg_var_hnpmck THEN
        pg_var_zekchv := pg_var_zekchv + 50;
    END IF;
    
    IF pg_var_kdbbns > 5 THEN
        pg_var_zekchv := pg_var_zekchv + 30;
    END IF;
    
    IF pg_var_tyzoub < (pg_var_hnpmck / 2) THEN
        pg_var_zekchv := pg_var_zekchv + 20;
    END IF;
    
    RETURN pg_var_zekchv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF pg_var_pjakwk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pjakwk <= pg_var_xvbmxc THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (pg_var_fwjgop * 30) - pg_var_pjakwk;
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := 0;
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxlkri----- */
CREATE OR REPLACE FUNCTION pg_proc_qxlkri(pg_var_yfqqxs INTEGER, pg_var_wfndjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgfhyb INTEGER;
    pg_var_isxyes INTEGER;
    pg_var_qbqwib INTEGER;
    pg_var_florou INTEGER;
BEGIN
    SELECT pg_col_awsnmc, pg_col_rylscf 
    INTO pg_var_dgfhyb, pg_var_isxyes
    FROM pg_tbl_vvawpw 
    WHERE pg_col_eudsmy = pg_var_yfqqxs;
    
    IF pg_var_wfndjx > 0 THEN
        pg_var_qbqwib := (pg_var_wfndjx / 100) * 50;
    ELSE
        pg_var_qbqwib := 0;
    END IF;
    
    pg_var_florou := pg_var_dgfhyb + (pg_var_isxyes * 75) + pg_var_qbqwib;
    
    RETURN pg_var_florou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hihfrc----- */
CREATE OR REPLACE FUNCTION pg_proc_hihfrc(pg_var_nysben INTEGER, pg_var_xxeuva INTEGER, pg_var_pfdyrb INTEGER, pg_var_mkmfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nagnxv INTEGER;
    pg_var_aijkdy INTEGER;
    pg_var_daohxo INTEGER;
BEGIN
    SELECT pg_col_rpyxtn, pg_col_gvbpde 
    INTO pg_var_aijkdy, pg_var_daohxo
    FROM pg_tbl_ipaujq 
    WHERE pg_col_wzplwy = pg_var_nysben;
    
    IF ((SELECT pg_proc_ytyrcg(8, 73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := (((SELECT pg_proc_qxlkri(-77, 64))::INTEGER) - (0) + COALESCE(pg_var_nagnxv, 0));
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_mkmfkx * 5);
    
    IF pg_var_aijkdy < 3000 THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF ((SELECT pg_proc_shgmky(60, 28)))::boolean THEN
        pg_var_nagnxv := (((SELECT pg_proc_esznfg(12, 9, -76))::INTEGER) - (50) + COALESCE(pg_var_nagnxv, 0));
    END IF;
    
    RETURN pg_var_nagnxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smexej----- */
CREATE OR REPLACE FUNCTION pg_proc_smexej(pg_var_qyqydc INTEGER, pg_var_navazv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlpkal INTEGER;
    pg_var_ejrrgl INTEGER;
    pg_var_zazdcn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ejrrgl 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 1 AND pg_col_dtnugl > 100;
    
    SELECT COUNT(*) INTO pg_var_zazdcn 
    FROM pg_tbl_aysrer 
    WHERE pg_col_rngauk = 2 AND pg_col_dtnugl <= 100;
    
    pg_var_dlpkal := (((SELECT pg_proc_zyvymn(-90))::INTEGER) - (1800) + COALESCE(pg_var_dlpkal, 0));
    
    IF ((SELECT pg_proc_djdiys(100, -55)))::boolean THEN
        pg_var_dlpkal := pg_var_dlpkal + (pg_var_qyqydc * 10);
    ELSE
        pg_var_dlpkal := (((SELECT pg_proc_hihfrc(-26, 92, 74, -13))::INTEGER) - (-1) + COALESCE(pg_var_dlpkal, 0));
    END IF;
    
    RETURN pg_var_dlpkal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_smexej(4, -6))::INTEGER) - (-1940) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;