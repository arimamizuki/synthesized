/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_plammb (
    pg_col_ssfads TEXT,
    pg_col_yppsmy BIGINT,
    pg_col_mtuqod BIGINT,
    pg_col_uhcgno BIGINT,
    pg_col_ismmnf BIGINT
);
CREATE TABLE IF NOT EXISTS pg_tbl_mqlthm (
    pg_col_ssfads TEXT,
    pg_col_wlpfty TEXT,
    pg_col_hwbogk TEXT
);
CREATE TABLE IF NOT EXISTS pg_col_qoaubi (
    pg_col_qoaubi NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_tlpbvg (
    pg_col_dtywpm TEXT,
    pg_col_xzdvgw TEXT,
    pg_col_qeejbe TEXT,
    pg_col_hkykdn TEXT,
    pg_col_rntuyo TEXT,
    pg_col_skxarh TEXT,
    pg_col_tpubpx TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_gidlqn (
    pg_col_dtywpm TEXT,
    pg_col_xzdvgw TEXT,
    pg_col_hkykdn TEXT,
    pg_col_rntuyo TEXT
);
INSERT INTO pg_tbl_plammb VALUES ('test_connector', 0, 0, 0, 0);
INSERT INTO pg_tbl_mqlthm VALUES ('test_connector', 'test_server', 'test_secret');
INSERT INTO pg_col_qoaubi VALUES (123456789);
INSERT INTO pg_tbl_tlpbvg VALUES ('pg_col_dtywpm', 'pg_col_xzdvgw', 'pg_col_qeejbe', 'pg_col_hkykdn', 'pg_col_rntuyo', 'pg_col_skxarh', 'none');
INSERT INTO pg_tbl_gidlqn VALUES ('pg_col_dtywpm', 'pg_col_xzdvgw', 'pg_col_hkykdn', 'pg_col_rntuyo');
INSERT INTO pg_tbl_mqlthm (pg_col_ssfads, pg_col_wlpfty, pg_col_hwbogk) 
        VALUES (pg_var_cdmqlt, pg_var_pgdmlf, pg_var_hnzgjv);

CREATE TABLE IF NOT EXISTS pg_tbl_wcjlbg (
    pg_col_bojzfr INTEGER PRIMARY KEY,
    pg_col_rekjsk INTEGER NOT NULL,
    pg_col_ifswzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcjlbg (pg_col_bojzfr, pg_col_rekjsk, pg_col_ifswzc) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dgitms (
    pg_col_oivjsl INTEGER PRIMARY KEY,
    pg_col_xvocwh INTEGER NOT NULL,
    pg_col_ooensw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dgitms (pg_col_oivjsl, pg_col_xvocwh, pg_col_ooensw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamqm (
    pg_col_mkyrzt INTEGER PRIMARY KEY,
    pg_col_mickrq INTEGER NOT NULL,
    pg_col_xwhkpp INTEGER
);
INSERT INTO pg_tbl_ojamqm (pg_col_mkyrzt, pg_col_mickrq, pg_col_xwhkpp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgwxj (
    pg_col_ifawiq INTEGER PRIMARY KEY,
    pg_col_xvnfli INTEGER NOT NULL,
    pg_col_jvmpoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgwxj (pg_col_ifawiq, pg_col_xvnfli, pg_col_jvmpoi) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bkyocv (
    pg_col_fusrhd INTEGER PRIMARY KEY,
    pg_col_grusvr INTEGER NOT NULL,
    pg_col_leqsle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bkyocv (pg_col_fusrhd, pg_col_grusvr, pg_col_leqsle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_tpemqi (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO pg_tbl_tpemqi (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oaljmy----- */
CREATE OR REPLACE FUNCTION pg_proc_oaljmy(pg_var_npkhkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwvzef INTEGER;
    pg_var_fupdpo INTEGER;
    pg_var_nigims INTEGER;
BEGIN
    SELECT pg_col_rekjsk, pg_col_ifswzc INTO pg_var_qwvzef, pg_var_fupdpo
    FROM pg_tbl_wcjlbg
    WHERE pg_col_bojzfr = pg_var_npkhkj;
    
    IF pg_var_qwvzef IS NULL OR pg_var_fupdpo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nigims := pg_var_fupdpo - pg_var_qwvzef;
    
    IF pg_var_nigims < 10 THEN
        RETURN pg_var_nigims * 2;
    ELSE
        RETURN pg_var_nigims + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvcpml----- */
CREATE OR REPLACE FUNCTION pg_proc_hvcpml(pg_var_nstfwr INTEGER, pg_var_ufbdja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocatgn INTEGER;
    pg_var_yqlvso INTEGER;
    pg_var_rnrsxo INTEGER;
    pg_var_xwuuso INTEGER;
BEGIN
    SELECT pg_col_xvnfli, pg_col_jvmpoi INTO pg_var_ocatgn, pg_var_yqlvso
    FROM pg_tbl_ylgwxj
    WHERE pg_col_ifawiq = pg_var_nstfwr;
    
    IF pg_var_yqlvso = 1 THEN
        pg_var_rnrsxo := 365;
    ELSIF pg_var_yqlvso = 2 THEN
        pg_var_rnrsxo := 730;
    ELSE
        pg_var_rnrsxo := 180;
    END IF;
    
    pg_var_xwuuso := pg_var_ocatgn + pg_var_rnrsxo;
    
    IF pg_var_xwuuso < pg_var_ufbdja THEN
        pg_var_xwuuso := pg_var_ufbdja + 30;
    END IF;
    
    RETURN pg_var_xwuuso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjdhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_aefgds > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxzmb----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF pg_var_dwfatf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klnnac----- */
CREATE OR REPLACE FUNCTION pg_proc_klnnac(pg_var_mdvobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpveie INTEGER := 0;
    pg_var_sifgrq RECORD;
BEGIN
    FOR pg_var_sifgrq IN 
        SELECT pg_col_grusvr, pg_col_leqsle 
        FROM pg_tbl_bkyocv 
        WHERE pg_col_fusrhd BETWEEN 100 AND 200
    LOOP
        IF pg_var_sifgrq.pg_col_leqsle = 1 THEN
            pg_var_fpveie := pg_var_fpveie + pg_var_sifgrq.pg_col_grusvr;
        END IF;
    END LOOP;
    
    pg_var_fpveie := pg_var_fpveie * pg_var_mdvobe;
    
    IF pg_var_fpveie < 0 THEN
        pg_var_fpveie := 0;
    END IF;
    
    RETURN pg_var_fpveie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := (((SELECT pg_proc_klnnac(25))::INTEGER ) - (1875) + COALESCE(pg_var_ymdqig, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_hoxzmb(-75, 82))::INTEGER) - (0) + COALESCE(pg_var_ymdqig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwagga----- */
CREATE OR REPLACE FUNCTION pg_proc_pwagga(pg_var_qdoyjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olxxwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xwhkpp), 0)
    INTO pg_var_olxxwb
    FROM pg_tbl_ojamqm
    WHERE pg_col_mickrq > pg_var_qdoyjf;
    
    RETURN pg_var_olxxwb;
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

/* -----Procedure pg_proc_dljkqa----- */
CREATE OR REPLACE FUNCTION pg_proc_dljkqa(pg_var_ldpyas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoiyge INTEGER;
    pg_var_othefi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hoiyge 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas;
    
    SELECT COUNT(*) INTO pg_var_othefi 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas AND pg_col_ooensw = TRUE;
    
    RETURN (((SELECT pg_proc_czumqg(12, -27))::INTEGER) - (0) + COALESCE(pg_var_hoiyge - pg_var_othefi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldpdek----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpdek(pg_var_owqhvu INTEGER, pg_var_npooae INTEGER, pg_var_goghlf INTEGER, pg_var_qzztqi INTEGER, pg_var_qqxgko INTEGER, pg_var_nahffj INTEGER, pg_var_ojgaal INTEGER, pg_var_usyltp INTEGER, pg_var_mrlhuo INTEGER, pg_var_kibbfk INTEGER, pg_var_nugdhp INTEGER, pg_var_elogof INTEGER, pg_var_wkfxwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeyflw NUMERIC;
    pg_var_ypbhqy JSONB;
    pg_var_oeggdh NUMERIC;
    pg_var_pgdmlf TEXT;
    pg_var_zuienv NAME;
    pg_var_cdmqlt TEXT;
    pg_var_hnzgjv TEXT;
    pg_var_hqnzho TEXT;
    pg_var_afdbsm TEXT;
    pg_var_gryqmc TEXT;
    pg_var_algssq TEXT;
    pg_var_ycodvd TEXT;
    pg_var_ztqfqz TEXT;
    pg_var_hogdiv TEXT;
    pg_var_jjqcxo BOOLEAN;
    pg_var_gnzlvq BOOLEAN;
    pg_var_nizmje BOOLEAN;
BEGIN
    pg_var_cdmqlt := (SELECT pg_proc_oaljmy(20))::TEXT;
    pg_var_hnzgjv := (SELECT pg_proc_mjdhnj(80, -85))::TEXT;
    pg_var_hqnzho := 'source_schema_' || pg_var_goghlf::TEXT;
    pg_var_afdbsm := 'stage_schema_' || pg_var_qzztqi::TEXT;
    pg_var_gryqmc := 'dest_schema_' || pg_var_qqxgko::TEXT;
    pg_var_algssq := (SELECT pg_proc_pwagga(91))::TEXT;
    pg_var_ycodvd := (SELECT pg_proc_hvcpml(34, -16))::TEXT;
    pg_var_ztqfqz := CASE pg_var_mrlhuo WHEN 1 THEN 'replace' WHEN 2 THEN 'drop' ELSE 'skip' END;
    pg_var_hogdiv := CASE WHEN pg_var_nugdhp IS NULL THEN NULL ELSE 'table_' || pg_var_nugdhp::TEXT END;
    pg_var_jjqcxo := (pg_var_usyltp = 1);
    pg_var_gnzlvq := (SELECT pg_proc_dljkqa(37))::BOOLEAN;
    pg_var_nizmje := (pg_var_wkfxwv = 1);

    UPDATE pg_tbl_plammb 
    SET pg_col_yppsmy = 0, pg_col_mtuqod = 0, pg_col_uhcgno = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, pg_col_ismmnf = 0
    WHERE pg_col_ssfads = pg_var_cdmqlt;

    SELECT pg_col_wlpfty INTO pg_var_pgdmlf 
    FROM pg_tbl_mqlthm 
    WHERE pg_col_ssfads = pg_var_cdmqlt AND pg_col_hwbogk = pg_var_hnzgjv;
    
    IF pg_var_pgdmlf IS NULL THEN
        pg_var_pgdmlf := pg_var_cdmqlt || '_server';
        INSERT INTO pg_tbl_mqlthm (pg_col_ssfads, pg_col_wlpfty, pg_col_hwbogk) 
        VALUES (pg_var_cdmqlt, pg_var_pgdmlf, pg_var_hnzgjv);
    END IF;

    pg_var_ypbhqy := jsonb_build_object('case', CASE WHEN pg_var_jjqcxo THEN 'lower' ELSE 'original' END);

    pg_var_zuienv := ('metaschema_' || pg_var_cdmqlt)::NAME;

    SELECT pg_col_qoaubi INTO pg_var_eeyflw FROM pg_col_qoaubi LIMIT 1;

    IF ((SELECT pg_proc_lbnmsz(-80, 18)))::boolean THEN
        IF pg_var_eeyflw IS NULL THEN
            pg_var_oeggdh := 100000000;
        ELSE
            pg_var_oeggdh := pg_var_eeyflw;
        END IF;
    ELSE
        pg_var_oeggdh := pg_var_kibbfk;
    END IF;

    IF pg_var_gnzlvq THEN
        UPDATE pg_tbl_plammb 
        SET pg_col_yppsmy = pg_col_yppsmy + 100, pg_col_mtuqod = pg_col_mtuqod + 5000 
        WHERE pg_col_ssfads = pg_var_cdmqlt;
    ELSE
        UPDATE pg_tbl_plammb 
        SET pg_col_yppsmy = pg_col_yppsmy + 200, pg_col_mtuqod = pg_col_mtuqod + 10000 
        WHERE pg_col_ssfads = pg_var_cdmqlt;
    END IF;

    UPDATE pg_tbl_plammb 
    SET pg_col_ismmnf = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT 
    WHERE pg_col_ssfads = pg_var_cdmqlt;

    RETURN pg_var_oeggdh::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF ((SELECT pg_proc_ldpdek(-27, -14, 84, -54, 68, -59, -76, 84, -30, -44, 97, -70, -71)))::boolean THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := pg_var_ranwnz * pg_var_bvwrpd;
    END IF;
    
    RETURN pg_var_beozht;
END;
$$ LANGUAGE plpgsql;