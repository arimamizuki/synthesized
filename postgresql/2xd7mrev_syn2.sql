/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fcfqks (
    pg_col_dlpned INTEGER PRIMARY KEY,
    pg_col_yyxlag INTEGER NOT NULL,
    pg_col_kahohw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcfqks (pg_col_dlpned, pg_col_yyxlag, pg_col_kahohw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qjfkox (
    pg_col_hyjgmc INTEGER PRIMARY KEY,
    pg_col_ixxifc INTEGER NOT NULL,
    pg_col_cnkbee INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjfkox (pg_col_hyjgmc, pg_col_ixxifc, pg_col_cnkbee) VALUES
(101, 365, 3),
(102, 180, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uyrqqh (
    pg_col_pkepvb INTEGER PRIMARY KEY,
    pg_col_pmmlgk INTEGER NOT NULL,
    pg_col_yybqdk INTEGER
);
INSERT INTO pg_tbl_uyrqqh (pg_col_pkepvb, pg_col_pmmlgk, pg_col_yybqdk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nepaio (
    pg_col_wtnpzn INTEGER PRIMARY KEY,
    pg_col_jlujyi INTEGER NOT NULL,
    pg_col_efqvpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nepaio (pg_col_wtnpzn, pg_col_jlujyi, pg_col_efqvpq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhhnm (
    pg_col_kpdemm INTEGER PRIMARY KEY,
    pg_col_rthjqt INTEGER NOT NULL,
    pg_col_qykxuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmhhnm (pg_col_kpdemm, pg_col_rthjqt, pg_col_qykxuu) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_goraxi (
    pg_col_snnaym INTEGER PRIMARY KEY,
    pg_col_kapwho INTEGER NOT NULL,
    pg_col_zjirud INTEGER NOT NULL
);
INSERT INTO pg_tbl_goraxi (pg_col_snnaym, pg_col_kapwho, pg_col_zjirud) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efwifc (
    pg_col_vhzzeg INTEGER PRIMARY KEY,
    pg_col_fnlolf INTEGER NOT NULL,
    pg_col_gzlhis INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_efwifc (pg_col_vhzzeg, pg_col_fnlolf, pg_col_gzlhis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbxlfy (
    pg_col_wmhaoz INTEGER PRIMARY KEY,
    pg_col_zxwgpm INTEGER NOT NULL,
    pg_col_vzulls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbxlfy (pg_col_wmhaoz, pg_col_zxwgpm, pg_col_vzulls) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djgtob----- */
CREATE OR REPLACE FUNCTION pg_proc_djgtob(pg_var_jfxaif INTEGER, pg_var_owcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvogfu INTEGER;
    pg_var_wmhmcw INTEGER;
    pg_var_wbzrwj INTEGER;
BEGIN
    SELECT pg_col_fnlolf, pg_col_gzlhis INTO pg_var_wmhmcw, pg_var_wbzrwj
    FROM pg_tbl_efwifc
    WHERE pg_col_vhzzeg = pg_var_jfxaif;
    
    IF pg_var_wmhmcw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvogfu := (pg_var_wmhmcw * pg_var_wbzrwj * pg_var_owcmpq);
    
    IF pg_var_gvogfu > 200 THEN
        pg_var_gvogfu := 200;
    END IF;
    
    RETURN pg_var_gvogfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwafx----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwafx(pg_var_fyuivc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzpumd INTEGER;
    pg_var_otixfg INTEGER;
    pg_var_uavvfr INTEGER;
BEGIN
    SELECT pg_col_vzulls, pg_col_zxwgpm / 1000
    INTO pg_var_tzpumd, pg_var_otixfg
    FROM pg_tbl_hbxlfy
    WHERE pg_col_wmhaoz = pg_var_fyuivc;
    
    IF pg_var_otixfg > 0 THEN
        pg_var_uavvfr := pg_var_tzpumd / pg_var_otixfg;
    ELSE
        pg_var_uavvfr := 0;
    END IF;
    
    RETURN pg_var_uavvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjffit----- */
CREATE OR REPLACE FUNCTION pg_proc_rjffit(pg_var_aqsrkh INTEGER, pg_var_xiozvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnckc INTEGER;
    pg_var_mkhleh INTEGER;
    pg_var_nmenih INTEGER;
    pg_var_trlpng INTEGER;
BEGIN
    SELECT pg_col_rthjqt, pg_col_qykxuu INTO pg_var_nmenih, pg_var_trlpng
    FROM pg_tbl_dmhhnm WHERE pg_col_kpdemm = pg_var_aqsrkh;
    
    IF pg_var_nmenih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhnckc := 20000;
    pg_var_mkhleh := 0;
    
    IF pg_var_nmenih < pg_var_yhnckc OR (pg_var_xiozvp + pg_var_trlpng) > 7 THEN
        pg_var_mkhleh := 1;
    END IF;
    
    RETURN pg_var_mkhleh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jneuxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jneuxr(pg_var_oeojzh INTEGER, pg_var_zoxzft INTEGER, pg_var_jdnvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvbrsz INTEGER;
    pg_var_fvjmki INTEGER;
BEGIN
    SELECT pg_col_jlujyi INTO pg_var_kvbrsz
    FROM pg_tbl_nepaio
    WHERE pg_col_wtnpzn = pg_var_oeojzh;
    
    IF pg_var_kvbrsz < pg_var_jdnvfk THEN
        pg_var_fvjmki := 10;
    ELSIF pg_var_zoxzft > 7 THEN
        pg_var_fvjmki := 5;
    ELSE
        pg_var_fvjmki := 1;
    END IF;
    
    RETURN pg_var_fvjmki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnntus----- */
CREATE OR REPLACE FUNCTION pg_proc_jnntus(pg_var_eeplub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkddln INTEGER;
    pg_var_qzebej INTEGER;
    pg_var_tfmesv INTEGER;
BEGIN
    SELECT pg_col_zjirud, pg_col_kapwho 
    INTO pg_var_nkddln, pg_var_qzebej
    FROM pg_tbl_goraxi 
    WHERE pg_col_snnaym = pg_var_eeplub;
    
    IF pg_var_nkddln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tfmesv := (pg_var_nkddln * 100) / GREATEST(pg_var_qzebej, 1);
    
    RETURN pg_var_tfmesv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := (((SELECT pg_proc_jneuxr(57, 11, -33))::INTEGER) - (5) + COALESCE(pg_var_uprkcg, 0));
    
    IF pg_var_lxwekl = 1 THEN
        pg_var_flacbn := 80;
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := (((SELECT pg_proc_rjffit(37, 90))::INTEGER) - (-1) + COALESCE(pg_var_flacbn, 0));
    ELSE
        pg_var_flacbn := (((SELECT pg_proc_jnntus(-85))::INTEGER) - (-1) + COALESCE(pg_var_flacbn, 0));
    END IF;
    
    pg_var_elfbvr := (((SELECT pg_proc_djgtob(43, 78))::INTEGER) - (0) + COALESCE(pg_var_elfbvr, 0));
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := (((SELECT pg_proc_jjwafx(-1))::INTEGER) - (0) + COALESCE(pg_var_elfbvr, 0));
    END IF;
    
    RETURN pg_var_elfbvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzrug----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := pg_var_vwnxjs;
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN pg_var_qyiinu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqmgab----- */
CREATE OR REPLACE FUNCTION pg_proc_mqmgab(pg_var_cyfejl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bilpiu INTEGER;
    pg_var_vzqbvl INTEGER;
    pg_var_dhkjom INTEGER;
BEGIN
    SELECT SUM(pg_col_yybqdk) INTO pg_var_bilpiu
    FROM pg_tbl_uyrqqh
    WHERE pg_col_pkepvb > pg_var_cyfejl;
    
    SELECT AVG(pg_col_pmmlgk) INTO pg_var_vzqbvl
    FROM pg_tbl_uyrqqh
    WHERE pg_col_pkepvb > pg_var_cyfejl;
    
    IF pg_var_bilpiu IS NULL OR pg_var_vzqbvl IS NULL THEN
        pg_var_dhkjom := 0;
    ELSE
        pg_var_dhkjom := pg_var_bilpiu * 10 / pg_var_vzqbvl;
    END IF;
    
    RETURN pg_var_dhkjom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF pg_var_mwmorx = 0 THEN
        pg_var_hqxrfo := (((SELECT pg_proc_mqmgab(12))::INTEGER) - (1) + COALESCE(pg_var_hqxrfo, 0));
    ELSE
        pg_var_hqxrfo := pg_var_mwmorx + (pg_var_pwliim * 25);
    END IF;
    
    RETURN pg_var_hqxrfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cumqtl----- */
CREATE OR REPLACE FUNCTION pg_proc_cumqtl(pg_var_ioxzrs INTEGER, pg_var_nbgsww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjjdws INTEGER;
    pg_var_kncurm INTEGER;
BEGIN
    SELECT pg_col_ixxifc - (pg_var_nbgsww * 30), pg_col_cnkbee
    INTO pg_var_cjjdws, pg_var_kncurm
    FROM pg_tbl_qjfkox
    WHERE pg_col_hyjgmc = pg_var_ioxzrs;
    
    IF ((SELECT pg_proc_dqzrug(-40, 74)))::boolean THEN
        RETURN (((SELECT pg_proc_kyuvho(-9))::INTEGER) - (0) + COALESCE(pg_var_kncurm * 100, 0));
    ELSE
        RETURN (((SELECT pg_proc_htkawl(40, 42))::INTEGER) - (0) + COALESCE(pg_var_cjjdws + pg_var_kncurm, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iyobsy(pg_var_einuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggnmo INTEGER := 0;
    pg_var_qrytvt RECORD;
BEGIN
    FOR pg_var_qrytvt IN 
        SELECT pg_col_yyxlag, pg_col_kahohw 
        FROM pg_tbl_fcfqks 
        WHERE pg_col_dlpned BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_himyfk(4, 10)))::boolean THEN
            pg_var_mggnmo := (((SELECT pg_proc_cumqtl(0, -10))::INTEGER ) - (0) + COALESCE(pg_var_mggnmo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mggnmo * pg_var_einuyg;
END;
$$ LANGUAGE plpgsql;