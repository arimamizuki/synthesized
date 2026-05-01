/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvlttt (
    pg_col_luxphj INTEGER PRIMARY KEY,
    pg_col_omqorb INTEGER NOT NULL,
    pg_col_tdtqcm INTEGER
);
INSERT INTO pg_tbl_wvlttt (pg_col_luxphj, pg_col_omqorb, pg_col_tdtqcm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itzezf (
    pg_col_cpdfrd INTEGER PRIMARY KEY,
    pg_col_adsbli INTEGER NOT NULL,
    pg_col_chcbdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_itzezf (pg_col_cpdfrd, pg_col_adsbli, pg_col_chcbdc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ksaklt (
    pg_col_wskbmv TEXT,
    pg_var_hknlwv BIGINT,
    pg_var_sdxmzm BIGINT,
    pg_col_zieuuy INTEGER,
    pg_col_rsdxzw BIGINT,
    pg_col_ccfvuv TIMESTAMP,
    pg_col_uamvwz TIMESTAMP,
    duration INTERVAL,
    pg_col_fqvxqv TEXT,
    pg_col_udavnx TEXT
);
INSERT INTO pg_tbl_ksaklt (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));

CREATE TABLE IF NOT EXISTS pg_tbl_memyws (
    pg_col_rnkkzg INTEGER PRIMARY KEY,
    pg_col_skdxzv INTEGER NOT NULL,
    pg_col_gkompa INTEGER NOT NULL
);
INSERT INTO pg_tbl_memyws (pg_col_rnkkzg, pg_col_skdxzv, pg_col_gkompa) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tazorv (
    pg_col_dhawla INTEGER PRIMARY KEY,
    pg_col_ilovpg INTEGER NOT NULL,
    pg_col_geqxzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_tazorv (pg_col_dhawla, pg_col_ilovpg, pg_col_geqxzy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_cdyvyz (pg_col_pqjccr text, pg_col_aeeerr text, pg_col_jwwhbt text, pg_col_vptyhb text, pg_col_utnxqi text, pg_col_dbtvqs text);
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, 'teenager', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', 'teenager', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        (null, null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        ('adult', null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, null, 'child', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', null, 'child', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;

CREATE TABLE IF NOT EXISTS pg_tbl_dizjvt (
    pg_col_ixmmoz INTEGER PRIMARY KEY,
    pg_col_xbszdm INTEGER NOT NULL,
    pg_col_nhroqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizjvt (pg_col_ixmmoz, pg_col_xbszdm, pg_col_nhroqf) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzradk (
    pg_col_gtacbe INTEGER PRIMARY KEY,
    pg_col_avhran INTEGER NOT NULL,
    pg_col_pqsjiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzradk (pg_col_gtacbe, pg_col_avhran, pg_col_pqsjiu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_azepkp (
    pg_col_pyrspq INTEGER PRIMARY KEY,
    pg_col_jquvvo INTEGER NOT NULL,
    pg_col_jptmxn INTEGER
);
INSERT INTO pg_tbl_azepkp (pg_col_pyrspq, pg_col_jquvvo, pg_col_jptmxn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iblgsn (
    pg_col_wwcund INTEGER PRIMARY KEY,
    pg_col_cmwgbx INTEGER NOT NULL,
    pg_col_pifsqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_iblgsn (pg_col_wwcund, pg_col_cmwgbx, pg_col_pifsqw) VALUES
(101, 500, 2),
(102, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nahulr----- */
CREATE OR REPLACE FUNCTION pg_proc_nahulr(pg_var_zhipkt INTEGER, pg_var_otpdav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mieqrk INTEGER;
    pg_var_nrfkqw INTEGER;
    pg_var_zrjjnl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_omqorb, 0) / 10, COALESCE(pg_col_tdtqcm, 0)
    INTO pg_var_nrfkqw, pg_var_zrjjnl
    FROM pg_tbl_wvlttt
    WHERE pg_col_luxphj = pg_var_zhipkt;
    
    IF pg_var_nrfkqw IS NULL THEN
        pg_var_nrfkqw := 0;
        pg_var_zrjjnl := 0;
    END IF;
    
    pg_var_mieqrk := pg_var_otpdav + pg_var_nrfkqw - pg_var_zrjjnl;
    
    IF pg_var_mieqrk < 0 THEN
        pg_var_mieqrk := 0;
    END IF;
    
    RETURN pg_var_mieqrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := pg_var_ievxfy - pg_var_tzcpjq;
    
    IF pg_var_ilmooh < 0 THEN
        pg_var_ilmooh := 0;
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahefdr----- */
CREATE OR REPLACE FUNCTION pg_proc_ahefdr(pg_var_ghmfeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfpmh INTEGER;
    pg_var_joyaea INTEGER;
    pg_var_tjsftn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwfpmh
    FROM pg_tbl_bzradk
    WHERE pg_col_avhran <= pg_col_pqsjiu;
    
    SELECT COUNT(*) INTO pg_var_joyaea
    FROM pg_tbl_bzradk;
    
    IF pg_var_pwfpmh = 0 THEN
        pg_var_tjsftn := 0;
    ELSIF pg_var_pwfpmh * 2 >= pg_var_joyaea THEN
        pg_var_tjsftn := pg_var_ghmfeb + 3;
    ELSE
        pg_var_tjsftn := pg_var_ghmfeb + 1;
    END IF;
    
    RETURN pg_var_tjsftn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF pg_var_pvivwk.pg_col_nwwfbd > 90 THEN
        pg_var_alesgl := 1;
    ELSIF pg_var_pvivwk.pg_col_vtqxki < 10 AND pg_var_cyivmr > 60 THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := 0;
    END IF;
    
    RETURN pg_var_alesgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbnnnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_idshyt.pg_col_ilcsol = 1 THEN
            pg_var_oqwegm := pg_var_oqwegm + pg_var_idshyt.pg_col_jozwwv;
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahitbf----- */
CREATE OR REPLACE FUNCTION pg_proc_ahitbf(pg_var_avzxuc INTEGER, pg_var_rlklxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxtqcd INTEGER;
    pg_var_pjxtjt INTEGER;
    pg_var_shddji INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxtqcd
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99;
    
    SELECT COUNT(*) INTO pg_var_pjxtjt
    FROM pg_tbl_dizjvt
    WHERE pg_col_ixmmoz BETWEEN pg_var_avzxuc * 100 AND pg_var_avzxuc * 100 + 99
    AND pg_col_xbszdm >= pg_var_rlklxo - 1
    AND pg_col_nhroqf >= pg_var_rlklxo - 1;
    
    IF pg_var_gxtqcd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_shddji := (pg_var_pjxtjt * 100) / pg_var_gxtqcd;
    
    RETURN pg_var_shddji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amcgwd----- */
CREATE OR REPLACE FUNCTION pg_proc_amcgwd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagjew record;
    pg_var_nhpytg INTEGER := 0;
BEGIN
    TRUNCATE TABLE pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_hstore_arg
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('pg_col_pqjccr => pg_col_aeeerr, pg_col_vptyhb => pg_col_utnxqi');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, 'teenager', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF ((SELECT pg_proc_ahitbf(97, 80)))::boolean THEN
        pg_var_nhpytg := (((SELECT pg_proc_awfnfz(43))::INTEGER ) - (3225) + COALESCE(pg_var_nhpytg, 0));
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', 'teenager', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' OR pg_var_hagjew.pg_col_vptyhb != 'slipper' THEN
        pg_var_nhpytg := pg_var_nhpytg + 2;
    END IF;

    DROP TRIGGER coalesce_with_hstore_arg
        ON pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_multiple_args
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('pg_col_pqjccr', 'pg_col_aeeerr', 'pg_col_jwwhbt');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        (null, null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'child' THEN
        pg_var_nhpytg := (((SELECT pg_proc_dbnnnj(-90))::INTEGER ) - (-6750) + COALESCE(pg_var_nhpytg, 0));
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt)
    VALUES
        ('adult', null, 'child')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'adult' THEN
        pg_var_nhpytg := (((SELECT pg_proc_zxdjnx(13, -49))::INTEGER ) - (130) + COALESCE(pg_var_nhpytg, 0));
    END IF;

    DROP TRIGGER coalesce_with_multiple_args
        ON pg_tbl_cdyvyz;

    CREATE TRIGGER coalesce_with_array_args
        BEFORE INSERT ON pg_tbl_cdyvyz
        FOR EACH ROW
        EXECUTE FUNCTION coalesce_sibling_fields('{pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt}', '{pg_col_vptyhb, pg_col_utnxqi}');

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        (null, null, 'child', null, 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF pg_var_hagjew.pg_col_pqjccr != 'child' OR pg_var_hagjew.pg_col_vptyhb != 'boot' THEN
        pg_var_nhpytg := pg_var_nhpytg + 16;
    END IF;

    INSERT INTO pg_tbl_cdyvyz
        (pg_col_pqjccr, pg_col_aeeerr, pg_col_jwwhbt, pg_col_vptyhb, pg_col_utnxqi)
    VALUES
        ('adult', null, 'child', 'slipper', 'boot')
    RETURNING
        *
    INTO
        pg_var_hagjew
    ;
    IF ((SELECT pg_proc_ahefdr(3)))::boolean THEN
        pg_var_nhpytg := pg_var_nhpytg + 32;
    END IF;

    DROP TRIGGER coalesce_with_array_args
        ON pg_tbl_cdyvyz;

    RETURN (((SELECT pg_proc_ilzcro(29, -62))::INTEGER) - (0) + COALESCE(pg_var_nhpytg, 0));
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffnwg----- */
CREATE OR REPLACE FUNCTION pg_proc_mffnwg(pg_var_vnfabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erddoi INTEGER;
    pg_var_fkkiqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwsxvk + pg_col_urvibr), 0)
    INTO pg_var_erddoi
    FROM pg_tbl_ergtkg
    WHERE pg_col_ktythv BETWEEN pg_var_vnfabk * 100 AND pg_var_vnfabk * 100 + 99;
    
    IF pg_var_erddoi > 8000 THEN
        pg_var_fkkiqo := 500;
    ELSIF pg_var_erddoi > 5000 THEN
        pg_var_fkkiqo := 200;
    ELSE
        pg_var_fkkiqo := 50;
    END IF;
    
    RETURN pg_var_erddoi + pg_var_fkkiqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkgqec----- */
CREATE OR REPLACE FUNCTION pg_proc_xkgqec(pg_var_ucthow INTEGER, pg_var_emydnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfazax INTEGER;
    pg_var_kecklu INTEGER;
    pg_var_bqzlqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_geqxzy), 0) INTO pg_var_sfazax
    FROM pg_tbl_tazorv
    WHERE pg_col_ilovpg <= 2;
    
    IF ((SELECT pg_proc_mffnwg(-50)))::boolean THEN
        pg_var_kecklu := (SELECT COUNT(*) FROM pg_tbl_tazorv WHERE pg_col_geqxzy > 60);
        pg_var_bqzlqg := (((SELECT pg_proc_amcgwd())::INTEGER) - (-1) + COALESCE(pg_var_bqzlqg, 0));
        pg_var_sfazax := pg_var_sfazax - (pg_var_kecklu * pg_var_bqzlqg * pg_var_emydnt / 100);
    END IF;
    
    pg_var_sfazax := pg_var_sfazax + pg_var_ucthow * 10;
    RETURN GREATEST(pg_var_sfazax, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewdhmj----- */
CREATE OR REPLACE FUNCTION pg_proc_ewdhmj(pg_var_wuczof INTEGER, pg_var_qiyilk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgcij INTEGER := 0;
    pg_var_sdwjzk RECORD;
    pg_var_kqyfqe INTEGER;
BEGIN
    FOR pg_var_sdwjzk IN 
        SELECT pg_col_skdxzv, pg_col_gkompa 
        FROM pg_tbl_memyws 
        WHERE pg_col_skdxzv > pg_var_wuczof
    LOOP
        pg_var_kqyfqe := pg_var_sdwjzk.pg_col_gkompa * pg_var_qiyilk;
        pg_var_ejgcij := pg_var_ejgcij + (pg_var_sdwjzk.pg_col_skdxzv * pg_var_kqyfqe);
    END LOOP;
    
    RETURN pg_var_ejgcij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfgem(pg_var_gjlxkp INTEGER, pg_var_uitrcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exlssi INTEGER;
    pg_var_ukhpnn INTEGER;
BEGIN
    SELECT pg_col_chcbdc INTO pg_var_exlssi
    FROM pg_tbl_itzezf
    WHERE pg_col_cpdfrd = pg_var_gjlxkp;
    
    IF ((SELECT pg_proc_ewdhmj(-7, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_xkgqec(-54, -98))::INTEGER) - ((((SELECT pg_proc_dewydj(-72, 63))::INTEGER) - (-72) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ukhpnn := pg_var_exlssi - pg_var_uitrcd;
    
    IF pg_var_ukhpnn < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ukhpnn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuqocy----- */
CREATE OR REPLACE FUNCTION pg_proc_fuqocy(pg_var_xhtdxs INTEGER, pg_var_trojzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfhuyb INTEGER;
    pg_var_buzzqd INTEGER;
    pg_var_ixbpag INTEGER;
BEGIN
    SELECT pg_col_cmwgbx, pg_col_pifsqw INTO pg_var_kfhuyb, pg_var_buzzqd
    FROM pg_tbl_iblgsn
    WHERE pg_col_wwcund = pg_var_xhtdxs;
    
    IF pg_var_trojzs <= pg_var_kfhuyb THEN
        pg_var_ixbpag := 50;
    ELSE
        pg_var_ixbpag := 50 + (pg_var_trojzs - pg_var_kfhuyb) * pg_var_buzzqd;
    END IF;
    
    RETURN pg_var_ixbpag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgqwbp----- */
CREATE OR REPLACE FUNCTION pg_proc_hgqwbp(pg_var_uqxsdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtkpgb TEXT;
    pg_var_ikmycq JSONB;
BEGIN
    pg_var_dtkpgb := 'REINDEX';
    pg_var_ikmycq := jsonb_build_object(
        'object_type', 'reindex',
        'pg_var_dtkpgb', pg_var_dtkpgb,
        'query', 'REINDEX TABLE test_table'
    );
    
    RETURN pg_var_uqxsdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndyclx----- */
CREATE OR REPLACE FUNCTION pg_proc_ndyclx(pg_var_plltyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduczh INTEGER := 0;
    pg_var_uaglam RECORD;
BEGIN
    FOR pg_var_uaglam IN 
        SELECT pg_col_jquvvo, pg_col_jptmxn 
        FROM pg_tbl_azepkp 
        WHERE pg_col_jquvvo > pg_var_plltyx
    LOOP
        pg_var_hduczh := pg_var_hduczh + pg_var_uaglam.pg_col_jptmxn;
    END LOOP;
    
    RETURN pg_var_hduczh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmmnto----- */
CREATE OR REPLACE FUNCTION pg_proc_lmmnto(pg_var_hknlwv INTEGER, pg_var_sdxmzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzldc TIMESTAMP;
    pg_var_vzvlcz TIMESTAMP;
    pg_var_gtnboa INTEGER := 0;
    pg_var_rykvia BIGINT;
    pg_var_jyvmce BIGINT := 0;
    pg_var_xuyfyp BOOLEAN;
    pg_var_becgqc BIGINT;
    pg_var_stqzjy BIGINT;
BEGIN
    pg_var_uxzldc := clock_timestamp();
    RAISE NOTICE 'Procedure 2: Computing primes in range % to %', pg_var_hknlwv, pg_var_sdxmzm;
    
    pg_var_rykvia := (((SELECT pg_proc_fuqocy(-4, 44))::BIGINT) - (0) + COALESCE(pg_var_rykvia, 0));
    
    WHILE pg_var_rykvia <= pg_var_sdxmzm LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := (((SELECT pg_proc_hgqwbp(-100))::BIGINT) - (-100) + COALESCE(pg_var_stqzjy, 0));
        
        FOR pg_var_becgqc IN 3..pg_var_stqzjy BY 2 LOOP
            IF pg_var_rykvia % pg_var_becgqc = 0 THEN
                pg_var_xuyfyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_xuyfyp THEN
            pg_var_jyvmce := pg_var_jyvmce + pg_var_rykvia;
            pg_var_gtnboa := pg_var_gtnboa + 1;
        END IF;
        
        pg_var_rykvia := (((SELECT pg_proc_ndyclx(-41))::BIGINT) - (1800) + COALESCE(pg_var_rykvia, 0));
    END LOOP;
    
    pg_var_vzvlcz := clock_timestamp();
    
    INSERT INTO pg_tbl_ksaklt (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));
    
    RAISE NOTICE 'Procedure 2 completed: % primes found, sum = % (duration: %)', 
                 pg_var_gtnboa, pg_var_jyvmce, pg_var_vzvlcz - pg_var_uxzldc;
    
    RETURN pg_var_gtnboa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF ((SELECT pg_proc_nahulr(92, -50)))::boolean THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := (((SELECT pg_proc_nxfgem(62, -7))::INTEGER) - (-1) + COALESCE(pg_var_ztpajt, 0));
        END IF;
    ELSE
        pg_var_ztpajt := (((SELECT pg_proc_lmmnto(19, -84))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;