/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmroy (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmroy (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_obrumy (
    pg_col_pyhifw INTEGER PRIMARY KEY,
    pg_col_ydyjxg INTEGER NOT NULL,
    pg_col_jjnnbl INTEGER
);
INSERT INTO pg_tbl_obrumy (pg_col_pyhifw, pg_col_ydyjxg, pg_col_jjnnbl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxwaky (
    pg_col_wvueyb TEXT,
    pg_col_tsqqkj BOOLEAN,
    pg_col_mejlmb TEXT,
    pg_col_cflgrs TEXT,
    pg_col_hxpaif TEXT
);
INSERT INTO pg_tbl_qxwaky (pg_col_wvueyb, pg_col_tsqqkj, pg_col_mejlmb, pg_col_cflgrs, pg_col_hxpaif) VALUES
('column', TRUE, 'conn1', 'db1.schema1.table1.col1', 'db1.schema1.table1.newcol1'),
('column', TRUE, 'conn1', 'db1.table2.col2', 'db1.table2.newcol2'),
('datatype', TRUE, 'conn1', 'db1.schema1.table1.col1', 'varchar|128'),
('datatype', TRUE, 'conn1', 'db1.table2.col2', 'integer|0'),
('column', FALSE, 'conn2', 'db2.schema2.table3.col3', 'db2.schema2.table3.newcol3'),
('datatype', FALSE, 'conn2', 'db2.schema2.table3.col3', 'text|0');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (pg_var_loqrhq * pg_var_qgzxco) / 100;
    
    IF pg_var_hfnbyi > pg_var_cllrfm THEN
        pg_var_wmigqu := pg_var_cllrfm;
    ELSE
        pg_var_wmigqu := pg_var_hfnbyi;
    END IF;
    
    RETURN pg_var_wmigqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF pg_var_pkxkbf > 10000 THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qoxjkj(-19, 6, 22))::INTEGER) - (0) + COALESCE(pg_var_pkxkbf * pg_var_fxzdqe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmrnsq----- */
CREATE OR REPLACE FUNCTION pg_proc_xmrnsq(pg_var_hvmokp INTEGER, pg_var_lxxcen INTEGER, pg_var_lkwdwx INTEGER, pg_var_hdbrin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buwipi RECORD;
    pg_var_kutqpo TEXT[];
    pg_var_srljby TEXT;
    pg_var_zgmgar TEXT;
    pg_var_frouqs TEXT;
    pg_var_sivpat TEXT;
    pg_var_avwjqk TEXT[];
    pg_var_giakic TEXT;
    pg_var_oddsah RECORD;
    pg_var_djeynl TEXT[];
    pg_var_xhgwkx TEXT;
    pg_var_jykwqh TEXT;
    pg_var_sordkl TEXT;
    pg_var_eeahmd TEXT;
    pg_var_vkcufb TEXT;
    pg_var_fsphql TEXT;
    pg_var_gewfvx TEXT;
    pg_var_iinyqk TEXT;
    pg_var_aolpdv INTEGER;
    pg_var_fjgllr TEXT;
    pg_var_xylwpa INTEGER := 0;
    pg_var_fjpovu INTEGER := 0;
BEGIN
    FOR pg_var_buwipi IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'column'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_kutqpo := regexp_split_to_array(lower(pg_var_buwipi.pg_col_cflgrs), '\.');
        pg_var_srljby := NULL; pg_var_zgmgar := NULL; pg_var_frouqs := NULL; pg_var_sivpat := NULL;

        IF array_length(pg_var_kutqpo,1) = 4 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_zgmgar := pg_var_kutqpo[2]; pg_var_frouqs := pg_var_kutqpo[3]; pg_var_sivpat := pg_var_kutqpo[4];
        ELSIF array_length(pg_var_kutqpo,1) = 3 THEN
            pg_var_srljby := pg_var_kutqpo[1]; pg_var_frouqs := pg_var_kutqpo[2]; pg_var_sivpat := pg_var_kutqpo[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_srljby IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_zgmgar IS NOT NULL
           AND pg_var_zgmgar <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        pg_var_avwjqk := regexp_split_to_array(lower(pg_var_buwipi.pg_col_hxpaif), '\.');
        pg_var_giakic := pg_var_avwjqk[array_length(pg_var_avwjqk,1)];

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_sivpat
        ) THEN
            CONTINUE;
        END IF;

        IF EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_frouqs
              AND column_name  = pg_var_giakic
        ) THEN
            CONTINUE;
        END IF;

        pg_var_xylwpa := pg_var_xylwpa + 1;
    END LOOP;

    FOR pg_var_oddsah IN
        SELECT m.pg_col_cflgrs, m.pg_col_hxpaif
        FROM pg_tbl_qxwaky AS m
        WHERE m.pg_col_wvueyb = 'datatype'
          AND m.pg_col_tsqqkj
          AND m.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND m.pg_col_hxpaif IS NOT NULL AND btrim(m.pg_col_hxpaif) <> ''
    LOOP
        pg_var_djeynl := regexp_split_to_array(lower(pg_var_oddsah.pg_col_cflgrs), '\.');
        pg_var_xhgwkx := NULL; pg_var_jykwqh := NULL; pg_var_sordkl := NULL; pg_var_eeahmd := NULL;

        IF array_length(pg_var_djeynl,1) = 4 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_jykwqh := pg_var_djeynl[2]; pg_var_sordkl := pg_var_djeynl[3]; pg_var_eeahmd := pg_var_djeynl[4];
        ELSIF array_length(pg_var_djeynl,1) = 3 THEN
            pg_var_xhgwkx := pg_var_djeynl[1]; pg_var_sordkl := pg_var_djeynl[2]; pg_var_eeahmd := pg_var_djeynl[3];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_lkwdwx IS NOT NULL AND pg_var_xhgwkx IS DISTINCT FROM lower(pg_var_lkwdwx::TEXT) THEN
            CONTINUE;
        END IF;

        IF pg_var_hdbrin IS NOT NULL
           AND pg_var_jykwqh IS NOT NULL
           AND pg_var_jykwqh <> lower(pg_var_hdbrin::TEXT) THEN
            CONTINUE;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.tables
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
        ) THEN
            CONTINUE;
        END IF;

        SELECT (regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'))[
                 array_length(regexp_split_to_array(lower(m2.pg_col_hxpaif), '\.'), 1)
               ]
        INTO pg_var_vkcufb
        FROM pg_tbl_qxwaky m2
        WHERE m2.pg_col_wvueyb = 'column'
          AND m2.pg_col_tsqqkj
          AND m2.pg_col_mejlmb = pg_var_lxxcen::TEXT
          AND lower(m2.pg_col_cflgrs) = lower(pg_var_oddsah.pg_col_cflgrs)
        LIMIT 1;

        IF pg_var_vkcufb IS NULL OR btrim(pg_var_vkcufb) = '' THEN
            pg_var_vkcufb := pg_var_eeahmd;
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM information_schema.columns
            WHERE table_schema = pg_var_hvmokp::TEXT
              AND table_name   = pg_var_sordkl
              AND column_name  = pg_var_vkcufb
        ) THEN
            CONTINUE;
        END IF;

        pg_var_fsphql    := pg_var_oddsah.pg_col_hxpaif;
        pg_var_gewfvx    := btrim(split_part(lower(pg_var_fsphql), '|', 1));
        pg_var_iinyqk := btrim(split_part(pg_var_fsphql, '|', 2));
        pg_var_aolpdv     := COALESCE(NULLIF(pg_var_iinyqk, '')::int, 0);

        IF pg_var_gewfvx IS NULL OR pg_var_gewfvx = '' THEN
            CONTINUE;
        END IF;

        pg_var_fjpovu := pg_var_fjpovu + 1;
    END LOOP;

    RETURN pg_var_xylwpa + pg_var_fjpovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF pg_var_owiwta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbivus := (pg_var_owiwta + pg_var_bgfaeb) * pg_var_kffkys;
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN pg_var_rbivus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkylrr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM pg_tbl_xcmroy
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF pg_var_vvffaj > 10000 THEN
        pg_var_chhjeb := 15;
    ELSIF pg_var_vvffaj > 5000 THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := 5;
    END IF;
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN pg_var_mhjvan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := (((SELECT pg_proc_vkylrr(69))::INTEGER ) - (35) + COALESCE(pg_var_lhlnvq, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_tezude()))::boolean THEN
        pg_var_lhlnvq := (((SELECT pg_proc_bqvzsh(94, 56))::INTEGER ) - (3) + COALESCE(pg_var_lhlnvq, 0));
    ELSE
        pg_var_lhlnvq := (((SELECT pg_proc_xmrnsq(66, -54, 13, -8))::INTEGER ) - (0) + COALESCE(pg_var_lhlnvq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pmcvsl(-12, 45))::INTEGER) - (0) + COALESCE(pg_var_lhlnvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hprlhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncgxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncgxwt(pg_var_zyibte INTEGER, pg_var_jbrsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymhtr INTEGER;
    pg_var_ifasvo INTEGER;
BEGIN
    SELECT pg_col_jjnnbl INTO pg_var_vymhtr 
    FROM pg_tbl_obrumy 
    WHERE pg_col_pyhifw = pg_var_zyibte;
    
    IF pg_var_vymhtr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF (20240120 - pg_var_vymhtr) > pg_var_jbrsob THEN
        pg_var_ifasvo := 10;
    ELSE
        pg_var_ifasvo := 1;
    END IF;
    
    RETURN pg_var_ifasvo;
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
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN (((SELECT pg_proc_ncgxwt(-99, -60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := (((SELECT pg_proc_xaggpu(-77))::INTEGER) - (38100) + COALESCE(pg_var_gskxrw, 0));
    ELSIF ((SELECT pg_proc_vopted(-83)))::boolean THEN
        pg_var_gskxrw := (((SELECT pg_proc_lyqdrz(-39, 81))::INTEGER) - (-3154) + COALESCE(pg_var_gskxrw, 0));
    ELSE
        pg_var_gskxrw := (((SELECT pg_proc_rhakus(100, -8))::INTEGER) - (-1) + COALESCE(pg_var_gskxrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hprlhg(-82))::INTEGER) - (23) + COALESCE(pg_var_gskxrw, 0));
END;
$$ LANGUAGE plpgsql;