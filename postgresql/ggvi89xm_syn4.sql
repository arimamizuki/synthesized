/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_hsffzz (
    pg_col_sikshr VARCHAR(50),
    pg_col_uryaul INTEGER
);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul) VALUES
    ('Late Return', 5),
    ('Lost Book', 40),
    ('Damaged Book', 20),
    ('Lost Library Card', 10);
INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sijjiu (
    pg_col_plhdst INTEGER PRIMARY KEY,
    pg_col_hmujsl INTEGER NOT NULL,
    pg_col_gwnvug INTEGER
);
INSERT INTO pg_tbl_sijjiu (pg_col_plhdst, pg_col_hmujsl, pg_col_gwnvug) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wlccom (
    pg_col_gjigzg INTEGER PRIMARY KEY,
    pg_col_mpplvr INTEGER NOT NULL,
    pg_col_ivllyv INTEGER
);
INSERT INTO pg_tbl_wlccom (pg_col_gjigzg, pg_col_mpplvr, pg_col_ivllyv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lltubz (
    pg_col_yhsnsv TEXT,
    pg_col_ahnxeh BIGINT,
    pg_col_vuqmpl BIGINT,
    pg_col_kphzlz INTEGER,
    pg_col_stwgzp BIGINT,
    pg_col_hceqvz TIMESTAMP,
    pg_col_cdwqmx TIMESTAMP,
    duration INTERVAL,
    pg_col_jtnvcy TEXT,
    pg_col_rohqik TEXT
);
INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := (((SELECT pg_proc_lzidzd(8))::INTEGER) - (140) + COALESCE(pg_var_mktaxn, 0)) * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odljvl----- */
CREATE OR REPLACE FUNCTION pg_proc_odljvl(pg_var_umawxz INTEGER, pg_var_kcptjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcqikf INTEGER;
    pg_var_ptidie INTEGER;
BEGIN
    SELECT pg_col_mpplvr, pg_col_ivllyv INTO pg_var_pcqikf, pg_var_ptidie 
    FROM pg_tbl_wlccom 
    WHERE pg_col_gjigzg = pg_var_umawxz;
    
    IF pg_var_ptidie = 0 THEN
        pg_var_pcqikf := pg_var_pcqikf * pg_var_kcptjb;
    ELSE
        pg_var_pcqikf := pg_var_pcqikf + (pg_var_kcptjb * 100);
    END IF;
    
    RETURN pg_var_pcqikf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baawnl----- */
CREATE OR REPLACE FUNCTION pg_proc_baawnl(pg_var_ijjvow INTEGER, pg_var_okynvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svmlux INTEGER;
    pg_var_ncuuyn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwnvug), 0) INTO pg_var_svmlux
    FROM pg_tbl_sijjiu
    WHERE pg_col_plhdst = pg_var_ijjvow OR pg_col_hmujsl > 30;
    
    IF pg_var_svmlux > 0 THEN
        pg_var_svmlux := pg_var_svmlux + (pg_var_okynvk * 100);
    ELSE
        pg_var_svmlux := pg_var_okynvk * 50;
    END IF;
    
    RETURN pg_var_svmlux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smysar----- */
CREATE OR REPLACE FUNCTION pg_proc_smysar()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hsffzz (pg_col_sikshr, pg_col_uryaul)
    VALUES
        ('Late Return', 5),
        ('Lost Book', 40),
        ('Damaged Book', 20),
        ('Lost Library Card', 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_faeiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_faeiaf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvxai TIMESTAMP;
    pg_var_huxkbt TIMESTAMP;
    pg_var_lhkzpd BIGINT := 5000001;
    pg_var_abklkq BIGINT := 6000000;
    pg_var_kzkegf INTEGER := 0;
    pg_var_wlfrqc BIGINT;
    pg_var_rpxgiy BIGINT := 0;
    pg_var_vevrok BOOLEAN;
    pg_var_pshlun BIGINT;
    pg_var_bzgnsk BIGINT;
BEGIN
    pg_var_hjvxai := clock_timestamp();
    RAISE NOTICE 'Procedure 6: Computing primes in range % to %', pg_var_lhkzpd, pg_var_abklkq;
    
    pg_var_wlfrqc := CASE WHEN pg_var_lhkzpd % 2 = 0 THEN pg_var_lhkzpd + 1 ELSE pg_var_lhkzpd END;
    
    WHILE pg_var_wlfrqc <= pg_var_abklkq LOOP
        pg_var_vevrok := TRUE;
        pg_var_bzgnsk := floor(sqrt(pg_var_wlfrqc))::BIGINT;
        
        FOR pg_var_pshlun IN 3..pg_var_bzgnsk BY 2 LOOP
            IF pg_var_wlfrqc % pg_var_pshlun = 0 THEN
                pg_var_vevrok := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vevrok THEN
            pg_var_rpxgiy := pg_var_rpxgiy + pg_var_wlfrqc;
            pg_var_kzkegf := pg_var_kzkegf + 1;
        END IF;
        
        pg_var_wlfrqc := pg_var_wlfrqc + 2;
    END LOOP;
    
    pg_var_huxkbt := clock_timestamp();
    
    INSERT INTO pg_tbl_lltubz (pg_col_yhsnsv, pg_col_ahnxeh, pg_col_vuqmpl, pg_col_kphzlz, pg_col_stwgzp, 
                                pg_col_hceqvz, pg_col_cdwqmx, duration, pg_col_jtnvcy, pg_col_rohqik)
    VALUES ('pg_proc_faeiaf', pg_var_lhkzpd, pg_var_abklkq, pg_var_kzkegf, pg_var_rpxgiy,
            pg_var_hjvxai, pg_var_huxkbt, pg_var_huxkbt - pg_var_hjvxai, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_kzkegf, pg_var_rpxgiy));
    
    RAISE NOTICE 'Procedure 6 completed: % primes found, sum = % (duration: %)', 
                 pg_var_kzkegf, pg_var_rpxgiy, pg_var_huxkbt - pg_var_hjvxai;
    
    RETURN pg_var_kzkegf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_faeiaf()))::boolean THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN (((SELECT pg_proc_smysar())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ugfrsz := (((SELECT pg_proc_baawnl(-37, 12))::INTEGER) - (2400) + COALESCE(pg_var_ugfrsz, 0));
    pg_var_ugfrsz := (((SELECT pg_proc_odljvl(14, 36))::INTEGER) - (0) + COALESCE(pg_var_ugfrsz, 0));
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := (((SELECT pg_proc_lsetxx(-10))::INTEGER) - (-1) + COALESCE(pg_var_ugfrsz, 0));
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF ((SELECT pg_proc_thbgil(-6, -31)))::boolean THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := (((SELECT pg_proc_imutys(99, 24, -96))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;