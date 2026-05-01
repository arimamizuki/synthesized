/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uawyjw (
    pg_col_chaoxa INTEGER PRIMARY KEY,
    pg_col_xuknog INTEGER NOT NULL,
    pg_col_mlaqlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uawyjw (pg_col_chaoxa, pg_col_xuknog, pg_col_mlaqlr) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xaobjp (
    pg_col_kpxbpx INTEGER PRIMARY KEY,
    pg_col_jjadod INTEGER NOT NULL,
    pg_col_pnuhev INTEGER
);
INSERT INTO pg_tbl_xaobjp (pg_col_kpxbpx, pg_col_jjadod, pg_col_pnuhev) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uktqlt (
    pg_col_qsjfna INTEGER PRIMARY KEY,
    pg_col_kqzusn INTEGER NOT NULL,
    pg_col_fyvsqa INTEGER
);
INSERT INTO pg_tbl_uktqlt (pg_col_qsjfna, pg_col_kqzusn, pg_col_fyvsqa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rmecyh (
    pg_col_vxnbjk INTEGER PRIMARY KEY,
    pg_col_nerfyf INTEGER NOT NULL,
    pg_col_ywvdsb INTEGER
);
INSERT INTO pg_tbl_rmecyh (pg_col_vxnbjk, pg_col_nerfyf, pg_col_ywvdsb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qoyekw (
    pg_col_oagjaq INTEGER PRIMARY KEY,
    pg_col_yqltmb INTEGER NOT NULL,
    pg_col_mqtmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qoyekw (pg_col_oagjaq, pg_col_yqltmb, pg_col_mqtmnp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kqpmzv (
    pg_col_lzphpm INTEGER PRIMARY KEY,
    pg_col_kzqyoq INTEGER NOT NULL,
    pg_col_bkmrup INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqpmzv (pg_col_lzphpm, pg_col_kzqyoq, pg_col_bkmrup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cnuurj (
    pg_col_bxitkm INTEGER PRIMARY KEY,
    pg_col_xigusr INTEGER NOT NULL,
    pg_col_pznkay INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnuurj (pg_col_bxitkm, pg_col_xigusr, pg_col_pznkay) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qlyuck (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlyuck (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ngyvyu (
    pg_col_mipfwf INTEGER PRIMARY KEY,
    pg_col_hrnqch INTEGER NOT NULL,
    pg_col_ykfosx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngyvyu (pg_col_mipfwf, pg_col_hrnqch, pg_col_ykfosx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN pg_var_mypyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgykz----- */
CREATE OR REPLACE FUNCTION pg_proc_elgykz(pg_var_znwjsc INTEGER, pg_var_thymtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknyuw INTEGER;
    pg_var_lwldkq INTEGER;
    pg_var_dluumw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gknyuw FROM pg_tbl_cnuurj WHERE pg_col_xigusr = 1;
    
    IF pg_var_gknyuw > 0 THEN
        pg_var_lwldkq := pg_var_gknyuw * 75;
        pg_var_dluumw := pg_var_lwldkq - (pg_var_lwldkq * pg_var_thymtv / 100);
    ELSE
        pg_var_dluumw := 0;
    END IF;
    
    RETURN pg_var_dluumw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omdzxo----- */
CREATE OR REPLACE FUNCTION pg_proc_omdzxo(pg_var_vynrim INTEGER, pg_var_tounvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzvkeo INTEGER := 0;
    pg_var_segmbp RECORD;
BEGIN
    FOR pg_var_segmbp IN 
        SELECT pg_col_nerfyf, pg_col_ywvdsb 
        FROM pg_tbl_rmecyh 
        WHERE pg_col_vxnbjk = pg_var_vynrim
    LOOP
        IF pg_var_segmbp.pg_col_nerfyf > pg_var_tounvo THEN
            pg_var_wzvkeo := pg_var_wzvkeo + pg_var_segmbp.pg_col_ywvdsb;
        ELSE
            pg_var_wzvkeo := pg_var_wzvkeo + (pg_var_segmbp.pg_col_ywvdsb / 2);
        END IF;
    END LOOP;
    
    IF pg_var_wzvkeo = 0 THEN
        pg_var_wzvkeo := (((SELECT pg_proc_elgykz(-22, 14))::INTEGER ) - (129) + COALESCE(pg_var_wzvkeo, 0));
    END IF;
    
    RETURN pg_var_wzvkeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yewvjc----- */
CREATE OR REPLACE FUNCTION pg_proc_yewvjc(pg_var_jhbonl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhzgxc INTEGER;
    pg_var_mxbclg INTEGER;
    pg_var_caqnnu INTEGER;
BEGIN
    SELECT pg_col_ykfosx, (pg_col_hrnqch / 1000)
    INTO pg_var_xhzgxc, pg_var_mxbclg
    FROM pg_tbl_ngyvyu
    WHERE pg_col_mipfwf = pg_var_jhbonl;
    
    IF pg_var_mxbclg > 0 THEN
        pg_var_caqnnu := pg_var_xhzgxc / pg_var_mxbclg;
    ELSE
        pg_var_caqnnu := 0;
    END IF;
    
    RETURN pg_var_caqnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrulor----- */
CREATE OR REPLACE FUNCTION pg_proc_jrulor(pg_var_bjghsu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'SELECT ' || pg_var_bjghsu::text;
    RETURN 0;
EXCEPTION WHEN others THEN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaokut----- */
CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM pg_tbl_qlyuck 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF pg_var_aowkdr < 20241201 THEN
        pg_var_yusgck := 10;
    ELSE
        pg_var_yusgck := 5;
    END IF;
    
    IF pg_var_ktlybk = 0 THEN
        pg_var_yusgck := pg_var_yusgck + 15;
    END IF;
    
    RETURN pg_var_yusgck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysaori----- */
CREATE OR REPLACE FUNCTION pg_proc_ysaori(pg_var_fpsrob INTEGER, pg_var_jmvxpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acydnt INTEGER;
    pg_var_jdryxl INTEGER;
    pg_var_qwqllp INTEGER;
    pg_var_ojxbsy INTEGER;
BEGIN
    SELECT pg_col_kzqyoq, pg_col_bkmrup 
    INTO pg_var_jdryxl, pg_var_qwqllp
    FROM pg_tbl_kqpmzv 
    WHERE pg_col_lzphpm = pg_var_fpsrob;
    
    IF ((SELECT pg_proc_yaokut(-38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_acydnt := pg_var_jmvxpi * 10;
    
    IF pg_var_qwqllp > 100 THEN
        pg_var_qwqllp := -5;
    ELSE
        pg_var_qwqllp := (((SELECT pg_proc_jrulor(26))::INTEGER) - (0) + COALESCE(pg_var_qwqllp, 0));
    END IF;
    
    pg_var_ojxbsy := (((SELECT pg_proc_yewvjc(1))::INTEGER) - (0) + COALESCE(pg_var_ojxbsy, 0));
    
    IF pg_var_ojxbsy < 0 THEN
        pg_var_ojxbsy := 0;
    END IF;
    
    RETURN pg_var_ojxbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qreazi----- */
CREATE OR REPLACE FUNCTION pg_proc_qreazi(pg_var_dtybch INTEGER, pg_var_apoxwc INTEGER, pg_var_ujvyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaiyag INTEGER;
    pg_var_nmtmpu INTEGER;
    pg_var_rlfbrg INTEGER;
BEGIN
    IF pg_var_apoxwc < 18 THEN
        pg_var_uaiyag := 20;
    ELSIF pg_var_apoxwc > 65 THEN
        pg_var_uaiyag := 15;
    ELSE
        pg_var_uaiyag := 0;
    END IF;

    IF pg_var_ujvyfg = 1 THEN
        pg_var_nmtmpu := 50;
    ELSIF pg_var_ujvyfg = 2 THEN
        pg_var_nmtmpu := 30;
    ELSE
        pg_var_nmtmpu := 10;
    END IF;

    SELECT pg_var_dtybch + pg_var_uaiyag + pg_var_nmtmpu 
    INTO pg_var_rlfbrg;

    RETURN pg_var_rlfbrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF pg_var_oebppp > 60 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 15 / 100;
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 10 / 100;
    ELSE
        pg_var_jiceyc := pg_var_kfdiuy * 5 / 100;
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF pg_var_gtjnai < 50 THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN pg_var_gtjnai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijvouq----- */
CREATE OR REPLACE FUNCTION pg_proc_ijvouq(pg_var_kcsyje INTEGER, pg_var_fjhgiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihgicm INTEGER;
    pg_var_ltactt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzusn), 0) INTO pg_var_ltactt 
    FROM pg_tbl_uktqlt 
    WHERE pg_col_fyvsqa >= 9;
    
    pg_var_ihgicm := (((SELECT pg_proc_qreazi(60, -69, -48))::INTEGER) - (90) + COALESCE(pg_var_ihgicm, 0));
    
    IF ((SELECT pg_proc_xzxvzr(100, 68)))::boolean THEN
        pg_var_ihgicm := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ysaori(-68, -18))::INTEGER) - (-1) + COALESCE(pg_var_ihgicm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF pg_var_cdgqdm < 50000 THEN
        pg_var_rejmyh := 10;
    ELSIF pg_var_cdgqdm < 75000 THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iozzru----- */
CREATE OR REPLACE FUNCTION pg_proc_iozzru(pg_var_jcsitr INTEGER, pg_var_hyjlae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcoqp INTEGER;
    pg_var_zekwru INTEGER;
    pg_var_uqmqys INTEGER;
BEGIN
    SELECT pg_col_jjadod, pg_col_pnuhev INTO pg_var_zekwru, pg_var_oxcoqp
    FROM pg_tbl_xaobjp WHERE pg_col_kpxbpx = pg_var_jcsitr;
    
    IF ((SELECT pg_proc_fiqyee(-25, -49)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxcoqp := (((SELECT pg_proc_ijvouq(60, 91))::INTEGER) - (100) + COALESCE(pg_var_oxcoqp, 0));
    
    IF pg_var_zekwru < 5000 THEN
        pg_var_uqmqys := 100 - pg_var_oxcoqp;
    ELSIF pg_var_zekwru < 8000 THEN
        pg_var_uqmqys := (((SELECT pg_proc_omdzxo(-46, 95))::INTEGER) - (-1) + COALESCE(pg_var_uqmqys, 0));
    ELSE
        pg_var_uqmqys := 60 - pg_var_oxcoqp;
    END IF;
    
    IF pg_var_uqmqys < 0 THEN
        pg_var_uqmqys := (((SELECT pg_proc_aomwvf(-7, 17))::INTEGER) - (6) + COALESCE(pg_var_uqmqys, 0));
    END IF;
    
    RETURN pg_var_uqmqys;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlddjj(pg_var_svccch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcfzaf INTEGER;
    pg_var_mfydmi INTEGER;
    pg_var_wxyinh INTEGER;
BEGIN
    SELECT pg_col_xuknog, pg_col_mlaqlr 
    INTO pg_var_qcfzaf, pg_var_mfydmi
    FROM pg_tbl_uawyjw 
    WHERE pg_col_chaoxa = pg_var_svccch;
    
    IF pg_var_qcfzaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxyinh := (((SELECT pg_proc_iozzru(-4, -53))::INTEGER) - (0) + COALESCE(pg_var_wxyinh, 0));
    
    IF pg_var_wxyinh < 0 THEN
        pg_var_wxyinh := 0;
    END IF;
    
    RETURN pg_var_wxyinh;
END;
$$ LANGUAGE plpgsql;