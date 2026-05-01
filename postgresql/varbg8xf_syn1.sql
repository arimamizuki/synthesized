/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svrtqp (
    pg_col_ooyjdg INTEGER PRIMARY KEY,
    pg_col_yfxvkd INTEGER NOT NULL,
    pg_col_uwjkow INTEGER
);
INSERT INTO pg_tbl_svrtqp (pg_col_ooyjdg, pg_col_yfxvkd, pg_col_uwjkow) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyorg (
    pg_col_tfpxdf INTEGER PRIMARY KEY,
    pg_col_lrpmyv INTEGER NOT NULL,
    pg_col_mxquef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuyorg (pg_col_tfpxdf, pg_col_lrpmyv, pg_col_mxquef) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnlop (
    pg_col_whkvsn INTEGER PRIMARY KEY,
    pg_var_wiovcv INTEGER NOT NULL,
    pg_col_ewlxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmnlop (pg_col_whkvsn, pg_var_wiovcv, pg_col_ewlxzf) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_aswdnz (
    pg_col_eqxwms INTEGER PRIMARY KEY,
    pg_col_dugpig INTEGER NOT NULL,
    pg_col_xlwqky INTEGER
);
INSERT INTO pg_tbl_aswdnz (pg_col_eqxwms, pg_col_dugpig, pg_col_xlwqky) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgapi (
    pg_col_duisij TEXT,
    pg_col_dmbelu TEXT
);
INSERT INTO pg_tbl_xtgapi (pg_col_duisij, pg_col_dmbelu) VALUES 
    ('TABLE', 'test_table'),
    ('VIEW', 'test_view');

CREATE TABLE pg_tbl_rgkipq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_sfvbul INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_inntmt (
    pg_col_crqewy INTEGER PRIMARY KEY,
    pg_col_tzqypo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qujskj (
    pg_col_cxcwsa TEXT,
    pg_col_yimpys TEXT,
    pg_col_ayqrsh INTEGER,
    pg_col_qbnqno TEXT[],
    pg_col_wwtwvh TEXT,
    pg_col_cdmjzu BOOLEAN
);
INSERT INTO pg_tbl_inntmt (pg_col_crqewy, pg_col_tzqypo) VALUES
(1, 'test_source'),
(2, 'another_source');
INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xytvpb----- */
CREATE OR REPLACE FUNCTION pg_proc_xytvpb(pg_var_ungglm INTEGER, pg_var_megasd INTEGER, pg_var_zffpjv INTEGER, pg_var_giqsum INTEGER, pg_var_mqpdkm INTEGER, pg_var_rfpvta INTEGER, pg_var_hixofu INTEGER, pg_var_wcuxke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epifum TEXT;
    pg_var_efdbny TEXT;
    pg_var_offhue BOOLEAN;
    pg_var_opeiah TEXT;
    pg_var_dosazu TEXT;
    pg_var_ovplax TEXT[];
    pg_var_pmcazp TEXT;
    pg_var_vyboof BOOLEAN;
    pg_var_tnccgz BOOLEAN;
    pg_var_vynnpi BOOLEAN;
    pg_var_jglhbs INTEGER := 0;
BEGIN
    pg_var_opeiah := 'schema' || pg_var_ungglm::TEXT || '.table' || pg_var_ungglm::TEXT;
    IF pg_var_zffpjv IS NULL THEN
        pg_var_dosazu := pg_var_opeiah;
    ELSE
        pg_var_dosazu := 'schema' || pg_var_zffpjv::TEXT || '.table' || pg_var_zffpjv::TEXT;
    END IF;
    
    pg_var_ovplax := CASE WHEN pg_var_mqpdkm IS NOT NULL THEN ARRAY['pg_col_qbnqno' || pg_var_mqpdkm::TEXT] ELSE NULL END;
    pg_var_pmcazp := CASE WHEN pg_var_rfpvta IS NOT NULL THEN 'pg_col_wwtwvh' || pg_var_rfpvta::TEXT ELSE NULL END;
    pg_var_vyboof := pg_var_hixofu <> 0;
    pg_var_tnccgz := pg_var_wcuxke <> 0;
    pg_var_vynnpi := pg_var_giqsum <> 0;

    SELECT pg_col_tzqypo INTO pg_var_epifum FROM pg_tbl_inntmt WHERE pg_col_crqewy = pg_var_megasd;
    IF NOT FOUND THEN
        RAISE NOTICE 'ERROR: Database link ID does not exist in pg_tbl_inntmt: %', pg_var_megasd;
        RETURN -1;
    END IF;

    IF position('.' in pg_var_dosazu) = 0 AND position('.' in pg_var_opeiah) = 0 THEN
        RAISE NOTICE 'Source (and destination) table must be schema qualified';
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_offhue 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_efdbny := 'INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

    EXECUTE pg_var_efdbny;

    RAISE NOTICE 'attempting first snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'attempting second snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'Done';
    
    pg_var_jglhbs := 1;
    RETURN pg_var_jglhbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljvibo----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF pg_var_drfmjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (pg_var_drfmjq * pg_var_oiskwq) + (pg_var_oviybc * 10);
    
    IF pg_var_fxvcot < 0 THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := pg_var_ymrfvc + pg_var_yozpxf.pg_col_eheeub;
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := pg_var_ymrfvc * pg_var_erqued;
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN pg_var_pvybbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avmmnc----- */
CREATE OR REPLACE FUNCTION pg_proc_avmmnc(pg_var_srokdu INTEGER, pg_var_afjixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etqzdm INTEGER;
    pg_var_ratviv INTEGER;
    pg_var_gnzzpa INTEGER;
    pg_var_dtiqop INTEGER;
BEGIN
    SELECT pg_col_yfxvkd, pg_col_uwjkow INTO pg_var_etqzdm, pg_var_ratviv
    FROM pg_tbl_svrtqp WHERE pg_col_ooyjdg = pg_var_srokdu;
    
    IF pg_var_etqzdm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnzzpa := (((SELECT pg_proc_xytvpb(-75, 66, -57, -87, -71, -86, -21, 9))::INTEGER) - (0) + COALESCE(pg_var_gnzzpa, 0));
    
    IF ((SELECT pg_proc_ljvibo(-41, 22)))::boolean THEN
        pg_var_dtiqop := 10;
    ELSIF pg_var_etqzdm < 60000 OR pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := (((SELECT pg_proc_xgjnif(1))::INTEGER) - (75) + COALESCE(pg_var_dtiqop, 0));
    ELSE
        pg_var_dtiqop := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ysytxt(-92))::INTEGER) - (0) + COALESCE(pg_var_dtiqop * (100000 - pg_var_etqzdm) / 1000, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmhrq----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmhrq(pg_var_wrlnpr INTEGER, pg_var_sjvwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkntq INTEGER := 0;
    pg_var_iottot RECORD;
BEGIN
    FOR pg_var_iottot IN 
        SELECT pg_col_dugpig, pg_col_xlwqky 
        FROM pg_tbl_aswdnz 
        WHERE pg_col_dugpig > pg_var_wrlnpr
    LOOP
        pg_var_ngkntq := pg_var_ngkntq + (pg_var_iottot.pg_col_xlwqky * pg_var_sjvwga);
    END LOOP;
    
    RETURN pg_var_ngkntq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjolbs----- */
CREATE OR REPLACE FUNCTION pg_proc_hjolbs(pg_var_ciinbm INTEGER, pg_var_wiovcv INTEGER, pg_var_bxpmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeagac INTEGER;
    pg_var_bzawov INTEGER;
    pg_var_inlnlo INTEGER;
BEGIN
    IF pg_var_wiovcv >= 65 THEN
        pg_var_xeagac := 20;
    ELSIF pg_var_wiovcv >= 50 THEN
        pg_var_xeagac := 10;
    ELSE
        pg_var_xeagac := 0;
    END IF;

    IF pg_var_bxpmid > 2 THEN
        pg_var_bzawov := 2;
    ELSE
        pg_var_bzawov := 1;
    END IF;

    pg_var_inlnlo := (pg_var_ciinbm + pg_var_xeagac) * pg_var_bzawov;

    IF pg_var_inlnlo > 500 THEN
        pg_var_inlnlo := 500;
    END IF;

    RETURN pg_var_inlnlo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqoool----- */
CREATE OR REPLACE FUNCTION pg_proc_eqoool(pg_var_rbgqse INTEGER, pg_var_ydrfhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duuhha INTEGER := 0;
    pg_var_zfdugy RECORD;
    pg_var_uedore INTEGER;
BEGIN
    FOR pg_var_zfdugy IN SELECT pg_col_lrpmyv, pg_col_mxquef FROM pg_tbl_fuyorg
    LOOP
        IF pg_var_zfdugy.pg_col_mxquef = 0 THEN
            pg_var_uedore := pg_var_zfdugy.pg_col_lrpmyv * pg_var_rbgqse;
            IF ((SELECT pg_proc_hjolbs(15, 62, 52)))::boolean THEN
                pg_var_uedore := pg_var_uedore + pg_var_ydrfhm;
            END IF;
            pg_var_duuhha := (((SELECT pg_proc_xfmhrq(1, 65))::INTEGER ) - (117000) + COALESCE(pg_var_duuhha, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_duuhha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hayczv----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := 'Resource' || pg_var_bmldxq::VARCHAR;
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := CASE pg_var_slxzqj
        WHEN 0 THEN 'TRANSACTION'
        WHEN 1 THEN 'SESSION'
        ELSE 'TRANSACTION'
    END;
    pg_var_kypqty := CASE pg_var_ndhosp
        WHEN 0 THEN 'dbo'
        WHEN 1 THEN 'guest'
        ELSE 'dbo'
    END;

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF pg_var_ujpjqb IS NOT NULL THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnwnai----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyckac----- */
CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvbul INTEGER;
    pg_var_riclvj INTEGER;
    pg_var_axgdit INTEGER;
    pg_var_uauzte INTEGER;
    pg_var_qgdgyf INTEGER;
    pg_var_dzhaub INTEGER;
    pg_var_faswgc INTEGER;
    pg_var_vhgwqx INTEGER;
    pg_var_zslipx INTEGER;
BEGIN
    pg_var_sfvbul := pg_var_hbmeie + 32044;
    pg_var_riclvj := (4 * pg_var_sfvbul + 3) / 146097;
    pg_var_axgdit := pg_var_sfvbul - (pg_var_riclvj * 146097) / 4;
    pg_var_uauzte := (4 * pg_var_axgdit + 3) / 1461;
    pg_var_qgdgyf := pg_var_axgdit - (1461 * pg_var_uauzte) / 4;
    pg_var_dzhaub := (5 * pg_var_qgdgyf + 2) / 153;
    
    pg_var_zslipx := pg_var_qgdgyf - (153 * pg_var_dzhaub + 2) / 5 + 1;
    pg_var_vhgwqx := pg_var_dzhaub + 3 - 12 * (pg_var_dzhaub / 10);
    pg_var_faswgc := pg_var_riclvj * 100 + pg_var_uauzte - 4800 + (pg_var_dzhaub / 10);
    
    -- Return pg_var_sfvbul pg_col_jcvyet integer value. Since the pg_tbl_rgkipqiginal returns pg_var_sfvbul table of three integers,
    -- we must choose pg_var_sfvbul pg_col_mytmxw way to produce pg_col_ynoapi integer.
    -- A common approach is to combine them into pg_var_sfvbul pg_col_jcvyet integer (pg_var_qgdgyf.g., using pg_var_sfvbul hash pg_tbl_rgkipq concatenation).
    -- Here, we return the sum of the three components as pg_var_sfvbul simple, pg_col_mytmxw integer result.
    RETURN pg_var_faswgc + pg_var_vhgwqx + pg_var_zslipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysdeon----- */
CREATE OR REPLACE FUNCTION pg_proc_ysdeon(pg_var_afxtku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usnzrn record;
    pg_var_scvvnx BOOLEAN;
    pg_var_pfpety INTEGER := 0;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM pg_tables WHERE tablename = 'pg_tbl_xtgapi'
    ) INTO pg_var_scvvnx;
    
    IF NOT pg_var_scvvnx THEN
        pg_var_pfpety := -1;
        RETURN pg_var_pfpety;
    END IF;
    
    FOR pg_var_usnzrn IN
        SELECT 'TABLE'::TEXT AS pg_col_duisij, 'test_table'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'TABLE' AND pg_col_dmbelu = 'test_table'
        )
        UNION ALL
        SELECT 'VIEW'::TEXT AS pg_col_duisij, 'test_view'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'VIEW' AND pg_col_dmbelu = 'test_view'
        )
    LOOP
        pg_var_pfpety := pg_var_pfpety + 1;
    END LOOP;
    
    RETURN pg_var_pfpety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF ((SELECT pg_proc_ysdeon(-71)))::boolean THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := (((SELECT pg_proc_eyckac(63))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qgbeqw, 0));
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := (((SELECT pg_proc_mnwnai(46))::INTEGER) - (0) + COALESCE(pg_var_qgbeqw, 0));
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_hayczv(3, -14)))::boolean THEN
        RETURN (((SELECT pg_proc_ediggj(-12, -74, 4, 16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_rstbfg(52, 54, 62, 11, 83))::INTEGER) - (-999) + COALESCE(pg_var_ttungy, 0));
    
    IF ((SELECT pg_proc_avmmnc(-75, 46)))::boolean THEN
        pg_var_ttungy := (((SELECT pg_proc_ismuwz(-1, -89))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqoool(-54, 50))::INTEGER) - (-4000) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;