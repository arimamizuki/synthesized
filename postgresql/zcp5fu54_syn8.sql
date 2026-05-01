/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zecmac (
    pg_col_kbigal INTEGER PRIMARY KEY,
    pg_col_oflgii INTEGER NOT NULL,
    pg_col_xbqryo INTEGER
);
INSERT INTO pg_tbl_zecmac (pg_col_kbigal, pg_col_oflgii, pg_col_xbqryo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bferew (pg_col_xjvclr INTEGER);
INSERT INTO pg_tbl_bferew VALUES (0);
INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cbxcnz (
    pg_col_wgfdyb INTEGER PRIMARY KEY,
    pg_col_wxhfod INTEGER NOT NULL,
    pg_col_jcypds INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbxcnz (pg_col_wgfdyb, pg_col_wxhfod, pg_col_jcypds) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhwsd (
    pg_col_kbhfob INTEGER PRIMARY KEY,
    pg_col_mkaqxg INTEGER NOT NULL,
    pg_col_qfyohz INTEGER
);
INSERT INTO pg_tbl_lyhwsd (pg_col_kbhfob, pg_col_mkaqxg, pg_col_qfyohz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bxlwge (
    pg_col_oejnxe INTEGER PRIMARY KEY,
    pg_col_ctrpvr INTEGER NOT NULL,
    pg_col_lraaek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bxlwge (pg_col_oejnxe, pg_col_ctrpvr, pg_col_lraaek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF pg_var_yqhckf = 0 THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN pg_var_ajowza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuuauc----- */
CREATE OR REPLACE FUNCTION pg_proc_nuuauc(pg_var_rellbv INTEGER, pg_var_byliua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsqov INTEGER;
    pg_var_magdle INTEGER;
    pg_var_gxvvho INTEGER;
BEGIN
    SELECT pg_col_oflgii, pg_col_xbqryo INTO pg_var_magdle, pg_var_gxvvho
    FROM pg_tbl_zecmac WHERE pg_col_kbigal = pg_var_rellbv;
    
    IF pg_var_magdle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrsqov := pg_var_byliua + (pg_var_magdle * 2);
    
    IF pg_var_gxvvho > 0 THEN
        pg_var_vrsqov := pg_var_vrsqov - (pg_var_gxvvho * 3);
    END IF;
    
    IF pg_var_vrsqov < 0 THEN
        pg_var_vrsqov := (((SELECT pg_proc_homjso(-76, 27))::INTEGER) - (0) + COALESCE(pg_var_vrsqov, 0));
    END IF;
    
    RETURN pg_var_vrsqov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztigbh----- */
CREATE OR REPLACE FUNCTION pg_proc_ztigbh(pg_var_rgxdvr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_bferew VALUES (pg_var_rgxdvr + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sggpxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sggpxe(pg_var_rzexkf INTEGER, pg_var_jjrbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmelih INTEGER;
    pg_var_mmowkb INTEGER;
BEGIN
    SELECT SUM(pg_col_mkaqxg) INTO pg_var_nmelih FROM pg_tbl_lyhwsd;
    
    IF pg_var_nmelih IS NULL THEN
        pg_var_nmelih := 0;
    END IF;
    
    pg_var_mmowkb := pg_var_rzexkf + (pg_var_nmelih * pg_var_jjrbaw);
    
    IF pg_var_mmowkb < pg_var_rzexkf THEN
        pg_var_mmowkb := pg_var_rzexkf;
    END IF;
    
    RETURN pg_var_mmowkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvygj----- */
CREATE OR REPLACE FUNCTION pg_proc_flvygj(pg_var_hqbrya INTEGER, pg_var_bprpyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gibrsf INTEGER;
    pg_var_fnpnoc INTEGER;
    pg_var_rplscn INTEGER;
BEGIN
    SELECT pg_col_ctrpvr, pg_col_lraaek 
    INTO pg_var_fnpnoc, pg_var_rplscn
    FROM pg_tbl_bxlwge 
    WHERE pg_col_oejnxe = pg_var_hqbrya;
    
    IF pg_var_fnpnoc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gibrsf := pg_var_bprpyt + (pg_var_fnpnoc * 2) - (pg_var_rplscn * 5);
    
    IF pg_var_gibrsf < 0 THEN
        pg_var_gibrsf := 0;
    END IF;
    
    RETURN pg_var_gibrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF pg_var_cktbts > 0 THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF ((SELECT pg_proc_flvygj(-25, -48)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_xbugxl(29, -61, -94)))::boolean THEN
        pg_var_ntekqt := (((SELECT pg_proc_ifpsec(-6, -12))::INTEGER) - (0) + COALESCE(pg_var_ntekqt, 0));
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pavumy(59, -6))::INTEGER) - (0) + COALESCE(pg_var_ntekqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (((SELECT pg_proc_sggpxe(-61, -7))::INTEGER) - (-61) + COALESCE(pg_var_xdnpby, 0));
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oqsxvk(85))::INTEGER) - (0) + COALESCE(pg_var_xdnpby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxmm----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxmm(pg_var_lodfke INTEGER, pg_var_qokdfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzsgn INTEGER;
    pg_var_shwazr INTEGER;
    pg_var_szgmbx INTEGER;
BEGIN
    SELECT pg_col_wxhfod, pg_col_jcypds 
    INTO pg_var_shwazr, pg_var_szgmbx
    FROM pg_tbl_cbxcnz 
    WHERE pg_col_wgfdyb = pg_var_lodfke;
    
    pg_var_clzsgn := (((SELECT pg_proc_ncmjej(-12))::INTEGER) - (0) + COALESCE(pg_var_clzsgn, 0));
    
    IF pg_var_shwazr < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    IF pg_var_szgmbx < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    RETURN pg_var_clzsgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjudzp----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_nuuauc(61, -20)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_ztigbh(59))::INTEGER) - (1) + COALESCE(pg_var_egwtdq, 0));
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := (((SELECT pg_proc_nexxmm(-77, -80))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_fjudzp(36, 0))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;