/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oyjtjr (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO pg_tbl_oyjtjr (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irrcal (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO pg_tbl_irrcal (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lcsbmn (
    pg_col_rfvdlx INTEGER PRIMARY KEY,
    pg_col_mhcvrj INTEGER NOT NULL,
    pg_col_ihfcfw INTEGER
);
INSERT INTO pg_tbl_lcsbmn (pg_col_rfvdlx, pg_col_mhcvrj, pg_col_ihfcfw) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vfihhj (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO pg_tbl_vfihhj (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yhsrmj (
    pg_col_ooacui INTEGER PRIMARY KEY,
    pg_col_sqgvqw INTEGER NOT NULL,
    pg_col_hbdbqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhsrmj (pg_col_ooacui, pg_col_sqgvqw, pg_col_hbdbqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nxocwu (
    pg_col_zvphfw INTEGER PRIMARY KEY,
    pg_col_eugkpg INTEGER NOT NULL,
    pg_col_gtlpxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxocwu (pg_col_zvphfw, pg_col_eugkpg, pg_col_gtlpxo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_gicgxt (
    pg_col_yuthjx INTEGER PRIMARY KEY,
    pg_col_ezddne INTEGER NOT NULL,
    pg_col_gcsehy INTEGER
);
INSERT INTO pg_tbl_gicgxt (pg_col_yuthjx, pg_col_ezddne, pg_col_gcsehy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pginqu (
    pg_col_fresgl INTEGER PRIMARY KEY,
    pg_col_wqoktt INTEGER NOT NULL,
    pg_col_qmscvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pginqu (pg_col_fresgl, pg_col_wqoktt, pg_col_qmscvf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aslpnq----- */
CREATE OR REPLACE FUNCTION pg_proc_aslpnq(pg_var_cvzruu INTEGER, pg_var_jjqrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgblos INTEGER;
    pg_var_qdprov INTEGER;
BEGIN
    SELECT AVG(pg_col_ezddne) INTO pg_var_qdprov FROM pg_tbl_gicgxt;
    
    IF pg_var_qdprov IS NULL THEN
        pg_var_zgblos := pg_var_cvzruu;
    ELSE
        pg_var_zgblos := pg_var_cvzruu + (pg_var_qdprov * pg_var_jjqrsv);
    END IF;
    
    RETURN pg_var_zgblos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scszwm----- */
CREATE OR REPLACE FUNCTION pg_proc_scszwm(pg_var_mmwjcs INTEGER, pg_var_cbqxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqlea INTEGER;
    pg_var_grnuev INTEGER;
    pg_var_jgribf INTEGER;
    pg_var_svhzqu INTEGER;
BEGIN
    SELECT pg_col_wqoktt, pg_col_qmscvf 
    INTO pg_var_vzqlea, pg_var_grnuev
    FROM pg_tbl_pginqu 
    WHERE pg_col_fresgl = pg_var_mmwjcs;
    
    IF pg_var_vzqlea IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzqlea <= pg_var_grnuev THEN
        pg_var_jgribf := pg_var_cbqxdx * 7;
        pg_var_svhzqu := pg_var_jgribf * 2;
        
        IF pg_var_svhzqu < 50 THEN
            pg_var_svhzqu := 50;
        END IF;
        
        RETURN pg_var_svhzqu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kssrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_kssrtr(pg_var_lyxcfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietwyz INTEGER;
    pg_var_ytwvev INTEGER;
    pg_var_zcjsew INTEGER;
BEGIN
    SELECT pg_col_gtlpxo, (pg_col_eugkpg / 1000) 
    INTO pg_var_ietwyz, pg_var_ytwvev
    FROM pg_tbl_nxocwu
    WHERE pg_col_zvphfw = pg_var_lyxcfw;
    
    IF pg_var_ytwvev > 0 THEN
        pg_var_zcjsew := pg_var_ietwyz / pg_var_ytwvev;
    ELSE
        pg_var_zcjsew := 0;
    END IF;
    
    RETURN pg_var_zcjsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykuwoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ykuwoa(pg_var_ymxefv INTEGER, pg_var_fsxktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsnvs INTEGER;
    pg_var_nxnoip INTEGER;
    pg_var_jtpxtl INTEGER;
    pg_var_osmlgd INTEGER;
    pg_var_xfrnic INTEGER;
BEGIN
    SELECT pg_col_yljkcn, pg_col_yjgjqt INTO pg_var_jtpxtl, pg_var_osmlgd
    FROM pg_tbl_irrcal WHERE pg_col_ouiedv = pg_var_ymxefv;
    
    IF pg_var_jtpxtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhsnvs := (((SELECT pg_proc_xllgiq(-49))::INTEGER) - (-48) + COALESCE(pg_var_mhsnvs, 0));
    pg_var_nxnoip := (((SELECT pg_proc_kssrtr(-29))::INTEGER) - (0) + COALESCE(pg_var_nxnoip, 0));
    
    pg_var_xfrnic := 0;
    
    IF ((SELECT pg_proc_kunyhr()))::boolean THEN
        pg_var_xfrnic := (((SELECT pg_proc_aslpnq(19, -68))::INTEGER) - (-2429) + COALESCE(pg_var_xfrnic, 0));
    END IF;
    
    IF (pg_var_fsxktg - pg_var_osmlgd) > pg_var_nxnoip THEN
        pg_var_xfrnic := (((SELECT pg_proc_scszwm(-70, 3))::INTEGER) - (0) + COALESCE(pg_var_xfrnic, 0));
    END IF;
    
    IF pg_var_jtpxtl < (pg_var_mhsnvs / 2) THEN
        pg_var_xfrnic := pg_var_xfrnic + 5;
    END IF;
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := 50;
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN pg_var_giozsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_palike----- */
CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM pg_tbl_vfihhj 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF pg_var_iogmwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxcjhv := (pg_var_iogmwq * pg_var_cqhdnv) - 1000;
    
    IF pg_var_mxcjhv < 0 THEN
        pg_var_mxcjhv := 0;
    END IF;
    
    RETURN pg_var_mxcjhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bygqno----- */
CREATE OR REPLACE FUNCTION pg_proc_bygqno(pg_var_cbehad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjwpy INTEGER;
    pg_var_lgebim INTEGER;
    pg_var_qvetcd INTEGER;
BEGIN
    SELECT pg_col_hbdbqo / pg_col_sqgvqw INTO pg_var_tyjwpy
    FROM pg_tbl_yhsrmj
    WHERE pg_col_ooacui = pg_var_cbehad;
    
    IF pg_var_tyjwpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lgebim := pg_var_tyjwpy * 1000;
    pg_var_qvetcd := pg_var_lgebim - (pg_var_tyjwpy * 500);
    
    IF pg_var_qvetcd < 0 THEN
        pg_var_qvetcd := 0;
    END IF;
    
    RETURN pg_var_qvetcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF pg_var_hxjwoz > 10000 THEN
        pg_var_gvjwyx := 1500;
    ELSIF pg_var_hxjwoz > 5000 THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := 250;
    END IF;
    
    RETURN pg_var_gvjwyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_rydjvd(-92))::INTEGER ) - (250) + COALESCE(pg_var_xgcptd, 0));
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_bygqno(-64))::INTEGER ) - (-1) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cplkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_cplkdh(pg_var_cnllfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skdynk INTEGER;
    pg_var_gdopbl INTEGER;
    pg_var_mrfofw INTEGER;
BEGIN
    SELECT SUM(pg_col_mhcvrj) INTO pg_var_skdynk FROM pg_tbl_lcsbmn;
    
    IF ((SELECT pg_proc_apoerd(-39, 24)))::boolean THEN
        pg_var_gdopbl := (((SELECT pg_proc_palike(-79))::INTEGER) - (0) + COALESCE(pg_var_gdopbl, 0));
    ELSIF ((SELECT pg_proc_owxfde(-19, 57)))::boolean THEN
        pg_var_gdopbl := 2;
    ELSE
        pg_var_gdopbl := 1;
    END IF;
    
    pg_var_mrfofw := pg_var_cnllfg * pg_var_gdopbl;
    
    IF pg_var_mrfofw > 20 THEN
        pg_var_mrfofw := 20;
    END IF;
    
    RETURN pg_var_mrfofw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnyejk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF pg_var_urjuik >= pg_var_iwdosy THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN GREATEST(pg_var_nzybet, pg_var_iwdosy * 25);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM pg_tbl_oyjtjr 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF ((SELECT pg_proc_ykuwoa(98, -75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vdinaj := (((SELECT pg_proc_cplkdh(-100))::INTEGER) - (-300) + COALESCE(pg_var_vdinaj, 0));
    
    IF ((SELECT pg_proc_wnyejk(-85, -46, -2)))::boolean THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF ((SELECT pg_proc_xpcmnb(65, 89)))::boolean THEN
        pg_var_vdinaj := 0;
    END IF;
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;