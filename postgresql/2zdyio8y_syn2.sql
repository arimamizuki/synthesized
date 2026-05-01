/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkdfp (
    pg_col_vdcoba INTEGER PRIMARY KEY,
    pg_col_ieqxmd INTEGER NOT NULL,
    pg_col_harcwn INTEGER
);
INSERT INTO pg_tbl_ubkdfp (pg_col_vdcoba, pg_col_ieqxmd, pg_col_harcwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qvhzhs (
    pg_col_yradfw INTEGER PRIMARY KEY,
    pg_col_nofyxs INTEGER NOT NULL,
    pg_col_woqama INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvhzhs (pg_col_yradfw, pg_col_nofyxs, pg_col_woqama) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jfsont (
    pg_col_hibflz INTEGER PRIMARY KEY,
    pg_col_sxjqax INTEGER NOT NULL,
    pg_col_ixsuxi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jfsont (pg_col_hibflz, pg_col_sxjqax, pg_col_ixsuxi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_ngvtol (
    pg_col_lushis INTEGER PRIMARY KEY,
    pg_col_wxsigf INTEGER NOT NULL,
    pg_col_ugbqvp INTEGER
);
INSERT INTO pg_tbl_ngvtol (pg_col_lushis, pg_col_wxsigf, pg_col_ugbqvp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vkifbz (
    pg_col_qotfbd INTEGER PRIMARY KEY,
    pg_col_yrevhm INTEGER NOT NULL,
    pg_col_kyjbah INTEGER
);
INSERT INTO pg_tbl_vkifbz (pg_col_qotfbd, pg_col_yrevhm, pg_col_kyjbah) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsuhzg----- */
CREATE OR REPLACE FUNCTION pg_proc_vsuhzg(pg_var_lxmexc INTEGER, pg_var_rkccjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jernlr INTEGER := 0;
    pg_var_nykhdq RECORD;
BEGIN
    FOR pg_var_nykhdq IN 
        SELECT pg_col_ieqxmd, pg_col_harcwn 
        FROM pg_tbl_ubkdfp 
        WHERE pg_col_vdcoba = pg_var_lxmexc
    LOOP
        IF pg_var_nykhdq.pg_col_ieqxmd > pg_var_rkccjl THEN
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn * 2;
        ELSE
            pg_var_jernlr := pg_var_jernlr + pg_var_nykhdq.pg_col_harcwn;
        END IF;
    END LOOP;
    
    RETURN pg_var_jernlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvlitf----- */
CREATE OR REPLACE FUNCTION pg_proc_nvlitf(pg_var_gnsgom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavayk INTEGER;
    pg_var_xvoixg INTEGER;
    pg_var_tdmazg INTEGER;
BEGIN
    SELECT pg_col_wxsigf, COALESCE(pg_col_ugbqvp, 0) / 100
    INTO pg_var_xvoixg, pg_var_tdmazg
    FROM pg_tbl_ngvtol
    WHERE pg_col_lushis = pg_var_gnsgom;
    
    IF pg_var_xvoixg IS NULL THEN
        pg_var_gavayk := 0;
    ELSE
        pg_var_gavayk := pg_var_xvoixg + (pg_var_tdmazg * 50);
        
        IF pg_var_gavayk > 10000 THEN
            pg_var_gavayk := pg_var_gavayk + 500;
        END IF;
    END IF;
    
    RETURN pg_var_gavayk;
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

/* -----Procedure pg_proc_fowjtd----- */
CREATE OR REPLACE FUNCTION pg_proc_fowjtd(pg_var_mksudw INTEGER, pg_var_rsxieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzgsyy INTEGER;
    pg_var_yvdnlo INTEGER;
    pg_var_odfrrd INTEGER;
BEGIN
    SELECT pg_col_yrevhm, pg_col_kyjbah 
    INTO pg_var_yvdnlo, pg_var_odfrrd
    FROM pg_tbl_vkifbz 
    WHERE pg_col_qotfbd = pg_var_mksudw;
    
    IF pg_var_yvdnlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzgsyy := (pg_var_yvdnlo * 2) + (pg_var_odfrrd * 5);
    
    IF pg_var_rsxieq > 0 THEN
        pg_var_dzgsyy := pg_var_dzgsyy * pg_var_rsxieq;
    END IF;
    
    RETURN pg_var_dzgsyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF ((SELECT pg_proc_fowjtd(-48, 43)))::boolean THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhtbdi----- */
CREATE OR REPLACE FUNCTION pg_proc_fhtbdi(pg_var_ftofrn INTEGER, pg_var_xarmzr INTEGER, pg_var_rucjek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edfxya INTEGER;
    pg_var_fvchyb INTEGER;
    pg_var_niksxs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fvchyb 
    FROM pg_tbl_jfsont 
    WHERE pg_col_sxjqax >= 75 AND pg_col_ixsuxi = 0;
    
    IF ((SELECT pg_proc_tbkmoe(-75)))::boolean THEN
        pg_var_niksxs := (((SELECT pg_proc_faeiaf())::INTEGER) - (64336) + COALESCE(pg_var_niksxs, 0));
    ELSE
        pg_var_niksxs := (((SELECT pg_proc_nvlitf(-15))::INTEGER) - (0) + COALESCE(pg_var_niksxs, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_sxjqax), 0) INTO pg_var_edfxya 
    FROM pg_tbl_jfsont 
    WHERE pg_col_ixsuxi = 1;
    
    RETURN pg_var_edfxya * pg_var_niksxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdsbng----- */
CREATE OR REPLACE FUNCTION pg_proc_kdsbng(pg_var_bldofc INTEGER, pg_var_kvdqqk INTEGER, pg_var_rnlvlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_humpxx INTEGER;
    pg_var_zkwpvk INTEGER;
    pg_var_siwlrb INTEGER;
    pg_var_lueshi INTEGER;
BEGIN
    SELECT pg_col_nofyxs, pg_col_woqama 
    INTO pg_var_humpxx, pg_var_zkwpvk
    FROM pg_tbl_qvhzhs 
    WHERE pg_col_yradfw = pg_var_bldofc;
    
    IF pg_var_humpxx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_siwlrb := pg_var_humpxx / pg_var_rnlvlv;
    
    IF pg_var_siwlrb <= pg_var_kvdqqk + 2 THEN
        pg_var_lueshi := 1;
    ELSE
        pg_var_lueshi := 0;
    END IF;
    
    IF pg_var_lueshi = 1 AND pg_var_zkwpvk + 7 <= pg_var_kvdqqk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF ((SELECT pg_proc_fhtbdi(-83, 61, -20)))::boolean THEN
        pg_var_tgphgm := (((SELECT pg_proc_vsuhzg(-31, 77))::INTEGER) - (0) + COALESCE(pg_var_tgphgm, 0));
    ELSE
        pg_var_tgphgm := (((SELECT pg_proc_ytkdbw(-24, -31))::INTEGER) - (1) + COALESCE(pg_var_tgphgm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kdsbng(73, 32, 93))::INTEGER) - (0) + COALESCE(pg_var_tgphgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_rhxuaa(6))::INTEGER) - (0) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;