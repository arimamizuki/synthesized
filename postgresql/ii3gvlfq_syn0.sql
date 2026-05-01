/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_pxxjfd (
    pg_var_zukpvi INTEGER,
    pg_col_iqwris VARCHAR(50),
    pg_col_xowtit INTEGER,
    pg_col_sjmmwp INTEGER
);
INSERT INTO pg_tbl_pxxjfd (pg_var_zukpvi, pg_col_iqwris, pg_col_xowtit, pg_col_sjmmwp) VALUES
(1, 'stocks', 100000, 120000),
(1, 'bonds', 50000, 52000),
(2, 'stocks', 80000, 85000);

CREATE TABLE IF NOT EXISTS pg_tbl_qjqctp (
    pg_col_zozbsh INTEGER PRIMARY KEY,
    pg_col_ccenln INTEGER NOT NULL,
    pg_col_iouymr INTEGER
);
INSERT INTO pg_tbl_qjqctp (pg_col_zozbsh, pg_col_ccenln, pg_col_iouymr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_chdwsj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_djhujd(pg_var_pgmcly INTEGER, pg_var_ngsfpa INTEGER, pg_var_qmwkxa INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_rayonb INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_epaxtq (
    pg_col_mpwxpl INTEGER PRIMARY KEY,
    pg_col_cigicb INTEGER NOT NULL,
    pg_col_dlkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_epaxtq (pg_col_mpwxpl, pg_col_cigicb, pg_col_dlkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eyuhsx (
    pg_col_cxlcpe INTEGER PRIMARY KEY,
    pg_col_fjnond INTEGER NOT NULL,
    pg_col_atewxk INTEGER
);
INSERT INTO pg_tbl_eyuhsx (pg_col_cxlcpe, pg_col_fjnond, pg_col_atewxk) VALUES
(101, 3, 85),
(102, 5, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_amwmeu (
    pg_col_rqxugr INTEGER PRIMARY KEY,
    pg_col_uebywr INTEGER NOT NULL,
    pg_col_qzyxpm INTEGER NOT NULL
);
INSERT INTO pg_tbl_amwmeu (pg_col_rqxugr, pg_col_uebywr, pg_col_qzyxpm) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmmumr----- */
CREATE OR REPLACE FUNCTION pg_proc_xmmumr(pg_var_hbvoyc INTEGER, pg_var_bymbrg INTEGER, pg_var_dwuaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvorhu INTEGER;
    pg_var_ffcnjn INTEGER;
BEGIN
    SELECT AVG(pg_col_atewxk) INTO pg_var_ffcnjn 
    FROM pg_tbl_eyuhsx 
    WHERE pg_col_fjnond >= pg_var_hbvoyc;
    
    IF pg_var_ffcnjn IS NULL THEN
        pg_var_ffcnjn := 70;
    END IF;
    
    pg_var_xvorhu := (pg_var_hbvoyc * 10) + (pg_var_ffcnjn * pg_var_bymbrg) + pg_var_dwuaor;
    
    IF pg_var_xvorhu < 0 THEN
        pg_var_xvorhu := 0;
    ELSIF pg_var_xvorhu > 1000 THEN
        pg_var_xvorhu := 1000;
    END IF;
    
    RETURN pg_var_xvorhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcwnt(pg_var_qarhah INTEGER, pg_var_ohztws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqdlan INTEGER;
    pg_var_qdbver INTEGER;
    pg_var_rzakes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qzyxpm), 0) INTO pg_var_qdbver
    FROM pg_tbl_amwmeu
    WHERE pg_col_uebywr = pg_var_qarhah % 2 + 1;
    
    pg_var_rzakes := pg_var_qdbver - (pg_var_qdbver * pg_var_ohztws / 100);
    
    IF pg_var_rzakes < 0 THEN
        pg_var_oqdlan := 0;
    ELSE
        pg_var_oqdlan := pg_var_rzakes;
    END IF;
    
    RETURN pg_var_oqdlan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nglazv----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF pg_var_iojaic IS NULL THEN
        RETURN (((SELECT pg_proc_xmmumr(78, 46, 5))::INTEGER) - (1000) + COALESCE((((SELECT pg_proc_ehcwnt(-37, 64))::INTEGER) - (0) + COALESCE(pg_var_xjuhxz, 0)), 0));
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwfci----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwfci(pg_var_jfjkby INTEGER, pg_var_tebgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndwatm INTEGER;
    pg_var_xxdrca INTEGER;
    pg_var_srwukp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dlkkjp), 0) INTO pg_var_ndwatm
    FROM pg_tbl_epaxtq
    WHERE pg_col_mpwxpl = pg_var_jfjkby;
    
    IF pg_var_ndwatm = 0 THEN
        RETURN pg_var_tebgev;
    END IF;
    
    pg_var_srwukp := (SELECT pg_col_dlkkjp 
                     FROM pg_tbl_epaxtq 
                     WHERE pg_col_mpwxpl = pg_var_jfjkby 
                     LIMIT 1);
    
    pg_var_xxdrca := pg_var_tebgev - pg_var_ndwatm + pg_var_srwukp;
    
    IF pg_var_xxdrca < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xxdrca;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eukhdi----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF pg_var_rpowar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := pg_var_ovsjnf / 30 * 5;
    pg_var_edngye := pg_var_rpowar - pg_var_ovsjnf - pg_var_krktlr;
    
    IF pg_var_edngye < 0 THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := 36;
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggrmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ggrmsz(pg_var_zukpvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvfupr INTEGER;
    pg_var_pqwcfg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xowtit), 0), COALESCE(SUM(pg_col_sjmmwp), 0)
    INTO pg_var_zvfupr, pg_var_pqwcfg FROM pg_tbl_pxxjfd WHERE pg_var_zukpvi = pg_var_zukpvi;
    IF ((SELECT pg_proc_fgwfci(41, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_qkwzit(44, -14))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_eukhdi(27, -59))::INTEGER) - (-1) + COALESCE(((pg_var_pqwcfg - pg_var_zvfupr) * 100) / pg_var_zvfupr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oncrer----- */
CREATE OR REPLACE FUNCTION pg_proc_oncrer(pg_var_jxqczv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtunwq INTEGER;
    pg_var_lzelwr INTEGER;
    pg_var_xnxvnh INTEGER;
BEGIN
    SELECT pg_col_ccenln, pg_col_iouymr 
    INTO pg_var_lzelwr, pg_var_xnxvnh
    FROM pg_tbl_qjqctp 
    WHERE pg_col_zozbsh = pg_var_jxqczv;
    
    IF pg_var_lzelwr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtunwq := (pg_var_xnxvnh * 100) / pg_var_lzelwr;
    
    IF pg_var_vtunwq > pg_var_jxqczv THEN
        pg_var_vtunwq := pg_var_vtunwq - pg_var_jxqczv;
    ELSE
        pg_var_vtunwq := pg_var_jxqczv - pg_var_vtunwq;
    END IF;
    
    RETURN pg_var_vtunwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djhujd----- */
CREATE OR REPLACE FUNCTION pg_proc_djhujd(pg_var_pgmcly INTEGER, pg_var_ngsfpa INTEGER, pg_var_qmwkxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rayonb INTEGER;
    pg_var_avbgyu INTEGER;
    pg_var_gshfsl INTEGER;
BEGIN
    -- Simulate pg_col_eaogwl internal parsing logic by using pg_col_eaogwl integer inputs directly.
    -- Fpg_tbl_chdwsj this standalone version, we treat pg_col_eaogwl integer inputs as pg_col_eaogwl parsed SRID values.
    pg_var_rayonb := pg_var_ngsfpa;
    pg_var_avbgyu := pg_var_qmwkxa;

    -- Cpg_tbl_chdwsje logic adapted to return pg_col_qstdjj integer.
    -- The pg_tbl_chdwsjiginal function returns geometry; here we simulate a pg_col_rlsxsd integer pg_var_gshfsl.
    IF pg_var_rayonb IS NULL AND pg_var_avbgyu IS NULL THEN
        -- Simulate ST_Transfpg_tbl_chdwsjm pg_var_gshfsl as a constant integer.
        pg_var_gshfsl := 1000;
    ELSIF pg_var_rayonb IS NOT NULL AND pg_var_avbgyu IS NOT NULL THEN
        -- Recursive call simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_rayonb + pg_var_avbgyu;
    ELSIF pg_var_rayonb IS NOT NULL THEN
        -- Nested transfpg_tbl_chdwsjmation simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_rayonb + 4326 + pg_var_qmwkxa;
    ELSE
        -- Default transfpg_tbl_chdwsjmation simulation.
        pg_var_gshfsl := pg_var_pgmcly + pg_var_ngsfpa + 4326 + pg_var_avbgyu;
    END IF;

    RETURN pg_var_gshfsl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := (((SELECT pg_proc_nglazv(-43, 96))::INTEGER) - (96) + COALESCE(pg_var_mrnigy, 0));
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := (((SELECT pg_proc_ggrmsz(68))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    IF ((SELECT pg_proc_oncrer(8)))::boolean THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_djhujd(-38, 54, -81))::INTEGER) - (%', result_val;) + COALESCE(pg_var_mrnigy, 0));
END;
$$ LANGUAGE plpgsql;