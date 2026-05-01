/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjiult (
    pg_col_hjhxin INTEGER PRIMARY KEY,
    pg_col_xorpmq INTEGER NOT NULL,
    pg_col_dvpzzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjiult (pg_col_hjhxin, pg_col_xorpmq, pg_col_dvpzzl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqyoi (
    pg_col_tkeytx INTEGER PRIMARY KEY,
    pg_col_bedkrk INTEGER NOT NULL,
    pg_col_ioiywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlqyoi (pg_col_tkeytx, pg_col_bedkrk, pg_col_ioiywo) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_buunmg (
    pg_col_oydmtu TEXT,
    pg_col_licmzg TEXT,
    pg_col_olkqmq TEXT,
    pg_col_tyeysa BOOLEAN,
    pg_col_qlotgm TEXT
);
INSERT INTO pg_tbl_buunmg (pg_col_oydmtu, pg_col_licmzg, pg_col_olkqmq, pg_col_tyeysa, pg_col_qlotgm) VALUES
('db1.schema1.table1', 'dest_schema.dest_table1', 'table', TRUE, 'conn1'),
('db2.table2', 'dest_table2', 'table', TRUE, 'conn1'),
('db1.schema1.table3', '', 'table', TRUE, 'conn1'),
('db1.schema1.table4', 'dest_schema.dest_table4', 'table', FALSE, 'conn1'),
('db1.schema1.table5', 'dest_schema.dest_table5', 'table', TRUE, 'conn2');

CREATE TABLE IF NOT EXISTS pg_tbl_iqkftl (
    pg_col_ybdihj INTEGER PRIMARY KEY,
    pg_col_fpvxil INTEGER NOT NULL,
    pg_col_bqsgvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqkftl (pg_col_ybdihj, pg_col_fpvxil, pg_col_bqsgvp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvigt (
    pg_col_xbokpf INTEGER PRIMARY KEY,
    pg_col_enersk INTEGER NOT NULL,
    pg_col_djvpld INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpvigt (pg_col_xbokpf, pg_col_enersk, pg_col_djvpld) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yoldph (
    pg_col_sxsdlh INTEGER PRIMARY KEY,
    pg_col_znpndq INTEGER NOT NULL,
    pg_col_ieafds INTEGER
);
INSERT INTO pg_tbl_yoldph (pg_col_sxsdlh, pg_col_znpndq, pg_col_ieafds) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbppuc (
    pg_col_bjmcfe INTEGER PRIMARY KEY,
    pg_col_xfcyzx INTEGER NOT NULL,
    pg_col_cxdlsg INTEGER
);
INSERT INTO pg_tbl_wbppuc (pg_col_bjmcfe, pg_col_xfcyzx, pg_col_cxdlsg) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_szafyg (
    pg_col_khmltx INTEGER PRIMARY KEY,
    pg_col_pwopwx INTEGER NOT NULL,
    pg_col_vpcfqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_szafyg (pg_col_khmltx, pg_col_pwopwx, pg_col_vpcfqk) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_suatcz (
    id SERIAL PRIMARY KEY,
    pg_col_tvvclo TEXT,
    pg_col_lkzbhu BOOLEAN
);
INSERT INTO pg_tbl_suatcz (pg_col_tvvclo, pg_col_lkzbhu) VALUES
('Youssoufia', false),
('Marrakech', false),
('Youssoufia', false),
('Casablanca', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjflzu----- */
CREATE OR REPLACE FUNCTION pg_proc_cjflzu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_echgza INTEGER;
BEGIN
    UPDATE pg_tbl_suatcz
    SET pg_col_lkzbhu = true
    WHERE pg_col_tvvclo = 'Youssoufia';
    
    GET DIAGNOSTICS pg_var_echgza = ROW_COUNT;
    
    RETURN pg_var_echgza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hldgnw----- */
CREATE OR REPLACE FUNCTION pg_proc_hldgnw(pg_var_algmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnyvp INTEGER;
    pg_var_xlbjbc RECORD;
BEGIN
    pg_var_qpnyvp := 0;
    
    FOR pg_var_xlbjbc IN 
        SELECT pg_col_vpcfqk 
        FROM pg_tbl_szafyg 
        WHERE pg_col_pwopwx = pg_var_algmhu
    LOOP
        IF pg_var_xlbjbc.pg_col_vpcfqk > 30 THEN
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk + 15;
        ELSE
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk;
        END IF;
    END LOOP;
    
    IF pg_var_qpnyvp = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_qpnyvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xitayx----- */
CREATE OR REPLACE FUNCTION pg_proc_xitayx(pg_var_rwqtyb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_pzfscv(40, -46)))::boolean THEN
        RETURN (((SELECT pg_proc_hldgnw(-46))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_cjflzu())::INTEGER) - (4) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elykjw----- */
CREATE OR REPLACE FUNCTION pg_proc_elykjw(pg_var_ovxmbj INTEGER, pg_var_kgoybn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofnqmz INTEGER;
    pg_var_eklooo INTEGER;
    pg_var_wcyawy INTEGER;
BEGIN
    SELECT pg_col_fpvxil, pg_col_bqsgvp 
    INTO pg_var_eklooo, pg_var_wcyawy
    FROM pg_tbl_iqkftl 
    WHERE pg_col_ybdihj = pg_var_ovxmbj;
    
    IF pg_var_eklooo < 30000 THEN
        pg_var_ofnqmz := 50000;
    ELSIF pg_var_kgoybn > 7 AND pg_var_eklooo < 60000 THEN
        pg_var_ofnqmz := 40000;
    ELSE
        pg_var_ofnqmz := 0;
    END IF;
    
    RETURN pg_var_ofnqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdgitk----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF pg_var_ijoqwp > 1000 THEN
        pg_var_ijoqwp := 1000;
    ELSIF pg_var_ijoqwp < 0 THEN
        pg_var_ijoqwp := 0;
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmwhuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bmwhuk(pg_var_wwjvbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chymek INTEGER;
    pg_var_enloyk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_bedkrk), 0)
    INTO pg_var_enloyk, pg_var_chymek
    FROM pg_tbl_nlqyoi
    WHERE pg_col_ioiywo = 0;
    
    IF pg_var_enloyk > 0 THEN
        pg_var_chymek := pg_var_chymek + (pg_var_wwjvbw * 50);
    ELSE
        pg_var_chymek := pg_var_wwjvbw * 25;
    END IF;
    
    RETURN pg_var_chymek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csxxtj----- */
CREATE OR REPLACE FUNCTION pg_proc_csxxtj(pg_var_kotnbk INTEGER, pg_var_wwouvd INTEGER, pg_var_voepnz INTEGER, pg_var_kbloof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dywddf RECORD;
    pg_var_iqmhaz TEXT[];
    pg_var_onhqvg TEXT;
    pg_var_bibywq TEXT;
    pg_var_wznkbt TEXT;
    pg_var_fhojqg TEXT;
    pg_var_qazfoy TEXT;
    pg_var_shvkar TEXT;
    pg_var_aclxlo TEXT;
    pg_var_owelfb TEXT;
    pg_var_jcucge TEXT;
    pg_var_gywecs INTEGER := 0;
BEGIN
    pg_var_shvkar := 'schema_' || pg_var_kotnbk::TEXT;
    pg_var_aclxlo := 'connector_' || pg_var_wwouvd::TEXT;
    pg_var_owelfb := 'db_' || pg_var_voepnz::TEXT;
    IF pg_var_kbloof IS NOT NULL THEN
        pg_var_jcucge := 'schema_' || pg_var_kbloof::TEXT;
    ELSE
        pg_var_jcucge := NULL;
    END IF;

    FOR pg_var_dywddf IN
        SELECT m.pg_col_oydmtu, m.pg_col_licmzg
        FROM pg_tbl_buunmg AS m
        WHERE m.pg_col_olkqmq = 'table'
          AND m.pg_col_tyeysa
          AND m.pg_col_qlotgm = pg_var_aclxlo
          AND m.pg_col_licmzg IS NOT NULL AND btrim(m.pg_col_licmzg) <> ''
    LOOP
        pg_var_iqmhaz := regexp_split_to_array(lower(pg_var_dywddf.pg_col_oydmtu), '\.');
        pg_var_onhqvg := NULL; pg_var_bibywq := NULL; pg_var_wznkbt := NULL;

        IF array_length(pg_var_iqmhaz, 1) = 3 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_bibywq := pg_var_iqmhaz[2]; pg_var_wznkbt := pg_var_iqmhaz[3];
        ELSIF array_length(pg_var_iqmhaz, 1) = 2 THEN
            pg_var_onhqvg := pg_var_iqmhaz[1]; pg_var_wznkbt := pg_var_iqmhaz[2];
        ELSE
            CONTINUE;
        END IF;

        IF pg_var_owelfb IS NOT NULL AND pg_var_onhqvg IS DISTINCT FROM lower(pg_var_owelfb) THEN
            CONTINUE;
        END IF;

        IF pg_var_jcucge IS NOT NULL
           AND pg_var_bibywq IS NOT NULL
           AND pg_var_bibywq <> lower(pg_var_jcucge) THEN
            CONTINUE;
        END IF;

        IF strpos(pg_var_dywddf.pg_col_licmzg, '.') > 0 THEN
            pg_var_fhojqg := lower(split_part(pg_var_dywddf.pg_col_licmzg, '.', 1));
            pg_var_qazfoy := lower(split_part(pg_var_dywddf.pg_col_licmzg, '.', 2));
        ELSE
            pg_var_fhojqg := 'public';
            pg_var_qazfoy := lower(pg_var_dywddf.pg_col_licmzg);
        END IF;

        IF NOT EXISTS (
            SELECT 1
            FROM pg_class c
            JOIN pg_namespace n ON n.oid = c.relnamespace
            WHERE n.nspname = pg_var_shvkar
              AND c.relkind = 'pg_var_dywddf'
              AND lower(c.relname) = pg_var_wznkbt
        ) THEN
            CONTINUE;
        END IF;

        EXECUTE format('CREATE SCHEMA IF NOT EXISTS %I', pg_var_fhojqg);

        IF EXISTS (
            SELECT 1
            FROM pg_class c
            JOIN pg_namespace n ON n.oid = c.relnamespace
            WHERE n.nspname = pg_var_fhojqg
              AND c.relkind = 'pg_var_dywddf'
              AND lower(c.relname) = pg_var_qazfoy
        ) THEN
            CONTINUE;
        END IF;

        IF pg_var_shvkar = pg_var_fhojqg THEN
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
            END IF;
        ELSE
            IF pg_var_wznkbt <> pg_var_qazfoy THEN
                EXECUTE format('ALTER TABLE %I.%I RENAME TO %I', pg_var_shvkar, pg_var_wznkbt, pg_var_qazfoy);
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_qazfoy, pg_var_fhojqg);
            ELSE
                EXECUTE format('ALTER TABLE %I.%I SET SCHEMA %I', pg_var_shvkar, pg_var_wznkbt, pg_var_fhojqg);
            END IF;
        END IF;

        pg_var_gywecs := pg_var_gywecs + 1;
    END LOOP;

    RETURN pg_var_gywecs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF pg_var_tcstwh.pg_col_jwttmx = 1 THEN
            pg_var_saibbx := pg_var_saibbx + (pg_var_tcstwh.pg_col_ybylix * pg_var_jnsagj);
        END IF;
    END LOOP;
    
    RETURN pg_var_saibbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyagkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (((SELECT pg_proc_bmwhuk(-74))::INTEGER) - (-3625) + COALESCE(pg_var_znjmpb, 0));
    
    IF ((SELECT pg_proc_csxxtj(-61, -41, -67, 61)))::boolean THEN
        pg_var_znjmpb := (((SELECT pg_proc_elykjw(29, 10))::INTEGER) - (0) + COALESCE(pg_var_znjmpb, 0));
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := (((SELECT pg_proc_hyoiux(-46))::INTEGER) - (-368) + COALESCE(pg_var_znjmpb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdgitk(99, 29))::INTEGER) - (1000) + COALESCE(pg_var_znjmpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukbdfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ukbdfl(pg_var_roczoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwnss TIMESTAMPTZ;
    pg_var_mzgwxs INTEGER;
BEGIN
    pg_var_cxwnss := to_timestamp(pg_var_roczoc);
    RAISE NOTICE 'time value for % is %', pg_var_roczoc, timezone('UTC', pg_var_cxwnss);
    pg_var_mzgwxs := EXTRACT(epoch FROM pg_var_cxwnss)::INTEGER;
    RETURN pg_var_mzgwxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bitunf----- */
CREATE OR REPLACE FUNCTION pg_proc_bitunf(pg_var_uaddwn INTEGER, pg_var_ainhhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkopoz INTEGER;
    pg_var_tyodmg INTEGER;
    pg_var_zcffpb INTEGER;
    pg_var_futbwa INTEGER;
BEGIN
    SELECT pg_col_enersk, pg_col_djvpld 
    INTO pg_var_hkopoz, pg_var_tyodmg
    FROM pg_tbl_mpvigt 
    WHERE pg_col_xbokpf = pg_var_uaddwn;
    
    IF pg_var_hkopoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyodmg := pg_var_tyodmg / 30;
    pg_var_zcffpb := pg_var_tyodmg + pg_var_ainhhq;
    
    IF pg_var_zcffpb > pg_var_hkopoz THEN
        pg_var_futbwa := 0;
    ELSE
        pg_var_futbwa := pg_var_hkopoz - pg_var_zcffpb;
    END IF;
    
    RETURN pg_var_futbwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzalf----- */
CREATE OR REPLACE FUNCTION pg_proc_efzalf(pg_var_zojifo INTEGER, pg_var_fdvzhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhrxrg INTEGER;
    pg_var_wsyumj INTEGER;
    pg_var_leuhee INTEGER;
    pg_var_shefrv INTEGER;
    pg_var_zlluhc INTEGER;
BEGIN
    pg_var_uhrxrg := 10000;
    pg_var_wsyumj := 3;
    
    SELECT pg_col_xfcyzx, pg_var_fdvzhe - pg_col_cxdlsg 
    INTO pg_var_shefrv, pg_var_zlluhc
    FROM pg_tbl_wbppuc 
    WHERE pg_col_bjmcfe = pg_var_zojifo;
    
    IF pg_var_shefrv < pg_var_uhrxrg THEN
        pg_var_leuhee := pg_var_leuhee + 2;
    END IF;
    
    IF pg_var_zlluhc > pg_var_wsyumj THEN
        pg_var_leuhee := pg_var_leuhee + 1;
    END IF;
    
    IF pg_var_shefrv < pg_var_uhrxrg * 0.5 THEN
        pg_var_leuhee := pg_var_leuhee + 3;
    END IF;
    
    RETURN pg_var_leuhee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkkbwt----- */
CREATE OR REPLACE FUNCTION pg_proc_hkkbwt(pg_var_kyfkbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stseyf INTEGER;
    pg_var_rvbcko INTEGER;
    pg_var_aounqy INTEGER;
BEGIN
    SELECT pg_col_znpndq, pg_col_ieafds 
    INTO pg_var_rvbcko, pg_var_aounqy
    FROM pg_tbl_yoldph 
    WHERE pg_col_sxsdlh = pg_var_kyfkbs;
    
    IF pg_var_rvbcko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stseyf := pg_var_rvbcko + (pg_var_aounqy * 100);
    
    IF pg_var_stseyf > 10000 THEN
        pg_var_stseyf := pg_var_stseyf + 500;
    END IF;
    
    RETURN pg_var_stseyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouxac----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bitunf(30, -46)))::boolean THEN
            pg_var_hgqkpo := (((SELECT pg_proc_hkkbwt(-98))::INTEGER ) - (0) + COALESCE(pg_var_hgqkpo, 0));
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF ((SELECT pg_proc_efzalf(36, -70)))::boolean THEN
        pg_var_hgqkpo := pg_var_hgqkpo - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ukbdfl(82))::INTEGER) - (82) + COALESCE(pg_var_hgqkpo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glgcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_glgcvo(pg_var_mqvbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyyugi INTEGER;
    pg_var_ykqhma INTEGER;
    pg_var_gabwja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dvpzzl), 0), COALESCE(SUM(pg_col_xorpmq), 0)
    INTO pg_var_xyyugi, pg_var_ykqhma
    FROM pg_tbl_yjiult
    WHERE pg_col_hjhxin = pg_var_mqvbyl;
    
    IF pg_var_ykqhma > 0 THEN
        pg_var_gabwja := (pg_var_xyyugi * 1000) / pg_var_ykqhma;
    ELSE
        pg_var_gabwja := 0;
    END IF;
    
    RETURN pg_var_gabwja;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := (((SELECT pg_proc_xitayx(-73))::INTEGER) - (0) + COALESCE(pg_var_jwaglk, 0));
    
    IF ((SELECT pg_proc_lyagkk(55, 24)))::boolean THEN
        pg_var_jbogul := (((SELECT pg_proc_zouxac(-47))::INTEGER) - (-3525) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := pg_var_afykic * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_glgcvo(-35))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
END;
$$ LANGUAGE plpgsql;