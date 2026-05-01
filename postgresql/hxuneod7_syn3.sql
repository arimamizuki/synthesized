/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhonx (
    pg_col_yznxcw INTEGER PRIMARY KEY,
    pg_col_areolg INTEGER NOT NULL,
    pg_col_xkqton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhonx (pg_col_yznxcw, pg_col_areolg, pg_col_xkqton) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_qpryxm (
    pg_col_hbqfkv INTEGER PRIMARY KEY,
    pg_col_yahmzt INTEGER NOT NULL,
    pg_col_gaunfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpryxm (pg_col_hbqfkv, pg_col_yahmzt, pg_col_gaunfa) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nrvgzg (
    pg_col_prhwai INTEGER PRIMARY KEY,
    pg_col_hmviwl INTEGER NOT NULL,
    pg_col_dzhqsh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nrvgzg (pg_col_prhwai, pg_col_hmviwl, pg_col_dzhqsh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xmqabn (
    pg_col_hjmkxx INTEGER PRIMARY KEY,
    pg_col_hboeaj INTEGER NOT NULL,
    pg_col_vmvlle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xmqabn (pg_col_hjmkxx, pg_col_hboeaj, pg_col_vmvlle) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ppbuyx (
    pg_col_psezaq INTEGER PRIMARY KEY,
    pg_col_abdbez INTEGER NOT NULL,
    pg_col_wzyfky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppbuyx (pg_col_psezaq, pg_col_abdbez, pg_col_wzyfky) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_thjvqm (
    pg_col_rdsyef INTEGER PRIMARY KEY,
    pg_col_pcxnhl INTEGER NOT NULL,
    pg_col_cikefh INTEGER
);
INSERT INTO pg_tbl_thjvqm (pg_col_rdsyef, pg_col_pcxnhl, pg_col_cikefh) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF pg_var_izuzjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_izuzjl > 15000 THEN
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu * 2;
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := 10;
    ELSIF pg_var_lgfpli < 20240101 THEN
        pg_var_emlmcb := 8;
    ELSIF pg_var_oagmif < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_lgfpli::TEXT, 'YYYYMMDD')) > pg_var_okvrca THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := 2;
    END IF;
    
    RETURN pg_var_emlmcb;
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
    
    pg_var_rykvia := CASE WHEN pg_var_hknlwv % 2 = 0 THEN pg_var_hknlwv + 1 ELSE pg_var_hknlwv END;
    
    WHILE pg_var_rykvia <= pg_var_sdxmzm LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := floor(sqrt(pg_var_rykvia))::BIGINT;
        
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
        
        pg_var_rykvia := pg_var_rykvia + 2;
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

/* -----Procedure pg_proc_yeagpa----- */
CREATE OR REPLACE FUNCTION pg_proc_yeagpa(pg_var_fullcu INTEGER, pg_var_bpohfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvhjf INTEGER;
    pg_var_sbhuol INTEGER;
    pg_var_tpecdv INTEGER;
BEGIN
    SELECT AVG(pg_col_hboeaj) INTO pg_var_sbhuol FROM pg_tbl_xmqabn;
    
    SELECT MAX(pg_col_vmvlle) INTO pg_var_tpecdv FROM pg_tbl_xmqabn;
    
    IF pg_var_tpecdv > 3 THEN
        pg_var_zuvhjf := (pg_var_fullcu + pg_var_sbhuol) - (pg_var_tpecdv * pg_var_bpohfu);
    ELSE
        pg_var_zuvhjf := pg_var_fullcu + pg_var_sbhuol;
    END IF;
    
    IF ((SELECT pg_proc_lmmnto(49, -59)))::boolean THEN
        pg_var_zuvhjf := 0;
    END IF;
    
    RETURN pg_var_zuvhjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbxxky----- */
CREATE OR REPLACE FUNCTION pg_proc_tbxxky(pg_var_oglwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doivho INTEGER;
    pg_var_gmqula INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_doivho 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel;
    
    SELECT COUNT(*) INTO pg_var_gmqula 
    FROM pg_tbl_nrvgzg 
    WHERE pg_col_hmviwl = pg_var_oglwel AND pg_col_dzhqsh = TRUE;
    
    RETURN pg_var_doivho - pg_var_gmqula;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynlck----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iapwja----- */
CREATE OR REPLACE FUNCTION pg_proc_iapwja(pg_var_bbsbay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfoji INTEGER;
    pg_var_atgpzi INTEGER;
    pg_var_khgziy INTEGER;
BEGIN
    SELECT pg_col_wzyfky / pg_col_abdbez INTO pg_var_zjfoji
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    IF pg_var_zjfoji IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wzyfky INTO pg_var_atgpzi
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    pg_var_khgziy := pg_var_atgpzi / 1000;
    
    IF pg_var_zjfoji > 3 THEN
        RETURN pg_var_khgziy * 2;
    ELSE
        RETURN pg_var_khgziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfittd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfittd(pg_var_cjyiic INTEGER, pg_var_ehqlny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ictpak INTEGER;
    pg_var_scrkhf INTEGER;
BEGIN
    SELECT pg_col_pcxnhl INTO pg_var_scrkhf 
    FROM pg_tbl_thjvqm 
    WHERE pg_col_rdsyef = pg_var_cjyiic;
    
    IF pg_var_scrkhf IS NULL THEN
        pg_var_scrkhf := 0;
    END IF;
    
    pg_var_ictpak := (pg_var_scrkhf * pg_var_ehqlny) + (pg_var_cjyiic * 5);
    
    IF pg_var_ictpak < 0 THEN
        pg_var_ictpak := 0;
    END IF;
    
    RETURN pg_var_ictpak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alwgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_alwgyi(pg_var_blrrqd INTEGER, pg_var_ycjofo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buniti INTEGER;
    pg_var_rapjwf INTEGER;
BEGIN
    SELECT pg_col_xkqton INTO pg_var_buniti 
    FROM pg_tbl_ufhonx 
    WHERE pg_col_yznxcw = pg_var_ycjofo;
    
    IF ((SELECT pg_proc_tbxxky(45)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_yeagpa(-39, -37)))::boolean THEN
        pg_var_rapjwf := (((SELECT pg_proc_iapwja(77))::INTEGER) - (-1) + COALESCE(pg_var_rapjwf, 0));
        IF pg_var_rapjwf > 365 THEN
            pg_var_rapjwf := (((SELECT pg_proc_ofjzaj(-43, -64))::INTEGER) - (2) + COALESCE(pg_var_rapjwf, 0));
        END IF;
    ELSE
        pg_var_rapjwf := (((SELECT pg_proc_jynlck(87))::INTEGER) - (0) + COALESCE(pg_var_rapjwf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfittd(-71, 88))::INTEGER) - (0) + COALESCE(pg_var_rapjwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdiezb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdiezb(pg_var_ripmmg INTEGER, pg_var_huafrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teniyp INTEGER;
    pg_var_vnpcex INTEGER;
    pg_var_zyebpw INTEGER;
BEGIN
    SELECT (pg_col_yahmzt * 10) + (pg_col_gaunfa * 15)
    INTO pg_var_vnpcex
    FROM pg_tbl_qpryxm
    WHERE pg_col_hbqfkv = pg_var_ripmmg;
    
    IF pg_var_huafrf > 5 THEN
        pg_var_zyebpw := pg_var_huafrf * 20;
    ELSE
        pg_var_zyebpw := pg_var_huafrf * 10;
    END IF;
    
    pg_var_teniyp := pg_var_vnpcex + pg_var_zyebpw;
    
    IF pg_var_teniyp < 0 THEN
        pg_var_teniyp := 0;
    END IF;
    
    RETURN pg_var_teniyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF ((SELECT pg_proc_gchsun(49, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_alwgyi(13, -70))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF pg_var_ywdqcy < 0 THEN
        pg_var_ywdqcy := (((SELECT pg_proc_wdiezb(24, 86))::INTEGER) - (0) + COALESCE(pg_var_ywdqcy, 0));
    END IF;
    
    RETURN pg_var_ywdqcy;
END;
$$ LANGUAGE plpgsql;