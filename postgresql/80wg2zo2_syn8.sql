/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wktkgk (
    pg_col_hwidzk INTEGER PRIMARY KEY,
    pg_col_yxqdqw INTEGER NOT NULL,
    pg_col_ljtpds INTEGER NOT NULL
);
INSERT INTO pg_tbl_wktkgk (pg_col_hwidzk, pg_col_yxqdqw, pg_col_ljtpds) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wyqilk (
    pg_col_gnistx INTEGER PRIMARY KEY,
    pg_col_audaih INTEGER NOT NULL,
    pg_col_yxjaec INTEGER
);
INSERT INTO pg_tbl_wyqilk (pg_col_gnistx, pg_col_audaih, pg_col_yxjaec) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yorpac (
    pg_col_brbanw INTEGER,
    pg_col_vjvroc INTEGER
);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (1, 100);
INSERT INTO pg_tbl_yorpac (pg_col_brbanw, pg_col_vjvroc) VALUES (2, 200);
INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_tonupu (
    pg_col_roafsj INTEGER PRIMARY KEY,
    pg_col_plrsnx INTEGER NOT NULL,
    pg_col_kgkftm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tonupu (pg_col_roafsj, pg_col_plrsnx, pg_col_kgkftm) VALUES
(1, 500, 2),
(2, 1000, 1);

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

/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttgogy----- */
CREATE OR REPLACE FUNCTION pg_proc_ttgogy(pg_var_cgoktj INTEGER, pg_var_adcrlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsmblz INTEGER;
    pg_var_wkfmol INTEGER;
    pg_var_iwgjgs INTEGER;
BEGIN
    SELECT pg_col_plrsnx, pg_col_kgkftm INTO pg_var_dsmblz, pg_var_wkfmol
    FROM pg_tbl_tonupu
    WHERE pg_col_roafsj = pg_var_adcrlg;
    
    IF pg_var_cgoktj <= pg_var_dsmblz THEN
        pg_var_iwgjgs := 50;
    ELSE
        pg_var_iwgjgs := 50 + (pg_var_cgoktj - pg_var_dsmblz) * pg_var_wkfmol;
    END IF;
    
    RETURN pg_var_iwgjgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpeqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpeqj()
RETURNS INTEGER AS $$
BEGIN
  RAISE INFO 'Hello, World';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN (((SELECT pg_proc_sqpeqj())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := (((SELECT pg_proc_oeplwp(58, 43))::INTEGER) - (1) + COALESCE(pg_var_nkujwu, 0));
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ttgogy(-93, -5))::INTEGER) - (0) + COALESCE(pg_var_nkujwu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_karufu----- */
CREATE OR REPLACE FUNCTION pg_proc_karufu(pg_var_obydna INTEGER, pg_var_ecubny INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_yorpac SET pg_col_vjvroc = pg_var_ecubny WHERE pg_col_brbanw = pg_var_obydna;
    INSERT INTO pg_tbl_yorpac VALUES (pg_var_obydna, pg_var_ecubny);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjbnoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjbnoo(pg_var_tfgkmk INTEGER, pg_var_jjzqsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypdvcj INTEGER;
    pg_var_riioyb INTEGER;
BEGIN
    SELECT pg_col_yxqdqw INTO pg_var_riioyb FROM pg_tbl_wktkgk WHERE pg_col_hwidzk = pg_var_tfgkmk;
    
    IF pg_var_riioyb < 30000 THEN
        pg_var_ypdvcj := 100 - pg_var_jjzqsn;
    ELSIF ((SELECT pg_proc_karufu(-44, 40)))::boolean THEN
        pg_var_ypdvcj := 80 - pg_var_jjzqsn;
    ELSE
        pg_var_ypdvcj := 60 - pg_var_jjzqsn;
    END IF;
    
    IF pg_var_ypdvcj < 0 THEN
        pg_var_ypdvcj := (((SELECT pg_proc_ldpdek(-11, 38, -91, -65, -43, -40, -40, -82, -46, -18, -63, 65, -67))::INTEGER) - (123456789) + COALESCE(pg_var_ypdvcj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_msyodm(-62))::INTEGER) - (-1) + COALESCE(pg_var_ypdvcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mocztn----- */
CREATE OR REPLACE FUNCTION pg_proc_mocztn(pg_var_hvsjay INTEGER, pg_var_vpnybh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojmxr INTEGER;
    pg_var_zqsyhr INTEGER;
    pg_var_qblrcj INTEGER;
BEGIN
    SELECT pg_col_audaih INTO pg_var_qblrcj 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_qblrcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mojmxr := (pg_var_vpnybh - pg_var_qblrcj) * 3;
    
    SELECT pg_col_yxjaec INTO pg_var_zqsyhr 
    FROM pg_tbl_wyqilk 
    WHERE pg_col_gnistx = pg_var_hvsjay;
    
    IF pg_var_zqsyhr IS NULL THEN
        RETURN pg_var_mojmxr;
    END IF;
    
    RETURN pg_var_zqsyhr - pg_var_mojmxr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF pg_var_ksnxxm IS NULL THEN
        RETURN (((SELECT pg_proc_jjbnoo(-73, -71))::INTEGER) - (131) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hryolv := (((SELECT pg_proc_mocztn(27, 32))::INTEGER) - (0) + COALESCE(pg_var_hryolv, 0));
    
    IF pg_var_hryolv > 50 THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;