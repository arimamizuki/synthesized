/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smfkoj (
    pg_col_horkjn INTEGER PRIMARY KEY,
    pg_col_xktpzv INTEGER NOT NULL,
    pg_col_clzfnd INTEGER
);
INSERT INTO pg_tbl_smfkoj (pg_col_horkjn, pg_col_xktpzv, pg_col_clzfnd) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_dgmama (
    pg_col_opfmbd INTEGER PRIMARY KEY,
    pg_col_yxbjbg INTEGER NOT NULL,
    pg_col_yiqqhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgmama (pg_col_opfmbd, pg_col_yxbjbg, pg_col_yiqqhz) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gdwclu (
    pg_col_fafuis INTEGER PRIMARY KEY,
    pg_col_memoxf INTEGER NOT NULL,
    pg_col_joqfna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdwclu (pg_col_fafuis, pg_col_memoxf, pg_col_joqfna) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tpemqi (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO pg_tbl_tpemqi (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrtji (
    pg_col_ioukvs INTEGER PRIMARY KEY,
    pg_col_xbbnqh INTEGER NOT NULL,
    pg_col_otfbyd INTEGER
);
INSERT INTO pg_tbl_lvrtji (pg_col_ioukvs, pg_col_xbbnqh, pg_col_otfbyd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjve (
    pg_col_mymzsz INTEGER PRIMARY KEY,
    pg_col_bmbqhe INTEGER NOT NULL,
    pg_col_etkqxe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjve (pg_col_mymzsz, pg_col_bmbqhe, pg_col_etkqxe) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsolos----- */
CREATE OR REPLACE FUNCTION pg_proc_xsolos(pg_var_xtiicw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfzuyw TEXT;
    pg_var_zkmgai TEXT;
    pg_var_hderdg INTEGER;
BEGIN
    pg_var_wfzuyw := md5(pg_var_xtiicw::TEXT);
    
    pg_var_zkmgai := (
        substring(pg_var_wfzuyw, 1,  8) || '-' ||
        substring(pg_var_wfzuyw, 9,  4) || '-4' ||
        substring(pg_var_wfzuyw, 14, 3) || '-' ||
        substring(pg_var_wfzuyw, 17, 4) || '-' ||
        substring(pg_var_wfzuyw, 21, 12)
    );
    
    pg_var_hderdg := abs(hashtext(pg_var_zkmgai)) % 2147483647;
    
    RETURN pg_var_hderdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF pg_var_icmcav < pg_var_ekmkbb THEN
        pg_var_xjrphn := 10;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN pg_var_xjrphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqpar(pg_var_hhdmtp INTEGER, pg_var_evtfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiisx INTEGER;
    pg_var_vtsufz INTEGER;
    pg_var_yxkrkn INTEGER;
BEGIN
    SELECT pg_col_joqfna INTO pg_var_qxiisx 
    FROM pg_tbl_gdwclu 
    WHERE pg_col_memoxf = pg_var_evtfav 
    LIMIT 1;
    
    IF pg_var_hhdmtp > 100 THEN
        pg_var_vtsufz := 2;
    ELSE
        pg_var_vtsufz := 1;
    END IF;
    
    pg_var_yxkrkn := pg_var_qxiisx * pg_var_vtsufz;
    
    IF pg_var_yxkrkn < 50 THEN
        pg_var_yxkrkn := 50;
    END IF;
    
    RETURN pg_var_yxkrkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpqpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wpqpfp(pg_var_besbla INTEGER, pg_var_rgdiuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarjra INTEGER;
    pg_var_jmscbh INTEGER;
BEGIN
    SELECT pg_col_xbbnqh INTO pg_var_jmscbh 
    FROM pg_tbl_lvrtji 
    WHERE pg_col_ioukvs = 101;
    
    pg_var_xarjra := pg_var_besbla + pg_var_jmscbh;
    
    IF pg_var_rgdiuh > 50 THEN
        pg_var_xarjra := pg_var_xarjra + 2;
    ELSIF pg_var_rgdiuh > 20 THEN
        pg_var_xarjra := pg_var_xarjra + 1;
    END IF;
    
    RETURN pg_var_xarjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czumqg----- */
CREATE OR REPLACE FUNCTION pg_proc_czumqg(pg_var_vjcavc INTEGER, pg_var_mthswy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmpgby INTEGER;
    pg_var_jtfsid INTEGER;
BEGIN
    SELECT pg_col_efjiwq INTO pg_var_hmpgby 
    FROM pg_tbl_tpemqi 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    IF pg_var_hmpgby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtfsid := pg_var_hmpgby * pg_var_mthswy;
    
    IF pg_var_jtfsid > 10000 THEN
        pg_var_jtfsid := 10000;
    ELSIF pg_var_jtfsid < 500 THEN
        pg_var_jtfsid := 500;
    END IF;
    
    UPDATE pg_tbl_tpemqi 
    SET pg_col_taeqik = 1 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    RETURN pg_var_jtfsid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcrpj(pg_var_mnuykf INTEGER, pg_var_rqaeqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipobxn INTEGER;
    pg_var_sjknjo INTEGER;
    pg_var_eiykve INTEGER;
BEGIN
    SELECT pg_col_bmbqhe INTO pg_var_sjknjo FROM pg_tbl_bopjve WHERE pg_col_mymzsz = pg_var_mnuykf;
    
    IF pg_var_sjknjo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eiykve := 15000;
    
    IF pg_var_rqaeqa > 7 OR pg_var_sjknjo < (pg_var_eiykve * 2) THEN
        pg_var_ipobxn := 100000 - pg_var_sjknjo;
    ELSE
        pg_var_ipobxn := 0;
    END IF;
    
    RETURN GREATEST(pg_var_ipobxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclkmh----- */
CREATE OR REPLACE FUNCTION pg_proc_zclkmh(pg_var_qsrdyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggvghk BOOL;
BEGIN
    EXECUTE 'SELECT (SELECT 1 FROM pg_tbl_utcagg LIMIT 1) IS NULL' INTO ((SELECT pg_proc_czumqg(5, -34)))::boolean;
    IF pg_var_ggvghk THEN
        RETURN (((SELECT pg_proc_wpqpfp(72, 88))::INTEGER) - (82) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_dxcrpj(9, 24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltaqaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltaqaw(pg_var_kkzzsv INTEGER, pg_var_rihpwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxksp INTEGER;
    pg_var_oxrssk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiqqhz), 0) INTO pg_var_raxksp
    FROM pg_tbl_dgmama
    WHERE pg_col_yxbjbg = pg_var_kkzzsv;
    
    pg_var_oxrssk := pg_var_raxksp * pg_var_rihpwb;
    
    IF pg_var_raxksp > 8 THEN
        pg_var_oxrssk := pg_var_oxrssk + 100;
    END IF;
    
    RETURN pg_var_oxrssk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbnbxe----- */
CREATE OR REPLACE FUNCTION pg_proc_xbnbxe(pg_var_bvphme INTEGER, pg_var_dzsnvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bofxff INTEGER;
    pg_var_pbnasp INTEGER;
    pg_var_wvdsas INTEGER;
BEGIN
    pg_var_bofxff := pg_var_bvphme * 10;
    
    IF pg_var_dzsnvi = 1 THEN
        pg_var_pbnasp := 2;
    ELSIF ((SELECT pg_proc_ehqpar(40, -67)))::boolean THEN
        pg_var_pbnasp := (((SELECT pg_proc_xsolos(-25))::INTEGER) - (793688900) + COALESCE(pg_var_pbnasp, 0));
    ELSE
        pg_var_pbnasp := (((SELECT pg_proc_ihppbc(-69))::INTEGER) - (0) + COALESCE(pg_var_pbnasp, 0));
    END IF;
    
    pg_var_wvdsas := (((SELECT pg_proc_vhlsik(32, -14, -89))::INTEGER) - (1) + COALESCE(pg_var_wvdsas, 0));
    
    IF ((SELECT pg_proc_zclkmh(-97)))::boolean THEN
        pg_var_wvdsas := (((SELECT pg_proc_fiitek(24, 30))::INTEGER) - (54) + COALESCE(pg_var_wvdsas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ltaqaw(11, -67))::INTEGER) - (0) + COALESCE(pg_var_wvdsas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := (((SELECT pg_proc_xbnbxe(-66, 67))::INTEGER) - (-660) + COALESCE(pg_var_vyzghx, 0));
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;