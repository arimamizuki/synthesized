/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ozcjwn (
    pg_col_elmigt INTEGER PRIMARY KEY,
    pg_col_oykykp INTEGER NOT NULL,
    pg_col_sinpsk INTEGER
);
INSERT INTO pg_tbl_ozcjwn (pg_col_elmigt, pg_col_oykykp, pg_col_sinpsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_sqhnjv (
    pg_col_cnnnae INTEGER PRIMARY KEY,
    pg_col_krncbs INTEGER NOT NULL,
    pg_col_sbglds INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqhnjv (pg_col_cnnnae, pg_col_krncbs, pg_col_sbglds) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_emngtw (
    pg_col_jifucj INTEGER PRIMARY KEY,
    pg_col_txwvyn INTEGER NOT NULL,
    pg_col_coyjol BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_emngtw (pg_col_jifucj, pg_col_txwvyn, pg_col_coyjol) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vhfswm (
    pg_col_ksujgf INTEGER PRIMARY KEY,
    pg_col_cjvpvu INTEGER NOT NULL,
    pg_col_bfusnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhfswm (pg_col_ksujgf, pg_col_cjvpvu, pg_col_bfusnx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xjcovs (
    pg_col_loidbo INTEGER PRIMARY KEY,
    pg_col_amqofa INTEGER NOT NULL,
    pg_col_smbbez INTEGER
);
INSERT INTO pg_tbl_xjcovs (pg_col_loidbo, pg_col_amqofa, pg_col_smbbez) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhtos (
    relation oid,
    pg_col_xqpcml integer,
    old_attname name,
    old_atttypid oid,
    pg_col_jeyige boolean
);
INSERT INTO pg_tbl_zxhtos VALUES 
(12345, 1, 'test_column', 23, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrfvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_zrfvvk(pg_var_venlbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grsbxf INTEGER;
    pg_var_dggwpg INTEGER;
    pg_var_wtvnlr INTEGER;
BEGIN
    SELECT pg_col_sbglds, pg_col_krncbs 
    INTO pg_var_grsbxf, pg_var_dggwpg
    FROM pg_tbl_sqhnjv 
    WHERE pg_col_cnnnae = pg_var_venlbs;
    
    IF pg_var_dggwpg > 0 THEN
        pg_var_wtvnlr := (pg_var_grsbxf * 100) / pg_var_dggwpg;
    ELSE
        pg_var_wtvnlr := 0;
    END IF;
    
    RETURN pg_var_wtvnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzetlu----- */
CREATE OR REPLACE FUNCTION pg_proc_nzetlu(pg_var_bfjxxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwpxx RECORD;
    pg_var_iwgkkh INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_niwpxx 
    FROM pg_tbl_zxhtos 
    LIMIT 1;
    
    RAISE NOTICE 'on_column_drop(%, %)', pg_var_niwpxx.relation, pg_var_niwpxx.pg_col_xqpcml;
    RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
        pg_var_niwpxx.old_attname, 
        pg_var_niwpxx.old_atttypid, 
        pg_var_niwpxx.pg_col_jeyige;
    
    pg_var_iwgkkh := pg_var_niwpxx.pg_col_xqpcml;
    RETURN pg_var_iwgkkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oscmru----- */
CREATE OR REPLACE FUNCTION pg_proc_oscmru(pg_var_rauvje INTEGER, pg_var_ioydcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cftzvr INTEGER;
    pg_var_efdukk INTEGER;
    pg_var_flidag INTEGER;
BEGIN
    SELECT pg_col_amqofa, pg_col_smbbez INTO pg_var_efdukk, pg_var_flidag
    FROM pg_tbl_xjcovs WHERE pg_col_loidbo = pg_var_rauvje;
    
    IF pg_var_efdukk IS NULL THEN
        pg_var_cftzvr := 0;
    ELSE
        pg_var_cftzvr := (pg_var_efdukk * pg_var_flidag * pg_var_ioydcu) / 1000;
    END IF;
    
    RETURN pg_var_cftzvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF pg_var_jnokos IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := pg_var_jnokos / 1000;
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 5;
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 2;
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspydt----- */
CREATE OR REPLACE FUNCTION pg_proc_xspydt(pg_var_jhghfj INTEGER, pg_var_zpzyqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwldxz INTEGER;
    pg_var_qbblif INTEGER;
    pg_var_favolc INTEGER;
BEGIN
    SELECT pg_col_cjvpvu * 10, pg_col_bfusnx * 5
    INTO pg_var_lwldxz, pg_var_qbblif
    FROM pg_tbl_vhfswm
    WHERE pg_col_ksujgf = pg_var_jhghfj;
    
    IF pg_var_lwldxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_favolc := (pg_var_lwldxz + pg_var_qbblif) * pg_var_zpzyqz;
    
    IF pg_var_favolc > 1000 THEN
        pg_var_favolc := 1000;
    END IF;
    
    RETURN pg_var_favolc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onemzr----- */
CREATE OR REPLACE FUNCTION pg_proc_onemzr(pg_var_ssqzxq INTEGER, pg_var_kbrglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhruxs INTEGER := 0;
    pg_var_tkkktr RECORD;
BEGIN
    FOR pg_var_tkkktr IN 
        SELECT pg_col_txwvyn, pg_col_coyjol 
        FROM pg_tbl_emngtw 
        WHERE pg_col_txwvyn BETWEEN pg_var_ssqzxq AND pg_var_kbrglm
    LOOP
        IF NOT pg_var_tkkktr.pg_col_coyjol THEN
            pg_var_xhruxs := pg_var_xhruxs + pg_var_tkkktr.pg_col_txwvyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhruxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := (((SELECT pg_proc_bccwif(43))::INTEGER) - (-1) + COALESCE(pg_var_csxvaj, 0));
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF ((SELECT pg_proc_onemzr(-93, 59)))::boolean THEN
        pg_var_nwynmt := (((SELECT pg_proc_nzetlu(88))::INTEGER) - (1) + COALESCE(pg_var_nwynmt, 0))0;
    ELSIF ((SELECT pg_proc_kbgbqe(28)))::boolean THEN
        pg_var_nwynmt := (((SELECT pg_proc_xspydt(46, 43))::INTEGER) - (0) + COALESCE(pg_var_nwynmt, 0));
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := (((SELECT pg_proc_oscmru(2, -74))::INTEGER) - (0) + COALESCE(pg_var_nwynmt, 0));
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_zrfvvk(-18))::INTEGER) - (0) + COALESCE(pg_var_nwynmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onjvfw----- */
CREATE OR REPLACE FUNCTION pg_proc_onjvfw(pg_var_gypmbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdouui INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sinpsk), 0)
    INTO pg_var_kdouui
    FROM pg_tbl_ozcjwn
    WHERE pg_col_oykykp > pg_var_gypmbu;
    
    RETURN (((SELECT pg_proc_gsexsr(-87, -17))::INTEGER) - (1) + COALESCE(pg_var_kdouui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (((SELECT pg_proc_onjvfw(57))::INTEGER) - (0) + COALESCE(pg_var_qyfzsd, 0));
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;