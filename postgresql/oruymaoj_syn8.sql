/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mthyic (
    pg_col_edhlrm INTEGER PRIMARY KEY,
    pg_col_ytsnvo INTEGER NOT NULL,
    pg_col_nuhssv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mthyic (pg_col_edhlrm, pg_col_ytsnvo, pg_col_nuhssv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fajaex (
    pg_col_wdgcbc INTEGER PRIMARY KEY,
    pg_col_tqhcry INTEGER NOT NULL,
    pg_col_rsbxft INTEGER
);
INSERT INTO pg_tbl_fajaex (pg_col_wdgcbc, pg_col_tqhcry, pg_col_rsbxft) VALUES
(101, 45, 3),
(102, 67, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqpr (
    pg_col_tlyivb INTEGER PRIMARY KEY,
    pg_col_btrsai INTEGER NOT NULL,
    pg_col_wuxmuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqpr (pg_col_tlyivb, pg_col_btrsai, pg_col_wuxmuw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yhqtdy (
    pg_col_yvbxoo INTEGER PRIMARY KEY,
    pg_col_agyrkm INTEGER NOT NULL,
    pg_col_ttzxwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhqtdy (pg_col_yvbxoo, pg_col_agyrkm, pg_col_ttzxwf) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
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
    pg_var_cdmqlt := 'connector_' || pg_var_owqhvu::TEXT;
    pg_var_hnzgjv := 'secret_' || pg_var_npooae::TEXT;
    pg_var_hqnzho := 'source_schema_' || pg_var_goghlf::TEXT;
    pg_var_afdbsm := 'stage_schema_' || pg_var_qzztqi::TEXT;
    pg_var_gryqmc := 'dest_schema_' || pg_var_qqxgko::TEXT;
    pg_var_algssq := 'lookup_db_' || pg_var_nahffj::TEXT;
    pg_var_ycodvd := 'lookup_schema_' || pg_var_ojgaal::TEXT;
    pg_var_ztqfqz := CASE pg_var_mrlhuo WHEN 1 THEN 'replace' WHEN 2 THEN 'drop' ELSE 'skip' END;
    pg_var_hogdiv := CASE WHEN pg_var_nugdhp IS NULL THEN NULL ELSE 'table_' || pg_var_nugdhp::TEXT END;
    pg_var_jjqcxo := (pg_var_usyltp = 1);
    pg_var_gnzlvq := (pg_var_elogof = 1);
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

    IF (pg_var_kibbfk IS NULL OR pg_var_kibbfk <= 0) THEN
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

/* -----Procedure pg_proc_hhwcgu----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwcgu(pg_var_cirglo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agbbod INTEGER;
    pg_var_depglk INTEGER;
    pg_var_cphoik INTEGER;
BEGIN
    SELECT SUM(pg_col_rsbxft) INTO pg_var_agbbod
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    SELECT AVG(pg_col_tqhcry) INTO pg_var_depglk
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    IF pg_var_agbbod IS NULL OR pg_var_depglk IS NULL OR pg_var_depglk = 0 THEN
        pg_var_cphoik := 0;
    ELSE
        pg_var_cphoik := (pg_var_agbbod * 100) / pg_var_depglk;
    END IF;

    RETURN pg_var_cphoik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (((SELECT pg_proc_hhwcgu(54))::INTEGER) - (14) + COALESCE(pg_var_rehjpo, 0));
    
    IF pg_var_rehjpo > 100 THEN
        pg_var_rehjpo := (((SELECT pg_proc_ldpdek(57, -35, 11, 74, 39, 9, 31, -5, 89, -48, 8, -1, 98))::INTEGER) - (123456789) + COALESCE(pg_var_rehjpo, 0));
    ELSIF ((SELECT pg_proc_rxfaor(-86, 100)))::boolean THEN
        pg_var_rehjpo := 0;
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF pg_var_xiijlw > 2 THEN
        pg_var_acchzt := (pg_var_xiijlw - 2) * 10;
    ELSE
        pg_var_acchzt := 0;
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN pg_var_guoesy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lerbjs----- */
CREATE OR REPLACE FUNCTION pg_proc_lerbjs(pg_var_sujohr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biazft INTEGER;
    pg_var_yiyfxd INTEGER;
    pg_var_szxgmp INTEGER := 0;
BEGIN
    SELECT pg_col_btrsai, pg_col_wuxmuw 
    INTO pg_var_biazft, pg_var_yiyfxd
    FROM pg_tbl_fndqpr 
    WHERE pg_col_tlyivb = pg_var_sujohr;
    
    IF pg_var_biazft <= pg_var_yiyfxd THEN
        pg_var_szxgmp := 1;
    END IF;
    
    RETURN pg_var_szxgmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (((SELECT pg_proc_lccjee(-69))::INTEGER) - (0) + COALESCE(pg_var_vkjapw, 0));
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF pg_var_vkjapw > 5000 THEN
        pg_var_nfzyor := (((SELECT pg_proc_lerbjs(56))::INTEGER) - (0) + COALESCE(pg_var_nfzyor, 0));
    ELSE
        pg_var_nfzyor := (((SELECT pg_proc_yaizgc(-75))::INTEGER) - (0) + COALESCE(pg_var_nfzyor, 0));
    END IF;
    
    RETURN pg_var_nfzyor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_gplqmk(pg_var_ptdikj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ptdikj * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tesfmm----- */
CREATE OR REPLACE FUNCTION pg_proc_tesfmm(pg_var_scrsnc INTEGER, pg_var_lzifee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkwdz INTEGER;
    pg_var_xcwweo INTEGER;
BEGIN
    IF pg_var_lzifee > 2 THEN
        pg_var_xcwweo := 2;
    ELSE
        pg_var_xcwweo := 1;
    END IF;
    
    pg_var_wzkwdz := pg_var_scrsnc * pg_var_xcwweo;
    
    IF pg_var_wzkwdz > 100 THEN
        pg_var_wzkwdz := 100;
    END IF;
    
    RETURN pg_var_wzkwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznuno----- */
CREATE OR REPLACE FUNCTION pg_proc_dznuno(pg_var_yxlpes INTEGER, pg_var_mxutvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdhaoy INTEGER;
    pg_var_hsvvgq INTEGER;
    pg_var_gaxybs INTEGER;
BEGIN
    SELECT pg_col_nuhssv INTO pg_var_pdhaoy
    FROM pg_tbl_mthyic
    WHERE pg_col_edhlrm = pg_var_yxlpes;
    
    IF pg_var_pdhaoy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsvvgq := pg_var_pdhaoy - pg_var_mxutvq;
    
    IF ((SELECT pg_proc_gioxsi(-23, 46)))::boolean THEN
        pg_var_gaxybs := (pg_var_hsvvgq * 100) / pg_var_mxutvq;
    ELSE
        pg_var_gaxybs := (((SELECT pg_proc_tesfmm(49, 52))::INTEGER) - (98) + COALESCE(pg_var_gaxybs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gplqmk(-23))::INTEGER) - (-46) + COALESCE(pg_var_gaxybs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF pg_var_ipdfax % 2 = 0 THEN
        pg_var_bnbzsm := 10;
    ELSE
        pg_var_bnbzsm := (((SELECT pg_proc_jkdzjj(45, 25))::INTEGER) - (0) + COALESCE(pg_var_bnbzsm, 0));
    END IF;
    
    pg_var_ghgwif := (((SELECT pg_proc_aamqzu(89))::INTEGER) - (500) + COALESCE(pg_var_ghgwif, 0));
    
    IF ((SELECT pg_proc_dznuno(44, 70)))::boolean THEN
        pg_var_ghgwif := 0;
    END IF;
    
    RETURN pg_var_ghgwif;
END;
$$ LANGUAGE plpgsql;