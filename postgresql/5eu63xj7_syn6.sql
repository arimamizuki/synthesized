/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_nadxvf (
    pg_col_fnkggq INTEGER PRIMARY KEY,
    pg_col_gdttlr INTEGER NOT NULL,
    pg_col_dhdbfp INTEGER
);
INSERT INTO pg_tbl_nadxvf (pg_col_fnkggq, pg_col_gdttlr, pg_col_dhdbfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyigf (
    pg_col_faarzv INTEGER PRIMARY KEY,
    pg_col_olpqnk INTEGER NOT NULL,
    pg_col_zpnkzm INTEGER
);
INSERT INTO pg_tbl_yyyigf (pg_col_faarzv, pg_col_olpqnk, pg_col_zpnkzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhjsv (
    pg_col_wysdbk INTEGER PRIMARY KEY,
    pg_col_qboexc INTEGER NOT NULL,
    pg_col_xbabcw INTEGER
);
INSERT INTO pg_tbl_vuhjsv (pg_col_wysdbk, pg_col_qboexc, pg_col_xbabcw) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_tlusno (
    pg_col_wxizdf INTEGER PRIMARY KEY,
    pg_col_vuvmqx INTEGER NOT NULL,
    pg_col_izplpd INTEGER
);
INSERT INTO pg_tbl_tlusno (pg_col_wxizdf, pg_col_vuvmqx, pg_col_izplpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cfoiqz (
    pg_col_iqjpjx INTEGER PRIMARY KEY,
    pg_col_epqrjn INTEGER NOT NULL,
    pg_col_zmithf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfoiqz (pg_col_iqjpjx, pg_col_epqrjn, pg_col_zmithf) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := 0;
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN pg_var_xnxojx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luhdcb----- */
CREATE OR REPLACE FUNCTION pg_proc_luhdcb(pg_var_ftzyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csisjw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xbabcw), 0) INTO pg_var_csisjw
    FROM pg_tbl_vuhjsv
    WHERE pg_col_qboexc > 4;
    
    RETURN pg_var_csisjw + pg_var_ftzyxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntawio----- */
CREATE OR REPLACE FUNCTION pg_proc_ntawio(pg_var_iwnqrm INTEGER, pg_var_dihdrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gglhnu INTEGER;
    pg_var_yaxfos INTEGER;
BEGIN
    SELECT pg_col_zmithf INTO pg_var_gglhnu 
    FROM pg_tbl_cfoiqz 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    IF pg_var_gglhnu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dihdrx >= 90 THEN
        pg_var_yaxfos := pg_var_gglhnu + 2;
    ELSIF pg_var_dihdrx >= 75 THEN
        pg_var_yaxfos := pg_var_gglhnu + 1;
    ELSE
        pg_var_yaxfos := pg_var_gglhnu;
    END IF;
    
    UPDATE pg_tbl_cfoiqz 
    SET pg_col_epqrjn = pg_var_dihdrx, pg_col_zmithf = pg_var_yaxfos 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    RETURN pg_var_yaxfos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF pg_var_smfdcd > 500 THEN
        pg_var_heilys := pg_var_ojhrwa + ((pg_var_smfdcd - 500) * pg_var_bucunh);
    ELSE
        pg_var_heilys := pg_var_ojhrwa;
    END IF;
    
    RETURN pg_var_heilys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufoyr----- */
CREATE OR REPLACE FUNCTION pg_proc_xufoyr(pg_var_rqwvmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gimbhv INTEGER := 0;
    pg_var_gohdqf RECORD;
BEGIN
    FOR pg_var_gohdqf IN 
        SELECT pg_col_vuvmqx, pg_col_izplpd 
        FROM pg_tbl_tlusno 
        WHERE pg_col_vuvmqx > pg_var_rqwvmv
    LOOP
        pg_var_gimbhv := pg_var_gimbhv + pg_var_gohdqf.pg_col_izplpd;
    END LOOP;
    
    IF ((SELECT pg_proc_ntawio(11, -73)))::boolean THEN
        pg_var_gimbhv := (((SELECT pg_proc_jxscxc(-65, 9))::INTEGER ) - (0) + COALESCE(pg_var_gimbhv, 0));
    END IF;
    
    RETURN pg_var_gimbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF pg_var_qwafmn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qwafmn > 300 THEN
        pg_var_munjvc := (((SELECT pg_proc_ylmkwx(-99, 7))::INTEGER) - (405) + COALESCE(pg_var_munjvc, 0));
    ELSE
        pg_var_munjvc := (((SELECT pg_proc_luhdcb(-47))::INTEGER) - (-38) + COALESCE(pg_var_munjvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xufoyr(-6))::INTEGER) - (1800) + COALESCE(pg_var_munjvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwxrbl----- */
CREATE OR REPLACE FUNCTION pg_proc_zwxrbl(pg_var_saysso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vazmsb INTEGER;
    pg_var_oscwrh INTEGER;
    pg_var_dmwtye INTEGER;
BEGIN
    SELECT SUM(pg_col_dhdbfp) INTO pg_var_vazmsb
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    SELECT AVG(pg_col_gdttlr) INTO pg_var_oscwrh
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    IF pg_var_oscwrh > 0 THEN
        pg_var_dmwtye := pg_var_vazmsb * 100 / pg_var_oscwrh;
    ELSE
        pg_var_dmwtye := 0;
    END IF;
    
    RETURN pg_var_dmwtye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kreoxv----- */
CREATE OR REPLACE FUNCTION pg_proc_kreoxv(pg_var_deqcwz INTEGER, pg_var_sauqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwprgj INTEGER;
    pg_var_jslvow INTEGER;
    pg_var_cszsog INTEGER;
BEGIN
    SELECT pg_col_olpqnk + pg_var_sauqmh,
           pg_col_zpnkzm
    INTO pg_var_jslvow, pg_var_cszsog
    FROM pg_tbl_yyyigf
    WHERE pg_col_faarzv = pg_var_deqcwz;
    
    IF pg_var_jslvow > 72 THEN
        pg_var_cwprgj := pg_var_cszsog * 2;
    ELSIF pg_var_jslvow > 48 THEN
        pg_var_cwprgj := pg_var_cszsog;
    ELSE
        pg_var_cwprgj := pg_var_cszsog / 2;
    END IF;
    
    RETURN pg_var_cwprgj + pg_var_sauqmh * 50;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF pg_var_ijoqwp > 1000 THEN
        pg_var_ijoqwp := (((SELECT pg_proc_nqgglg(-23, 33))::INTEGER) - (0) + COALESCE(pg_var_ijoqwp, 0));
    ELSIF ((SELECT pg_proc_zwxrbl(-26)))::boolean THEN
        pg_var_ijoqwp := (((SELECT pg_proc_kreoxv(-81, -89))::INTEGER) - (0) + COALESCE(pg_var_ijoqwp, 0));
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;