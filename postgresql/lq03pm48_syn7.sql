/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_crvlwo (
    pg_col_tjxvyq INTEGER PRIMARY KEY,
    pg_col_khncqk INTEGER NOT NULL,
    pg_col_liekzc INTEGER
);
INSERT INTO pg_tbl_crvlwo (pg_col_tjxvyq, pg_col_khncqk, pg_col_liekzc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tgzsrd (
    pg_col_nudzma INTEGER PRIMARY KEY,
    pg_col_bhgeei INTEGER NOT NULL,
    pg_col_rcswtw INTEGER
);
INSERT INTO pg_tbl_tgzsrd (pg_col_nudzma, pg_col_bhgeei, pg_col_rcswtw) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_fbenml (
    pg_col_ghhbaq INTEGER PRIMARY KEY,
    pg_col_uvomgj INTEGER NOT NULL,
    pg_col_kizoet INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbenml (pg_col_ghhbaq, pg_col_uvomgj, pg_col_kizoet) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_onbquq----- */
CREATE OR REPLACE FUNCTION pg_proc_onbquq(pg_var_wdpcvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nruxca INTEGER;
    pg_var_nqhhuk INTEGER;
BEGIN
    SELECT pg_col_kizoet INTO pg_var_nqhhuk 
    FROM pg_tbl_fbenml 
    WHERE pg_col_ghhbaq = 1;
    
    IF pg_var_nqhhuk > 2000 THEN
        pg_var_nruxca := pg_var_nqhhuk + pg_var_wdpcvc;
    ELSE
        pg_var_nruxca := pg_var_nqhhuk - pg_var_wdpcvc;
    END IF;
    
    RETURN pg_var_nruxca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF pg_var_epmyum IS NULL THEN
        pg_var_kcsmaj := pg_var_cfwsuh * 10;
    ELSE
        pg_var_kcsmaj := (pg_var_epmyum * pg_var_cfwsuh) + pg_var_kqsbqt;
        
        IF pg_var_kcsmaj > 100 THEN
            pg_var_kcsmaj := 100;
        END IF;
    END IF;
    
    RETURN pg_var_kcsmaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := (((SELECT pg_proc_zgwolb(79, 24))::INTEGER) - (240) + COALESCE(pg_var_wnmatz, 0));
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := (((SELECT pg_proc_lvfkao(21, -84))::INTEGER) - (2) + COALESCE(pg_var_wnmatz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_onbquq(-10))::INTEGER) - (2490) + COALESCE(pg_var_wnmatz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmqjhf----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcnvoe----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnvoe(pg_var_prddgn INTEGER, pg_var_qsokpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geucqi INTEGER;
    pg_var_guzrbx INTEGER;
BEGIN
    SELECT pg_col_liekzc INTO pg_var_geucqi
    FROM pg_tbl_crvlwo
    WHERE pg_col_tjxvyq = pg_var_prddgn;
    
    IF pg_var_geucqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_guzrbx := ((pg_var_geucqi - pg_var_qsokpb) * 100) / pg_var_qsokpb;
    
    RETURN pg_var_guzrbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstesk----- */
CREATE OR REPLACE FUNCTION pg_proc_dstesk(pg_var_vkskvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsmnc INTEGER;
    pg_var_jdmzui TEXT;
BEGIN
    -- pg_col_exbabp INTEGER input pg_col_bxthtm TEXT for character processing
    pg_var_jdmzui := (SELECT pg_proc_reqhiw(-25))::TEXT;
    
    -- Ensure string length is exactly 4
    IF length(pg_var_jdmzui) <> 4 THEN
        RETURN (((SELECT pg_proc_zmqjhf(-92, -57))::INTEGER) - (-1) + COALESCE(1, 0));  -- Error condition represented as integer
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_qzsmnc IN 1..(((SELECT pg_proc_bcnvoe(53, 1))::integer) - (-1) + COALESCE(3, 0)) 
    LOOP
        IF substring(pg_var_jdmzui, pg_var_qzsmnc, 1) = substring(pg_var_jdmzui, pg_var_qzsmnc+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN pg_var_ilrohr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN pg_var_qbjxof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsista----- */
CREATE OR REPLACE FUNCTION pg_proc_gsista(pg_var_rehbzs INTEGER, pg_var_luvraf INTEGER, pg_var_jyzhqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uivsyd INTEGER;
    pg_var_zpezwg INTEGER;
    pg_var_txipfk INTEGER;
    pg_var_awrisi INTEGER;
BEGIN
    SELECT pg_col_bhgeei INTO pg_var_zpezwg FROM pg_tbl_tgzsrd WHERE pg_col_nudzma = pg_var_rehbzs;
    
    IF pg_var_zpezwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uivsyd := (((SELECT pg_proc_wnngjx(-23))::INTEGER) - (1800) + COALESCE(pg_var_uivsyd, 0));
    
    CASE pg_var_zpezwg
        WHEN 1 THEN pg_var_txipfk := 50;
        WHEN 2 THEN pg_var_txipfk := 75;
        WHEN 3 THEN pg_var_txipfk := (((SELECT pg_proc_orwerb(-80, -40))::INTEGER) - (2) + COALESCE(pg_var_txipfk, 0));
        WHEN 4 THEN pg_var_txipfk := (((SELECT pg_proc_tulyqt(-98))::INTEGER) - (-88) + COALESCE(pg_var_txipfk, 0));
        WHEN 5 THEN pg_var_txipfk := (((SELECT pg_proc_fpvtsz(15))::INTEGER) - (1800) + COALESCE(pg_var_txipfk, 0));
        ELSE pg_var_txipfk := 200;
    END CASE;
    
    IF pg_var_uivsyd >= pg_var_txipfk THEN
        pg_var_awrisi := pg_var_uivsyd + (pg_var_zpezwg * 20);
    ELSE
        pg_var_awrisi := pg_var_uivsyd;
    END IF;
    
    RETURN (((SELECT pg_proc_gxtypq(44, -85))::INTEGER) - (10) + COALESCE(pg_var_awrisi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF ((SELECT pg_proc_dstesk(89)))::boolean THEN
        pg_var_lsiklo := (((SELECT pg_proc_ciwntd(-1, 49))::INTEGER) - (0) + COALESCE(pg_var_lsiklo, 0));
    ELSE
        pg_var_lsiklo := (((SELECT pg_proc_gsista(-39, -76, 67))::INTEGER) - (-1) + COALESCE(pg_var_lsiklo, 0));
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;