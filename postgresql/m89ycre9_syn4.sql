/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fvhsne (
    pg_col_jgzkoe INTEGER PRIMARY KEY,
    pg_col_svmjrh INTEGER NOT NULL,
    pg_col_ngzwkd INTEGER
);
INSERT INTO pg_tbl_fvhsne (pg_col_jgzkoe, pg_col_svmjrh, pg_col_ngzwkd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_dirjdf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ztufbn varchar;

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

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnlify----- */
CREATE OR REPLACE FUNCTION pg_proc_vnlify(pg_var_jdbjfu INTEGER, pg_var_tfrgrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztufbn varchar;
    pg_var_lsiesh varchar;
    pg_var_ytssyq integer;
    pg_var_fzvutb integer;
BEGIN
    -- pg_col_hoalic integer inputs pg_col_bxsjch text fpg_tbl_dirjdf processing
    pg_var_ztufbn := Rtrim(pg_var_jdbjfu::varchar);
    pg_var_ytssyq := Position(Lower(pg_var_tfrgrr::varchar) in Lower(pg_var_ztufbn));
    
    IF pg_var_ytssyq > 0 THEN
       pg_var_lsiesh := Substr(pg_var_ztufbn, 1, pg_var_ytssyq-1);
       -- Inline implementation of fx.trim_clean
       -- Remove leading/trailing spaces and replace multiple spaces with single space
       pg_var_lsiesh := Trim(Both ' ' FROM pg_var_lsiesh);
       pg_var_lsiesh := Regexp_Replace(pg_var_lsiesh, '\s+', ' ', 'g');
       
       -- pg_col_hoalic result back pg_col_bxsjch integer
       BEGIN
           pg_var_fzvutb := pg_var_lsiesh::integer;
       EXCEPTION WHEN OTHERS THEN
           pg_var_fzvutb := 0;
       END;
       
       RETURN pg_var_fzvutb;
    END IF;

    -- Return pg_col_umbzkt integer if no pg_col_tvhzji text found
    RETURN pg_var_jdbjfu;
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

/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := pg_var_oqnucd + (pg_var_yuducm * 10);
    END IF;
    
    RETURN pg_var_oqnucd + pg_var_tgjbyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
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

/* -----Procedure pg_proc_yypopn----- */
CREATE OR REPLACE FUNCTION pg_proc_yypopn(pg_var_iwhivz INTEGER, pg_var_bpurhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrtup INTEGER;
    pg_var_uqycmw INTEGER;
BEGIN
    SELECT AVG(pg_col_svmjrh) INTO pg_var_uqycmw FROM pg_tbl_fvhsne;
    
    IF ((SELECT pg_proc_ttlkkz(-30)))::boolean THEN
        pg_var_gxrtup := (((SELECT pg_proc_vnlify(27, 71))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gxrtup, 0));
    ELSE
        pg_var_gxrtup := pg_var_iwhivz + pg_var_bpurhw;
    END IF;
    
    IF ((SELECT pg_proc_ldpdek(-27, -14, 84, -54, 68, -59, -76, 84, -30, -44, 97, -70, -71)))::boolean THEN
        pg_var_gxrtup := (((SELECT pg_proc_jdhuxe(-85, -81))::INTEGER) - (0) + COALESCE(pg_var_gxrtup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hoxzmb(77, -29))::INTEGER) - (0) + COALESCE(pg_var_gxrtup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := (((SELECT pg_proc_yypopn(-62, -89))::INTEGER ) - (1) + COALESCE(pg_var_rrpnff, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jhpgdp(-47, -72))::INTEGER) - (-4095) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;