/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hfmkre (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_hfmkre (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_zfgial (
    pg_col_ccrcjt INTEGER PRIMARY KEY,
    pg_col_suwimr INTEGER NOT NULL,
    pg_col_hlovtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfgial (pg_col_ccrcjt, pg_col_suwimr, pg_col_hlovtp) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qxrdld (
    pg_col_wutfmi INTEGER PRIMARY KEY,
    pg_col_vdgrvd INTEGER NOT NULL,
    pg_col_kvgcts INTEGER
);
INSERT INTO pg_tbl_qxrdld (pg_col_wutfmi, pg_col_vdgrvd, pg_col_kvgcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_stbomy (
    pg_col_kvleyu INTEGER PRIMARY KEY,
    pg_col_vwpyne INTEGER NOT NULL,
    pg_col_httpgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbomy (pg_col_kvleyu, pg_col_vwpyne, pg_col_httpgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hhoyot (
    pg_col_bopure INTEGER PRIMARY KEY,
    pg_col_rximlq INTEGER NOT NULL,
    pg_col_crufum INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhoyot (pg_col_bopure, pg_col_rximlq, pg_col_crufum) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_lcqqww (
    pg_col_miwpww INTEGER PRIMARY KEY,
    pg_col_hfwbhv INTEGER NOT NULL,
    pg_col_pvpdbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcqqww (pg_col_miwpww, pg_col_hfwbhv, pg_col_pvpdbk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aesppq (
    pg_col_nfcnyw INTEGER PRIMARY KEY,
    pg_col_jbwdqa INTEGER NOT NULL,
    pg_col_jjyspl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesppq (pg_col_nfcnyw, pg_col_jbwdqa, pg_col_jjyspl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtzzx (
    pg_var_aolymq INTEGER PRIMARY KEY,
    pg_col_edlezf INTEGER,
    pg_col_xaelov INTEGER
);
INSERT INTO pg_tbl_aqtzzx (pg_var_aolymq, pg_col_edlezf, pg_col_xaelov) VALUES
(501, 500, 1000),
(502, 800, 1000),
(503, 200, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sztlnm (
    pg_col_quftjd INTEGER PRIMARY KEY,
    pg_col_wmbivf INTEGER NOT NULL,
    pg_col_ldbizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sztlnm (pg_col_quftjd, pg_col_wmbivf, pg_col_ldbizb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hltomk----- */
CREATE OR REPLACE FUNCTION pg_proc_hltomk(pg_var_aolymq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbizi INTEGER;
    pg_var_zcvrrh INTEGER;
BEGIN
    SELECT pg_col_edlezf, pg_col_xaelov INTO pg_var_wdbizi, pg_var_zcvrrh FROM pg_tbl_aqtzzx WHERE pg_var_aolymq = pg_var_aolymq;
    IF pg_var_wdbizi IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_wdbizi >= pg_var_zcvrrh THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhvypf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhvypf(pg_var_zzzjqh INTEGER, pg_var_hvtvjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koakll INTEGER;
    pg_var_sjkbdj INTEGER;
    pg_var_iuqgvc INTEGER;
    pg_var_jqssgb INTEGER;
BEGIN
    SELECT pg_col_hfwbhv, pg_col_pvpdbk INTO pg_var_koakll, pg_var_sjkbdj
    FROM pg_tbl_lcqqww
    WHERE pg_col_miwpww = pg_var_zzzjqh;
    
    IF pg_var_hvtvjs <= pg_var_koakll THEN
        pg_var_jqssgb := 50;
    ELSE
        pg_var_iuqgvc := (((SELECT pg_proc_dxwleo())::INTEGER) - (202) + COALESCE(pg_var_iuqgvc, 0));
        pg_var_jqssgb := (((SELECT pg_proc_hltomk(-24))::INTEGER) - (0) + COALESCE(pg_var_jqssgb, 0));
    END IF;
    
    RETURN pg_var_jqssgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzlwpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uzlwpn(pg_var_rddywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whtdec INTEGER;
    pg_var_ouchcz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jbwdqa + (pg_col_jjyspl * 10)), 0)
    INTO pg_var_whtdec
    FROM pg_tbl_aesppq
    WHERE pg_col_nfcnyw >= pg_var_rddywz;
    
    IF pg_var_whtdec > 50000 THEN
        pg_var_ouchcz := pg_var_whtdec * 2;
    ELSIF pg_var_whtdec > 20000 THEN
        pg_var_ouchcz := pg_var_whtdec + 5000;
    ELSE
        pg_var_ouchcz := pg_var_whtdec;
    END IF;
    
    RETURN pg_var_ouchcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkossu----- */
CREATE OR REPLACE FUNCTION pg_proc_qkossu(pg_var_hjbefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byffnj INTEGER;
    pg_var_dfolbu INTEGER;
BEGIN
    SELECT pg_col_rximlq INTO pg_var_dfolbu 
    FROM pg_tbl_hhoyot 
    WHERE pg_col_bopure = pg_var_hjbefm;
    
    IF pg_var_dfolbu IS NULL THEN
        RETURN 0;
    ELSIF pg_var_dfolbu >= 5 THEN
        pg_var_byffnj := 50;
    ELSIF pg_var_dfolbu >= 3 THEN
        pg_var_byffnj := 25;
    ELSE
        pg_var_byffnj := 10;
    END IF;
    
    RETURN pg_var_byffnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loulih----- */
CREATE OR REPLACE FUNCTION pg_proc_loulih(pg_var_pdfalh INTEGER, pg_var_unifza INTEGER, pg_var_wlokye INTEGER, pg_var_qvtidh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_qkossu(-11)))::boolean THEN
        RAISE EXCEPTION 'tg_when must be AFTER';
    END IF;
    
    IF pg_var_unifza != 1 THEN
        RAISE EXCEPTION 'tg_level must be ROW';
    END IF;
    
    IF ((SELECT pg_proc_mhvypf(-15, 35)))::boolean THEN
        RAISE EXCEPTION 'tg_op must be DELETE';
    END IF;
    
    IF ((SELECT pg_proc_uzlwpn(-72)))::boolean THEN
        RAISE EXCEPTION 'tg_relid not in pg_tbl_hfmkre';
    END IF;
    
    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            'public', 'test_table'
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_hfmkre__register()` function.',
            'pg_tbl_hfmkre__no_delete', 'public', 'test_table'
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN 1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijuezx----- */
CREATE OR REPLACE FUNCTION pg_proc_ijuezx(pg_var_nlykoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkjsf INTEGER;
    pg_var_lltpxd INTEGER;
    pg_var_ysltyk INTEGER;
BEGIN
    SELECT pg_col_suwimr, pg_col_hlovtp 
    INTO pg_var_lltpxd, pg_var_ysltyk
    FROM pg_tbl_zfgial 
    WHERE pg_col_ccrcjt = pg_var_nlykoe;
    
    IF pg_var_lltpxd IS NULL THEN
        pg_var_dhkjsf := 0;
    ELSE
        pg_var_dhkjsf := pg_var_lltpxd * pg_var_ysltyk;
    END IF;
    
    RETURN pg_var_dhkjsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooomyg----- */
CREATE OR REPLACE FUNCTION pg_proc_ooomyg(pg_var_hwgbco INTEGER, pg_var_okkkhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ordzyl INTEGER;
    pg_var_wyrsyr INTEGER;
    pg_var_ksfqnq INTEGER;
    pg_var_amckaz INTEGER;
BEGIN
    SELECT pg_col_wmbivf, pg_col_ldbizb 
    INTO pg_var_wyrsyr, pg_var_ksfqnq
    FROM pg_tbl_sztlnm 
    WHERE pg_col_quftjd = pg_var_hwgbco;
    
    IF pg_var_wyrsyr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ordzyl := 100 - pg_var_okkkhw;
    pg_var_ksfqnq := pg_var_ksfqnq / 30;
    pg_var_amckaz := pg_var_ordzyl + pg_var_wyrsyr * 5 + pg_var_ksfqnq * 2;
    
    RETURN pg_var_amckaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF pg_var_lpezmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kepmxw := 5000;
    pg_var_rjsktc := 5;
    pg_var_nxpozs := pg_var_nppcpw - pg_var_nxpozs;
    
    pg_var_rmmnak := 0;
    
    IF pg_var_lpezmk < pg_var_kepmxw THEN
        pg_var_rmmnak := pg_var_rmmnak + 3;
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := pg_var_rmmnak + 2;
    END IF;
    
    IF pg_var_lpezmk < 3000 THEN
        pg_var_rmmnak := pg_var_rmmnak + 5;
    END IF;
    
    RETURN pg_var_rmmnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rogkaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rogkaf(pg_var_vgfypp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfshju INTEGER;
    pg_var_gbidgo INTEGER;
    pg_var_pepxlp INTEGER;
BEGIN
    SELECT SUM(pg_col_kvgcts) INTO pg_var_gfshju
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    SELECT AVG(pg_col_vdgrvd) INTO pg_var_gbidgo
    FROM pg_tbl_qxrdld
    WHERE pg_col_wutfmi >= pg_var_vgfypp;
    
    IF ((SELECT pg_proc_cxjhbh(33)))::boolean THEN
        pg_var_pepxlp := (((SELECT pg_proc_ooomyg(24, 84))::INTEGER) - (-1) + COALESCE(pg_var_pepxlp, 0));
    ELSE
        pg_var_pepxlp := pg_var_gfshju * 10 / pg_var_gbidgo;
    END IF;
    
    RETURN (((SELECT pg_proc_paesyo(-80, 69))::INTEGER) - (0) + COALESCE(pg_var_pepxlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vojebf----- */
CREATE OR REPLACE FUNCTION pg_proc_vojebf(pg_var_isxgqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukzxw INTEGER;
    pg_var_vtbcvc INTEGER;
    pg_var_ahldsn INTEGER;
BEGIN
    SELECT pg_col_vwpyne, pg_col_httpgn 
    INTO pg_var_vtbcvc, pg_var_ahldsn
    FROM pg_tbl_stbomy 
    WHERE pg_col_kvleyu = pg_var_isxgqb;
    
    IF pg_var_vtbcvc > 0 THEN
        pg_var_eukzxw := (pg_var_ahldsn * 1000) / pg_var_vtbcvc;
    ELSE
        pg_var_eukzxw := 0;
    END IF;
    
    RETURN pg_var_eukzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN (((SELECT pg_proc_loulih(25, -45, -45, -51))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_ijuezx(-4)))::boolean THEN
        pg_var_knvphh := (((SELECT pg_proc_rogkaf(99))::INTEGER) - (1) + COALESCE(pg_var_knvphh, 0));
    ELSE
        pg_var_knvphh := (((SELECT pg_proc_vojebf(30))::INTEGER) - (0) + COALESCE(pg_var_knvphh, 0));
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;