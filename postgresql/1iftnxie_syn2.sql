/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fjjigz (
    pg_col_qtijdk INTEGER PRIMARY KEY,
    pg_col_lqkofg INTEGER NOT NULL,
    pg_col_dfhadu INTEGER
);
INSERT INTO pg_tbl_fjjigz (pg_col_qtijdk, pg_col_lqkofg, pg_col_dfhadu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_olulji (
    pg_col_jaftfw INTEGER PRIMARY KEY,
    pg_col_ewtasf INTEGER NOT NULL,
    pg_col_hbvfae INTEGER
);
INSERT INTO pg_tbl_olulji (pg_col_jaftfw, pg_col_ewtasf, pg_col_hbvfae) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzqguj (
    pg_col_vinqwr INTEGER PRIMARY KEY,
    pg_col_bpfavw INTEGER NOT NULL,
    pg_col_vkddjt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzqguj (pg_col_vinqwr, pg_col_bpfavw, pg_col_vkddjt) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jtjmsz (
    pg_col_ugjvzo INTEGER PRIMARY KEY,
    pg_col_sscdvq INTEGER NOT NULL,
    pg_col_qvcdth INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtjmsz (pg_col_ugjvzo, pg_col_sscdvq, pg_col_qvcdth) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzsmn (
    pg_var_xtemnu INTEGER,
    pg_col_kanmgg VARCHAR(50),
    pg_col_umpgyp INTEGER
);
INSERT INTO pg_tbl_yxzsmn (pg_var_xtemnu, pg_col_kanmgg, pg_col_umpgyp) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wyeqog (
    pg_col_skgqjm INTEGER PRIMARY KEY,
    pg_col_boexjy INTEGER NOT NULL,
    pg_col_gcktqg INTEGER
);
INSERT INTO pg_tbl_wyeqog (pg_col_skgqjm, pg_col_boexjy, pg_col_gcktqg) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

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

CREATE TABLE IF NOT EXISTS pg_tbl_akrduf (
    pg_col_fkrzdo INTEGER PRIMARY KEY,
    pg_col_gmnvkl INTEGER NOT NULL,
    pg_col_dmnfko INTEGER
);
INSERT INTO pg_tbl_akrduf (pg_col_fkrzdo, pg_col_gmnvkl, pg_col_dmnfko) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zwjzdw (
    pg_col_dsziqr INTEGER PRIMARY KEY,
    pg_col_zealcv INTEGER NOT NULL,
    pg_col_jwpbze INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwjzdw (pg_col_dsziqr, pg_col_zealcv, pg_col_jwpbze) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_axytef (
    pg_col_kqechv INTEGER PRIMARY KEY,
    pg_col_wdrwgy INTEGER NOT NULL,
    pg_col_grxwhx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axytef (pg_col_kqechv, pg_col_wdrwgy, pg_col_grxwhx) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_fmsdpi (
    pg_col_bbtpma INTEGER PRIMARY KEY,
    pg_col_vojlte INTEGER NOT NULL,
    pg_col_sviuxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmsdpi (pg_col_bbtpma, pg_col_vojlte, pg_col_sviuxi) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hqersp----- */
CREATE OR REPLACE FUNCTION pg_proc_hqersp(pg_var_dkwbdh INTEGER, pg_var_licmfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjcsfn INTEGER;
    pg_var_yjqxli INTEGER;
BEGIN
    SELECT AVG(pg_col_boexjy) INTO pg_var_yjqxli FROM pg_tbl_wyeqog;
    
    IF pg_var_yjqxli > 10 THEN
        pg_var_rjcsfn := pg_var_dkwbdh * 2 + pg_var_licmfu;
    ELSE
        pg_var_rjcsfn := pg_var_dkwbdh + pg_var_licmfu;
    END IF;
    
    IF pg_var_rjcsfn > 50 THEN
        pg_var_rjcsfn := 50;
    END IF;
    
    RETURN pg_var_rjcsfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlynot----- */
CREATE OR REPLACE FUNCTION pg_proc_hlynot(pg_var_zllhdm INTEGER, pg_var_iqetvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlsfz INTEGER;
    pg_var_zfjfzf INTEGER;
    pg_var_jhpxfv INTEGER;
    pg_var_mmkvdz INTEGER;
BEGIN
    SELECT pg_col_wdrwgy, pg_col_grxwhx 
    INTO pg_var_zfjfzf, pg_var_jhpxfv
    FROM pg_tbl_axytef 
    WHERE pg_col_kqechv = pg_var_zllhdm;
    
    IF pg_var_zfjfzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxlsfz := pg_var_iqetvx * 50;
    pg_var_zfjfzf := pg_var_zfjfzf * 75;
    pg_var_jhpxfv := pg_var_jhpxfv * 2;
    
    pg_var_mmkvdz := pg_var_nxlsfz + pg_var_zfjfzf + pg_var_jhpxfv;
    
    IF pg_var_mmkvdz > 1000 THEN
        pg_var_mmkvdz := 1000;
    END IF;
    
    RETURN pg_var_mmkvdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyhxef----- */
CREATE OR REPLACE FUNCTION pg_proc_jyhxef(pg_var_pdcdmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hziuhq INTEGER := 0;
    pg_var_rxynak RECORD;
BEGIN
    FOR pg_var_rxynak IN 
        SELECT pg_col_vojlte FROM pg_tbl_fmsdpi 
        WHERE pg_col_sviuxi = 0 AND pg_col_vojlte >= pg_var_pdcdmw
    LOOP
        pg_var_hziuhq := pg_var_hziuhq + pg_var_rxynak.pg_col_vojlte;
    END LOOP;
    
    RETURN pg_var_hziuhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwmkql----- */
CREATE OR REPLACE FUNCTION pg_proc_qwmkql(pg_var_jcqdux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhheta INTEGER;
    pg_var_eudzjl RECORD;
BEGIN
    pg_var_xhheta := 0;
    
    SELECT pg_col_gmnvkl, pg_col_dmnfko INTO pg_var_eudzjl
    FROM pg_tbl_akrduf
    WHERE pg_col_fkrzdo = pg_var_jcqdux;
    
    IF FOUND THEN
        IF pg_var_eudzjl.pg_col_dmnfko > 0 THEN
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl * pg_var_eudzjl.pg_col_dmnfko;
        ELSE
            pg_var_xhheta := pg_var_eudzjl.pg_col_gmnvkl;
        END IF;
    ELSE
        pg_var_xhheta := -1;
    END IF;
    
    RETURN pg_var_xhheta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlotm----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlotm(pg_var_itaxxs INTEGER, pg_var_nhtnhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhxll INTEGER;
    pg_var_ckdwzf INTEGER;
BEGIN
    SELECT pg_col_zealcv INTO pg_var_buhxll FROM pg_tbl_zwjzdw WHERE pg_col_dsziqr = pg_var_itaxxs;
    
    IF pg_var_buhxll < 30000 THEN
        pg_var_ckdwzf := 1;
    ELSIF pg_var_nhtnhy > 7 THEN
        pg_var_ckdwzf := 2;
    ELSE
        pg_var_ckdwzf := 3;
    END IF;
    
    RETURN pg_var_ckdwzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := 2;
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aelnjf----- */
CREATE OR REPLACE FUNCTION pg_proc_aelnjf(pg_var_lwdxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqpvc INTEGER;
    pg_var_tlvple INTEGER;
    pg_var_mmwcej INTEGER;
BEGIN
    SELECT pg_col_sscdvq, pg_col_qvcdth 
    INTO pg_var_tlvple, pg_var_mmwcej
    FROM pg_tbl_jtjmsz
    WHERE pg_col_ugjvzo = pg_var_lwdxdn;
    
    IF ((SELECT pg_proc_qwmkql(-22)))::boolean THEN
        RETURN (((SELECT pg_proc_pdbzof(-19))::INTEGER) - (56) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxqpvc := (((SELECT pg_proc_cwlotm(67, -32))::INTEGER) - (3) + COALESCE(pg_var_sxqpvc, 0));
    
    IF pg_var_sxqpvc > 200 THEN
        pg_var_sxqpvc := (((SELECT pg_proc_hlynot(25, 34))::INTEGER) - (0) + COALESCE(pg_var_sxqpvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jyhxef(54))::INTEGER) - (75) + COALESCE(pg_var_sxqpvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrhtg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrhtg(pg_var_xtemnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwltj INTEGER;
BEGIN
    SELECT AVG(pg_col_umpgyp) INTO pg_var_ejwltj FROM pg_tbl_yxzsmn WHERE pg_var_xtemnu = pg_var_xtemnu;
    RETURN COALESCE(pg_var_ejwltj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbibya----- */
CREATE OR REPLACE FUNCTION pg_proc_xbibya(pg_var_hfphci INTEGER, pg_var_kddsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzhqwp INTEGER;
    pg_var_xtanbp INTEGER;
    pg_var_zijerr INTEGER;
BEGIN
    SELECT SUM(pg_col_lqkofg * pg_var_hfphci),
           SUM(pg_col_dfhadu * pg_var_kddsdg / 1000)
    INTO pg_var_rzhqwp, pg_var_xtanbp
    FROM pg_tbl_fjjigz;
    
    IF ((SELECT pg_proc_aelnjf(-88)))::boolean THEN
        pg_var_rzhqwp := 0;
    END IF;
    
    IF pg_var_xtanbp IS NULL THEN
        pg_var_xtanbp := (((SELECT pg_proc_tzrhtg(-1))::INTEGER) - (0) + COALESCE(pg_var_xtanbp, 0));
    END IF;
    
    pg_var_zijerr := pg_var_rzhqwp + pg_var_xtanbp;
    
    RETURN (((SELECT pg_proc_hqersp(49, 25))::INTEGER) - (50) + COALESCE(pg_var_zijerr, 0));
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

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF ((SELECT pg_proc_kdngkq(-27, 57)))::boolean THEN
        pg_var_fusmva := 100;
    ELSIF ((SELECT pg_proc_csxxtj(-27, -61, 5, 59)))::boolean THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqhoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_dqhoiz(pg_var_xafokj INTEGER, pg_var_hvbnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcnpd INTEGER;
    pg_var_jvdbhk INTEGER;
BEGIN
    SELECT pg_col_bpfavw INTO pg_var_jvdbhk 
    FROM pg_tbl_tzqguj 
    WHERE pg_col_vinqwr = pg_var_xafokj;
    
    IF pg_var_jvdbhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjcnpd := pg_var_jvdbhk * pg_var_hvbnxm;
    
    IF pg_var_qjcnpd > 10000 THEN
        pg_var_qjcnpd := 10000;
    ELSIF pg_var_qjcnpd < 0 THEN
        pg_var_qjcnpd := 0;
    END IF;
    
    RETURN pg_var_qjcnpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvewxz----- */
CREATE OR REPLACE FUNCTION pg_proc_jvewxz(pg_var_dhebqg INTEGER, pg_var_byalss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwciir INTEGER;
    pg_var_sowwrp INTEGER;
    pg_var_mrflyu INTEGER;
BEGIN
    SELECT pg_col_hbvfae, pg_col_ewtasf INTO pg_var_zwciir, pg_var_sowwrp
    FROM pg_tbl_olulji WHERE pg_col_jaftfw = pg_var_dhebqg;
    
    IF pg_var_zwciir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrflyu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zwciir % 100 > pg_var_byalss THEN
        pg_var_mrflyu := pg_var_mrflyu + 3;
    END IF;
    
    IF pg_var_sowwrp < 30000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 2;
    ELSIF ((SELECT pg_proc_bjdzbj(-93, -3)))::boolean THEN
        pg_var_mrflyu := (((SELECT pg_proc_dqhoiz(27, -77))::INTEGER) - (-1) + COALESCE(pg_var_mrflyu, 0));
    END IF;
    
    RETURN pg_var_mrflyu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := (((SELECT pg_proc_xbibya(-60, -51))::INTEGER) - (-4411) + COALESCE(pg_var_plwenw, 0));
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jvewxz(71, 45))::INTEGER) - (0) + COALESCE(pg_var_plwenw, 0));
END;
$$ LANGUAGE plpgsql;