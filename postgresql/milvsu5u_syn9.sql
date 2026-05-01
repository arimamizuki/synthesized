/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yyibxw (
    pg_col_pdlxej INTEGER PRIMARY KEY,
    pg_col_comuvf INTEGER NOT NULL,
    pg_col_rwonbz INTEGER
);
INSERT INTO pg_tbl_yyibxw (pg_col_pdlxej, pg_col_comuvf, pg_col_rwonbz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irrcal (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO pg_tbl_irrcal (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_treugy (
    pg_col_rbzhyh INTEGER PRIMARY KEY,
    pg_col_hstwhg INTEGER NOT NULL,
    pg_col_yhmlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_treugy (pg_col_rbzhyh, pg_col_hstwhg, pg_col_yhmlzx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bswaug (
    pg_col_lshcho INTEGER PRIMARY KEY,
    pg_col_vldznr INTEGER NOT NULL,
    pg_col_rpathi INTEGER
);
INSERT INTO pg_tbl_bswaug (pg_col_lshcho, pg_col_vldznr, pg_col_rpathi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vlknjn (
    pg_col_pgozcl INTEGER PRIMARY KEY,
    pg_col_jpnwzw INTEGER NOT NULL,
    pg_col_eptonk INTEGER
);
INSERT INTO pg_tbl_vlknjn (pg_col_pgozcl, pg_col_jpnwzw, pg_col_eptonk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dbvfkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbvfkr(pg_var_xqohqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bozfrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rwonbz), 0)
    INTO pg_var_bozfrs
    FROM pg_tbl_yyibxw
    WHERE pg_col_comuvf > pg_var_xqohqj;
    
    RETURN pg_var_bozfrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_felblc----- */
CREATE OR REPLACE FUNCTION pg_proc_felblc(pg_var_rpxpno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnkza INTEGER := 0;
    pg_var_awuens RECORD;
BEGIN
    FOR pg_var_awuens IN 
        SELECT pg_col_jpnwzw, pg_col_eptonk 
        FROM pg_tbl_vlknjn 
        WHERE pg_col_jpnwzw > pg_var_rpxpno
    LOOP
        pg_var_xrnkza := pg_var_xrnkza + pg_var_awuens.pg_col_eptonk;
    END LOOP;
    
    RETURN pg_var_xrnkza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsfflo----- */
CREATE OR REPLACE FUNCTION pg_proc_tsfflo(pg_var_zthghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqmaw INTEGER;
    pg_var_pkjqzf INTEGER;
    pg_var_xgbfrm INTEGER;
BEGIN
    SELECT pg_col_yhmlzx, pg_col_hstwhg 
    INTO pg_var_ihqmaw, pg_var_pkjqzf
    FROM pg_tbl_treugy 
    WHERE pg_col_rbzhyh = pg_var_zthghr;
    
    IF pg_var_pkjqzf > 0 THEN
        pg_var_xgbfrm := (pg_var_ihqmaw * 1000) / pg_var_pkjqzf;
    ELSE
        pg_var_xgbfrm := 0;
    END IF;
    
    RETURN pg_var_xgbfrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF pg_var_klbayk > 0 THEN
        pg_var_jowjbc := (pg_var_srrihh * 100) / pg_var_klbayk;
    ELSE
        pg_var_jowjbc := 0;
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN pg_var_ifqssu - pg_var_jowjbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmjgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmjgs(pg_var_fscczs INTEGER, pg_var_xuhbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrljg INTEGER;
    pg_var_rlrofc INTEGER;
BEGIN
    SELECT pg_col_rpathi INTO pg_var_rcrljg
    FROM pg_tbl_bswaug
    WHERE pg_col_lshcho = pg_var_fscczs;
    
    IF pg_var_rcrljg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlrofc := (pg_var_rcrljg - pg_var_xuhbyr) * 100 / pg_var_xuhbyr;
    
    IF pg_var_rlrofc < 0 THEN
        pg_var_rlrofc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ijbavi(-89))::INTEGER) - (0) + COALESCE(pg_var_rlrofc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_fnshry);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF pg_var_sqdptt >= pg_var_reemer THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF pg_var_yeqlye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := 0;
    END IF;
    
    RETURN pg_var_nybfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
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
        RETURN (((SELECT pg_proc_ejmjgs(46, -23))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mhsnvs := (((SELECT pg_proc_uvqjxm(40, 92))::INTEGER) - (0) + COALESCE(pg_var_mhsnvs, 0));
    pg_var_nxnoip := 7;
    
    pg_var_xfrnic := 0;
    
    IF ((SELECT pg_proc_imkoas()))::boolean THEN
        pg_var_xfrnic := (((SELECT pg_proc_ppgqel(-95))::INTEGER) - (0) + COALESCE(pg_var_xfrnic, 0));
    END IF;
    
    IF ((SELECT pg_proc_agdtbp(-79, -36)))::boolean THEN
        pg_var_xfrnic := (((SELECT pg_proc_felblc(-85))::INTEGER) - (1800) + COALESCE(pg_var_xfrnic, 0));
    END IF;
    
    IF ((SELECT pg_proc_krqpwq(60, 37)))::boolean THEN
        pg_var_xfrnic := (((SELECT pg_proc_tsfflo(96))::INTEGER) - (0) + COALESCE(pg_var_xfrnic, 0));
    END IF;
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF ((SELECT pg_proc_dbvfkr(5)))::boolean THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ykuwoa(7, 56))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;