/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vviveu (
    pg_col_zxmyqe INTEGER PRIMARY KEY,
    pg_col_ejxlnb INTEGER NOT NULL,
    pg_col_bupluv INTEGER
);
INSERT INTO pg_tbl_vviveu (pg_col_zxmyqe, pg_col_ejxlnb, pg_col_bupluv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfmit (
    pg_col_skeeti INTEGER PRIMARY KEY,
    pg_col_tmapsf INTEGER NOT NULL,
    pg_col_fzgnai INTEGER
);
INSERT INTO pg_tbl_tbfmit (pg_col_skeeti, pg_col_tmapsf, pg_col_fzgnai) VALUES
(101, 3, 45),
(102, 2, 90);

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

CREATE TABLE IF NOT EXISTS pg_tbl_nhmlnq (
    pg_col_xfmrhh INTEGER PRIMARY KEY,
    pg_col_bzcgdn INTEGER NOT NULL,
    pg_col_dzipgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmlnq (pg_col_xfmrhh, pg_col_bzcgdn, pg_col_dzipgc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fabvth (
    pg_col_suloyw INTEGER PRIMARY KEY,
    pg_col_tjzxum INTEGER NOT NULL,
    pg_col_ncyjbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fabvth (pg_col_suloyw, pg_col_tjzxum, pg_col_ncyjbm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ancfur (
    pg_col_frvkst INTEGER PRIMARY KEY,
    pg_col_yayfov INTEGER NOT NULL,
    pg_col_ibjwit INTEGER
);
INSERT INTO pg_tbl_ancfur (pg_col_frvkst, pg_col_yayfov, pg_col_ibjwit) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yfqfoh (
    pg_col_garplm INTEGER PRIMARY KEY,
    pg_col_aqchqj INTEGER NOT NULL,
    pg_col_duxngp INTEGER
);
INSERT INTO pg_tbl_yfqfoh (pg_col_garplm, pg_col_aqchqj, pg_col_duxngp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubwbjc----- */
CREATE OR REPLACE FUNCTION pg_proc_ubwbjc(pg_var_jyadii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsorrg INTEGER;
    pg_var_rheepb INTEGER;
    pg_var_xedrve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rheepb FROM pg_tbl_fabvth WHERE pg_col_tjzxum = 1;
    
    IF pg_var_jyadii > pg_var_rheepb THEN
        pg_var_xedrve := 2;
    ELSE
        pg_var_xedrve := 1;
    END IF;
    
    SELECT SUM(pg_col_ncyjbm) * pg_var_xedrve INTO pg_var_rsorrg 
    FROM pg_tbl_fabvth 
    WHERE pg_col_suloyw BETWEEN 100 AND 200;
    
    RETURN pg_var_rsorrg + pg_var_jyadii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqfsvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rqfsvv(pg_var_kxorbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpjneu INTEGER;
    pg_var_pkozxc RECORD;
BEGIN
    pg_var_bpjneu := 0;
    
    SELECT pg_col_yayfov, pg_col_ibjwit INTO pg_var_pkozxc
    FROM pg_tbl_ancfur 
    WHERE pg_col_frvkst = pg_var_kxorbe;
    
    IF FOUND THEN
        IF pg_var_pkozxc.pg_col_ibjwit > 0 THEN
            pg_var_bpjneu := (pg_var_pkozxc.pg_col_yayfov * 10) / pg_var_pkozxc.pg_col_ibjwit;
        ELSE
            pg_var_bpjneu := pg_var_pkozxc.pg_col_yayfov * 10;
        END IF;
    ELSE
        pg_var_bpjneu := -1;
    END IF;
    
    RETURN pg_var_bpjneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olenrj----- */
CREATE OR REPLACE FUNCTION pg_proc_olenrj(pg_var_mmrstu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frneza INTEGER;
    pg_var_kotveo INTEGER;
    pg_var_qajtkk INTEGER;
BEGIN
    SELECT pg_col_aqchqj, pg_col_duxngp 
    INTO pg_var_kotveo, pg_var_qajtkk
    FROM pg_tbl_yfqfoh 
    WHERE pg_col_garplm = pg_var_mmrstu;
    
    IF pg_var_kotveo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frneza := pg_var_kotveo * 10;
    
    IF pg_var_qajtkk > 2 THEN
        pg_var_frneza := pg_var_frneza + 5;
    END IF;
    
    RETURN pg_var_frneza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzebv----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzebv(pg_var_tkldyi INTEGER, pg_var_rgtsck INTEGER, pg_var_ghxruk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpkni INTEGER;
    pg_var_nllees INTEGER;
    pg_var_isyked INTEGER;
BEGIN
    SELECT SUM(pg_col_dzipgc) INTO pg_var_pkpkni
    FROM pg_tbl_nhmlnq;
    
    IF ((SELECT pg_proc_nowfie(-90, -29)))::boolean THEN
        pg_var_nllees := (((SELECT pg_proc_ubwbjc(-10))::INTEGER) - (140) + COALESCE(pg_var_nllees, 0));
        pg_var_isyked := (((SELECT pg_proc_rqfsvv(-29))::INTEGER) - (-1) + COALESCE(pg_var_isyked, 0));
    ELSE
        pg_var_nllees := (((SELECT pg_proc_olenrj(-72))::INTEGER) - (0) + COALESCE(pg_var_nllees, 0));
        
        IF pg_var_nllees > pg_var_rgtsck THEN
            pg_var_nllees := (((SELECT pg_proc_rumqfa(-85, 98))::INTEGER) - (0) + COALESCE(pg_var_nllees, 0));
        END IF;
        
        pg_var_isyked := pg_var_pkpkni - pg_var_nllees;
    END IF;
    
    RETURN pg_var_isyked;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := (((SELECT pg_proc_ulzebv(44, 56, -36))::INTEGER) - (524) + COALESCE(pg_var_nkxgnx, 0));
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(pg_var_nkxgnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzzrsn----- */
CREATE OR REPLACE FUNCTION pg_proc_fzzrsn(pg_var_czdksj INTEGER, pg_var_gutctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eozsom INTEGER;
    pg_var_odyjra INTEGER;
    pg_var_nczowu INTEGER;
BEGIN
    SELECT pg_col_ejxlnb, pg_col_bupluv INTO pg_var_eozsom, pg_var_odyjra
    FROM pg_tbl_vviveu
    WHERE pg_col_zxmyqe = pg_var_czdksj;
    
    IF pg_var_eozsom IS NULL THEN
        RETURN pg_var_gutctk;
    END IF;
    
    pg_var_nczowu := pg_var_gutctk + (pg_var_eozsom * 2) + pg_var_odyjra;
    
    IF pg_var_nczowu > 200 THEN
        pg_var_nczowu := 200;
    ELSIF pg_var_nczowu < 0 THEN
        pg_var_nczowu := 0;
    END IF;
    
    RETURN pg_var_nczowu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssllna----- */
CREATE OR REPLACE FUNCTION pg_proc_ssllna(pg_var_kvcxxx INTEGER, pg_var_aqmzim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebtbvp INTEGER;
    pg_var_wbaima INTEGER;
    pg_var_wijxbj INTEGER;
BEGIN
    SELECT pg_col_tmapsf, pg_col_fzgnai INTO pg_var_wbaima, pg_var_wijxbj
    FROM pg_tbl_tbfmit WHERE pg_col_skeeti = pg_var_kvcxxx;
    
    IF pg_var_wbaima IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ebtbvp := pg_var_wbaima * 10;
    
    IF pg_var_wijxbj > 60 THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_wijxbj - 60) * 2;
    END IF;
    
    IF pg_var_aqmzim > 0 THEN
        pg_var_ebtbvp := pg_var_ebtbvp + (pg_var_aqmzim % 7);
    END IF;
    
    RETURN pg_var_ebtbvp;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_fzzrsn(-67, 48))::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF ((SELECT pg_proc_ssllna(-33, -67)))::boolean THEN
        pg_var_rwrihc := (SELECT pg_proc_yrilex(20, -95))::TEXT;
    ELSE
        pg_var_rwrihc := pg_var_tuendz || COALESCE(pg_var_kjoxio, '');
    END IF;
    
    pg_var_mauams := length(pg_var_rwrihc);
    RETURN (((SELECT pg_proc_xmrnsq(41, 41, -85, 65))::INTEGER) - (0) + COALESCE(pg_var_mauams, 0));
END;
$$ LANGUAGE plpgsql;