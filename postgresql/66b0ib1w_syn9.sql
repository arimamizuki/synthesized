/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffhtvp (
    pg_col_zofwaf INTEGER PRIMARY KEY,
    pg_col_sxbzsj INTEGER NOT NULL,
    pg_col_rynxbf INTEGER
);
INSERT INTO pg_tbl_ffhtvp (pg_col_zofwaf, pg_col_sxbzsj, pg_col_rynxbf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmcnih (
    pg_col_isyzmo INTEGER PRIMARY KEY,
    pg_col_atybyj INTEGER NOT NULL,
    pg_col_wadbop INTEGER
);
INSERT INTO pg_tbl_jmcnih (pg_col_isyzmo, pg_col_atybyj, pg_col_wadbop) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_ipbpoy (
    pg_col_ncoyzr INTEGER PRIMARY KEY,
    pg_col_eocqlc INTEGER NOT NULL,
    pg_col_kqzzbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipbpoy (pg_col_ncoyzr, pg_col_eocqlc, pg_col_kqzzbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqlbf (
    pg_col_pwxial INTEGER PRIMARY KEY,
    pg_col_raylvz INTEGER NOT NULL,
    pg_col_lezhue INTEGER
);
INSERT INTO pg_tbl_wzqlbf (pg_col_pwxial, pg_col_raylvz, pg_col_lezhue) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_suswkf (
    pg_col_dowmfy INTEGER PRIMARY KEY,
    pg_col_pjgvyl INTEGER NOT NULL,
    pg_col_lzhdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_suswkf (pg_col_dowmfy, pg_col_pjgvyl, pg_col_lzhdav) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_zzajrz (
    pg_col_xtuzsu INTEGER PRIMARY KEY,
    pg_col_bvorxx INTEGER NOT NULL,
    pg_col_ehpzvr INTEGER
);
INSERT INTO pg_tbl_zzajrz (pg_col_xtuzsu, pg_col_bvorxx, pg_col_ehpzvr) VALUES
(101, 25000, 20231215),
(102, 18000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jizchx (
    pg_col_zbbbgv INTEGER PRIMARY KEY,
    pg_col_unwnpr INTEGER NOT NULL,
    pg_col_uqhsij INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizchx (pg_col_zbbbgv, pg_col_unwnpr, pg_col_uqhsij) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qkymlr----- */
CREATE OR REPLACE FUNCTION pg_proc_qkymlr(pg_var_byxboa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kabqyg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzhdav), 0)
    INTO pg_var_kabqyg
    FROM pg_tbl_suswkf
    WHERE pg_col_pjgvyl = pg_var_byxboa;
    
    RETURN pg_var_kabqyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvzkcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dvzkcy(pg_var_veyrio INTEGER, pg_var_nnofoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruyspr INTEGER;
    pg_var_etdayb INTEGER;
    pg_var_xxobrn INTEGER;
    pg_var_tpuddc INTEGER;
    pg_var_zwgjxq INTEGER;
BEGIN
    pg_var_ruyspr := 20000;
    pg_var_etdayb := 2;
    
    SELECT pg_col_bvorxx, pg_col_ehpzvr 
    INTO pg_var_tpuddc, pg_var_zwgjxq
    FROM pg_tbl_zzajrz 
    WHERE pg_col_xtuzsu = pg_var_veyrio;
    
    IF pg_var_tpuddc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xxobrn := 0;
    
    IF pg_var_tpuddc < pg_var_ruyspr THEN
        pg_var_xxobrn := pg_var_xxobrn + 3;
    END IF;
    
    IF pg_var_nnofoj - pg_var_zwgjxq > pg_var_etdayb THEN
        pg_var_xxobrn := pg_var_xxobrn + 2;
    END IF;
    
    IF pg_var_tpuddc < pg_var_ruyspr / 2 THEN
        pg_var_xxobrn := pg_var_xxobrn * 2;
    END IF;
    
    RETURN pg_var_xxobrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwsxx(pg_var_ohogsx INTEGER, pg_var_vxnsvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsvesp INTEGER;
    pg_var_vzdcab INTEGER;
    pg_var_icmilz INTEGER;
BEGIN
    SELECT pg_col_unwnpr, pg_col_uqhsij INTO pg_var_vzdcab, pg_var_icmilz
    FROM pg_tbl_jizchx
    WHERE pg_col_zbbbgv = pg_var_ohogsx;

    IF pg_var_vzdcab IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_vsvesp := (pg_var_vzdcab * pg_var_icmilz * pg_var_vxnsvt);

    IF pg_var_vsvesp > 1000 THEN
        pg_var_vsvesp := 1000;
    ELSIF pg_var_vsvesp < 0 THEN
        pg_var_vsvesp := 0;
    END IF;

    RETURN pg_var_vsvesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (((SELECT pg_proc_qkymlr(73))::INTEGER) - (0) + COALESCE(pg_var_ytcrfa, 0));
    
    IF ((SELECT pg_proc_dvzkcy(-38, -78)))::boolean THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_skwsxx(-49, 86))::INTEGER) - (-1) + COALESCE(pg_var_ytcrfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mthcug----- */
CREATE OR REPLACE FUNCTION pg_proc_mthcug(pg_var_ojevxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicccd INTEGER := 0;
    pg_var_rumdlp RECORD;
BEGIN
    FOR pg_var_rumdlp IN 
        SELECT pg_col_raylvz, pg_col_lezhue 
        FROM pg_tbl_wzqlbf 
        WHERE pg_col_raylvz > pg_var_ojevxe
    LOOP
        pg_var_kicccd := pg_var_kicccd + pg_var_rumdlp.pg_col_lezhue;
    END LOOP;
    
    RETURN pg_var_kicccd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiqxsd----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF pg_var_cgnbgj != 1 THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_zheioa WHERE table_regclass = pg_var_pxxebh) THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN -5;
    END IF;

    pg_var_hteieo := pg_var_rzbjsq;
    pg_var_oxsvqj := pg_var_kouifr;
    pg_var_tkwdzn := NULL;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := 'test_value';
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF pg_var_rnzgld IS DISTINCT FROM pg_var_gzalwv THEN
        IF pg_var_tkwdzn IS NULL THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmcka----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmcka(pg_var_halsdb INTEGER, pg_var_ooragn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeflyd INTEGER;
    pg_var_ztsqiw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzzbv), 0) INTO pg_var_eeflyd
    FROM pg_tbl_ipbpoy
    WHERE pg_col_eocqlc = pg_var_halsdb;
    
    pg_var_ztsqiw := pg_var_eeflyd - (pg_var_eeflyd * pg_var_ooragn / 100);
    
    RETURN pg_var_ztsqiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := (((SELECT pg_proc_jiqxsd(-68, 86, 71, 25, -20, -30, -3, 74))::INTEGER) - (-1) + COALESCE(pg_var_dagnba, 0));
    ELSIF ((SELECT pg_proc_gqmcka(-75, 2)))::boolean THEN
        pg_var_dagnba := (((SELECT pg_proc_jmizps(89))::INTEGER) - (-1) + COALESCE(pg_var_dagnba, 0));
    ELSE
        pg_var_dagnba := (((SELECT pg_proc_mthcug(59))::INTEGER) - (0) + COALESCE(pg_var_dagnba, 0));
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzcef----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwcujd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwcujd(pg_var_fvghnj INTEGER, pg_var_lvwrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnnhh INTEGER;
    pg_var_fudcvf INTEGER;
    pg_var_ugdang INTEGER;
BEGIN
    SELECT pg_col_atybyj, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_wadbop % 100)
    INTO pg_var_qcnnhh, pg_var_fudcvf
    FROM pg_tbl_jmcnih
    WHERE pg_col_isyzmo = pg_var_fvghnj;
    
    IF pg_var_qcnnhh < 30000 THEN
        pg_var_ugdang := 10;
    ELSIF pg_var_fudcvf > pg_var_lvwrjb THEN
        pg_var_ugdang := 8;
    ELSE
        pg_var_ugdang := 5;
    END IF;
    
    RETURN pg_var_ugdang;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbavj----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfeuo----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfeuo(pg_var_vlleuv INTEGER, pg_var_yhikra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkeevb INTEGER;
    pg_var_vypfdj INTEGER;
    pg_var_ucxnye INTEGER;
BEGIN
    SELECT pg_col_sxbzsj, pg_col_rynxbf 
    INTO pg_var_gkeevb, pg_var_vypfdj 
    FROM pg_tbl_ffhtvp 
    WHERE pg_col_zofwaf = pg_var_vlleuv;
    
    IF ((SELECT pg_proc_txzcef(48, -71)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ucxnye := (pg_var_gkeevb * 2) + (pg_var_vypfdj * 10) - pg_var_yhikra;
    
    IF ((SELECT pg_proc_nwcujd(-20, -19)))::boolean THEN
        pg_var_ucxnye := (((SELECT pg_proc_khbavj(-22))::INTEGER) - (0) + COALESCE(pg_var_ucxnye, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cynmrj(-68, 72))::INTEGER) - (0) + COALESCE(pg_var_ucxnye, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := pg_var_xdetbl * pg_var_eahwky;
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := (((SELECT pg_proc_hrfeuo(82, 34))::INTEGER ) - (-1) + COALESCE(pg_var_xdetbl, 0));
    END IF;
    
    RETURN pg_var_xdetbl;
END;
$$ LANGUAGE plpgsql;