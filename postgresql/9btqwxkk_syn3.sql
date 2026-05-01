/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wkbihs (
    pg_col_tbwlmb INTEGER PRIMARY KEY,
    pg_col_ndbyrm INTEGER NOT NULL,
    pg_col_ungeoo INTEGER
);
INSERT INTO pg_tbl_wkbihs (pg_col_tbwlmb, pg_col_ndbyrm, pg_col_ungeoo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vajvkk (
    pg_col_gpzbxo INTEGER PRIMARY KEY,
    pg_col_jmtxre INTEGER NOT NULL,
    pg_col_wqgrnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajvkk (pg_col_gpzbxo, pg_col_jmtxre, pg_col_wqgrnq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_howdpu (
    pg_col_lorvxb INTEGER PRIMARY KEY,
    pg_col_gyzozr INTEGER NOT NULL,
    pg_col_wwobeu INTEGER
);
INSERT INTO pg_tbl_howdpu (pg_col_lorvxb, pg_col_gyzozr, pg_col_wwobeu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iixvdn (
    pg_col_gfbfix INTEGER PRIMARY KEY,
    pg_col_wgvbbv INTEGER NOT NULL,
    pg_col_mhjcsu INTEGER
);
INSERT INTO pg_tbl_iixvdn (pg_col_gfbfix, pg_col_wgvbbv, pg_col_mhjcsu) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dzmnig (
    pg_col_sbkooe INTEGER PRIMARY KEY,
    pg_col_upgyee INTEGER NOT NULL,
    pg_col_tidjkq INTEGER
);
INSERT INTO pg_tbl_dzmnig (pg_col_sbkooe, pg_col_upgyee, pg_col_tidjkq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqriv----- */
CREATE OR REPLACE FUNCTION pg_proc_diqriv(pg_var_nnbcan INTEGER, pg_var_tvitdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfgan INTEGER;
    pg_var_hjzglo INTEGER;
    pg_var_xdtyle INTEGER;
BEGIN
    SELECT pg_col_tidjkq, pg_col_upgyee INTO pg_var_wlfgan, pg_var_hjzglo
    FROM pg_tbl_dzmnig 
    WHERE pg_col_sbkooe = pg_var_nnbcan;
    
    IF pg_var_wlfgan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdtyle := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wlfgan % 100 > pg_var_tvitdq THEN
        pg_var_xdtyle := pg_var_xdtyle + 3;
    END IF;
    
    IF pg_var_hjzglo < 30000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 2;
    ELSIF pg_var_hjzglo < 60000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 1;
    END IF;
    
    RETURN pg_var_xdtyle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pohfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pohfmp(pg_var_qjoglj INTEGER, pg_var_demsyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_albabf INTEGER;
    pg_var_tndjww INTEGER;
BEGIN
    SELECT pg_col_wwobeu INTO pg_var_albabf
    FROM pg_tbl_howdpu
    WHERE pg_col_lorvxb = pg_var_qjoglj;
    
    IF pg_var_albabf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tndjww := (pg_var_albabf - pg_var_demsyl) * 100 / pg_var_demsyl;
    
    IF pg_var_tndjww < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tndjww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mttdzd----- */
CREATE OR REPLACE FUNCTION pg_proc_mttdzd(pg_var_whsscx INTEGER, pg_var_learvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbjqkd INTEGER;
    pg_var_wlkoen INTEGER;
    pg_var_gymmxt INTEGER;
BEGIN
    SELECT pg_col_mhjcsu, pg_col_wgvbbv 
    INTO pg_var_wlkoen, pg_var_gymmxt 
    FROM pg_tbl_iixvdn 
    WHERE pg_col_gfbfix = pg_var_whsscx;
    
    IF pg_var_wlkoen > 90 THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 15 / 100);
    ELSIF pg_var_wlkoen > 80 THEN
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 10 / 100);
    ELSE
        pg_var_cbjqkd := pg_var_learvz + (pg_var_learvz * 5 / 100);
    END IF;
    
    IF pg_var_cbjqkd < pg_var_gymmxt THEN
        pg_var_cbjqkd := pg_var_gymmxt + 100;
    END IF;
    
    RETURN pg_var_cbjqkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhphb----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhphb(pg_var_phaeyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgywav INTEGER;
    pg_var_tocagv INTEGER;
    pg_var_eohuzq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ungeoo), 0) INTO pg_var_xgywav
    FROM pg_tbl_wkbihs
    WHERE pg_col_tbwlmb = pg_var_phaeyq;
    
    SELECT COALESCE(pg_col_ndbyrm, 0) INTO pg_var_tocagv
    FROM pg_tbl_wkbihs
    WHERE pg_col_tbwlmb = pg_var_phaeyq;
    
    IF ((SELECT pg_proc_mttdzd(-98, -86)))::boolean THEN
        pg_var_eohuzq := (((SELECT pg_proc_pohfmp(64, 45))::INTEGER) - (-1) + COALESCE(pg_var_eohuzq, 0));
    ELSE
        pg_var_eohuzq := (((SELECT pg_proc_qulgzf(38, 61))::INTEGER) - (-1) + COALESCE(pg_var_eohuzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_diqriv(62, 14))::INTEGER) - (0) + COALESCE(pg_var_xgywav * pg_var_eohuzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weodrk----- */
CREATE OR REPLACE FUNCTION pg_proc_weodrk(pg_var_xiwdrc INTEGER, pg_var_xkylgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skcwys INTEGER;
    pg_var_kaiemw INTEGER;
    pg_var_ymelvf INTEGER;
BEGIN
    SELECT pg_col_jmtxre INTO pg_var_kaiemw FROM pg_tbl_vajvkk WHERE pg_col_gpzbxo = pg_var_xiwdrc;
    
    IF pg_var_kaiemw > 60 THEN
        pg_var_ymelvf := pg_var_xkylgt * 15 / 100;
    ELSIF pg_var_kaiemw < 18 THEN
        pg_var_ymelvf := pg_var_xkylgt * 10 / 100;
    ELSE
        pg_var_ymelvf := pg_var_xkylgt * 5 / 100;
    END IF;
    
    pg_var_skcwys := pg_var_xkylgt - pg_var_ymelvf;
    
    IF pg_var_skcwys < 50 THEN
        pg_var_skcwys := 50;
    END IF;
    
    RETURN pg_var_skcwys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := pg_var_huypzd * pg_var_ydqqsg;
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF ((SELECT pg_proc_opjekc(61, 90)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := 3;
    ELSIF ((SELECT pg_proc_uyhphb(93)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_weodrk(-56, -64))::INTEGER) - (50) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_fvbfzx(-9))::INTEGER) - (0) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN pg_var_gskxrw;
END;
$$ LANGUAGE plpgsql;