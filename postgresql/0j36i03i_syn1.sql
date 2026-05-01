/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnmvyn (
    pg_col_minmra INTEGER PRIMARY KEY,
    pg_col_zavhpd INTEGER NOT NULL,
    pg_col_hjslez INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnmvyn (pg_col_minmra, pg_col_zavhpd, pg_col_hjslez) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_meldvc (
    pg_col_gxgvzv INTEGER PRIMARY KEY,
    pg_col_vgasfl INTEGER NOT NULL,
    pg_col_ramllb INTEGER
);
INSERT INTO pg_tbl_meldvc (pg_col_gxgvzv, pg_col_vgasfl, pg_col_ramllb) VALUES
(101, 5000, 4500),
(102, 7500, 8200);

CREATE TABLE IF NOT EXISTS pg_tbl_esmkvd (
    pg_col_eepnrm INTEGER PRIMARY KEY,
    pg_col_eziico INTEGER NOT NULL,
    pg_col_lrbszd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_esmkvd (pg_col_eepnrm, pg_col_eziico, pg_col_lrbszd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xiornz (
    pg_col_riajyu TEXT,
    pg_col_unyfyw BIGINT,
    pg_col_thlugs BIGINT,
    pg_col_ybnich BIGINT,
    pg_col_jxdsrb BIGINT
);
CREATE TABLE IF NOT EXISTS pg_col_eolnrl (
    pg_col_eolnrl NUMERIC
);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb) VALUES
('test_connector', 0, 0, 0, 0);
INSERT INTO pg_col_eolnrl (pg_col_eolnrl) VALUES (123456);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qiykdh (
    pg_col_qgpcgb INTEGER PRIMARY KEY,
    pg_col_qpxnvr INTEGER NOT NULL,
    pg_col_okrrcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiykdh (pg_col_qgpcgb, pg_col_qpxnvr, pg_col_okrrcz) VALUES
(101, 8, 92),
(102, 3, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqmgv (
    pg_col_ttgxut INTEGER PRIMARY KEY,
    pg_col_ylfzzn INTEGER NOT NULL,
    pg_col_guwxjd INTEGER
);
INSERT INTO pg_tbl_ebqmgv (pg_col_ttgxut, pg_col_ylfzzn, pg_col_guwxjd) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_pcnazv (
    pg_col_lueumy INTEGER PRIMARY KEY,
    pg_col_adnkqe INTEGER NOT NULL,
    pg_col_qrniqp INTEGER
);
INSERT INTO pg_tbl_pcnazv (pg_col_lueumy, pg_col_adnkqe, pg_col_qrniqp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unzfno----- */
CREATE OR REPLACE FUNCTION pg_proc_unzfno(pg_var_fsxwib INTEGER, pg_var_vyueuv INTEGER, pg_var_zcjjqw INTEGER, pg_var_tahhee INTEGER, pg_var_oqwwnp INTEGER, pg_var_zksuri INTEGER, pg_var_gsthhi INTEGER, pg_var_wejvra INTEGER, pg_var_rdeqfl INTEGER, pg_var_bokxqj INTEGER, pg_var_rnvopz INTEGER, pg_var_hicajl INTEGER, pg_var_wtzdoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvphww           NUMERIC;
    pg_var_dhbjxl     JSONB;
    pg_var_uczfnd NUMERIC;
    pg_var_hsdxbj   TEXT;
    pg_var_xrbrph   NAME;
    pg_var_jnvkgr TEXT;
    pg_var_dhowxp   TEXT;
    pg_var_cbqnll   TEXT;
    pg_var_mpxxfk    TEXT;
    pg_var_mtfkbt     TEXT;
    pg_var_hgpbkj TEXT;
    pg_var_cdsnoo TEXT;
    pg_var_tahbtl TEXT;
    pg_var_mgaqbi TEXT;
BEGIN
    pg_var_jnvkgr := 'connector_' || pg_var_fsxwib::TEXT;
    pg_var_dhowxp := 'secret_' || pg_var_vyueuv::TEXT;
    pg_var_cbqnll := 'source_' || pg_var_zcjjqw::TEXT;
    pg_var_mpxxfk := 'stage_' || pg_var_tahhee::TEXT;
    pg_var_mtfkbt := 'dest_' || pg_var_oqwwnp::TEXT;
    pg_var_hgpbkj := 'lookupdb_' || pg_var_zksuri::TEXT;
    pg_var_cdsnoo := 'lookupschema_' || pg_var_gsthhi::TEXT;
    
    IF pg_var_rdeqfl = 1 THEN
        pg_var_tahbtl := 'replace';
    ELSIF pg_var_rdeqfl = 2 THEN
        pg_var_tahbtl := 'drop';
    ELSE
        pg_var_tahbtl := 'skip';
    END IF;
    
    IF pg_var_rnvopz IS NOT NULL THEN
        pg_var_mgaqbi := 'table_' || pg_var_rnvopz::TEXT;
    END IF;

    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 0,
        pg_col_thlugs = 0,
        pg_col_ybnich = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT,
        pg_col_jxdsrb = 0
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    IF NOT FOUND THEN
        INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);
    END IF;
    
    pg_var_hsdxbj := pg_var_jnvkgr || '_oracle';
    
    IF pg_var_wejvra = 1 THEN
        pg_var_dhbjxl := jsonb_build_object('case', 'lower');
    ELSE
        pg_var_dhbjxl := jsonb_build_object('case', 'original');
    END IF;
    
    pg_var_xrbrph := ('metaschema_' || pg_var_jnvkgr)::NAME;
    
    SELECT pg_col_eolnrl INTO pg_var_pvphww FROM pg_col_eolnrl LIMIT 1;
    
    IF pg_var_bokxqj IS NULL OR pg_var_bokxqj <= 0 THEN
        IF pg_var_pvphww IS NULL THEN
            pg_var_uczfnd := 100000;
        ELSE
            pg_var_uczfnd := pg_var_pvphww;
        END IF;
    ELSE
        pg_var_uczfnd := pg_var_bokxqj;
    END IF;
    
    IF pg_var_wtzdoh = 1 THEN
        pg_var_uczfnd := pg_var_uczfnd + 1;
    END IF;
    
    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 100,
        pg_col_thlugs = 5000,
        pg_col_jxdsrb = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    RETURN pg_var_uczfnd::INTEGER;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkkahk----- */
CREATE OR REPLACE FUNCTION pg_proc_nkkahk(pg_var_ckjjwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkokfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_guwxjd), 0)
    INTO pg_var_vkokfp
    FROM pg_tbl_ebqmgv
    WHERE pg_col_ttgxut = pg_var_ckjjwd + 100;
    
    IF pg_var_vkokfp > 5000 THEN
        pg_var_vkokfp := pg_var_vkokfp - 500;
    END IF;
    
    RETURN pg_var_vkokfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxbvxb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF pg_var_anokaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF pg_var_rqdxry > 200 THEN
        pg_var_rqdxry := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_nkkahk(30))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euunac----- */
CREATE OR REPLACE FUNCTION pg_proc_euunac(pg_var_fuzoyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agwuwq INTEGER := 0;
    pg_var_cnpzyj RECORD;
BEGIN
    FOR pg_var_cnpzyj IN 
        SELECT pg_col_adnkqe, pg_col_qrniqp 
        FROM pg_tbl_pcnazv 
        WHERE pg_col_adnkqe >= pg_var_fuzoyz
    LOOP
        IF pg_var_cnpzyj.pg_col_qrniqp IS NOT NULL THEN
            pg_var_agwuwq := pg_var_agwuwq + pg_var_cnpzyj.pg_col_qrniqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_agwuwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kesgsz----- */
CREATE OR REPLACE FUNCTION pg_proc_kesgsz(pg_var_zgirio INTEGER, pg_var_suecyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbukq INTEGER;
    pg_var_ngsbnk INTEGER;
    pg_var_mlooor INTEGER;
BEGIN
    SELECT pg_col_qpxnvr, pg_col_okrrcz INTO pg_var_ngsbnk, pg_var_mlooor
    FROM pg_tbl_qiykdh WHERE pg_col_qgpcgb = pg_var_zgirio;
    
    IF pg_var_ngsbnk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wdbukq := (pg_var_ngsbnk * 10) + (pg_var_mlooor / 10) + (pg_var_suecyc * 5);
    
    IF ((SELECT pg_proc_lywcak(41)))::boolean THEN
        pg_var_wdbukq := (((SELECT pg_proc_euunac(-41))::INTEGER) - (9375) + COALESCE(pg_var_wdbukq, 0));
    END IF;
    
    RETURN pg_var_wdbukq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoohq----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoohq(pg_var_yrnvuv INTEGER, pg_var_nxpqft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfijo INTEGER;
    pg_var_eoduvd INTEGER;
    pg_var_qzkjnk INTEGER;
BEGIN
    SELECT pg_col_zavhpd INTO pg_var_eoduvd FROM pg_tbl_dnmvyn WHERE pg_col_minmra = pg_var_yrnvuv;
    
    IF pg_var_eoduvd > 60 THEN
        pg_var_qzkjnk := pg_var_nxpqft * 15 / 100;
    ELSIF ((SELECT pg_proc_mekquj()))::boolean THEN
        pg_var_qzkjnk := pg_var_nxpqft * 10 / 100;
    ELSE
        pg_var_qzkjnk := pg_var_nxpqft * 5 / 100;
    END IF;
    
    pg_var_lxfijo := (((SELECT pg_proc_pxbvxb(-72, -41))::INTEGER) - (0) + COALESCE(pg_var_lxfijo, 0));
    
    IF ((SELECT pg_proc_unzfno(-46, 4, -66, 52, -32, 60, 24, -23, -4, -10, 25, -27, 9)))::boolean THEN
        pg_var_lxfijo := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_kesgsz(35, 67))::INTEGER) - (0) + COALESCE(pg_var_lxfijo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidfas----- */
CREATE OR REPLACE FUNCTION pg_proc_jidfas(pg_var_fsflud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jezhlc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ramllb, 0) - pg_col_vgasfl
    INTO pg_var_jezhlc
    FROM pg_tbl_meldvc
    WHERE pg_col_gxgvzv = pg_var_fsflud;
    
    RETURN ABS(pg_var_jezhlc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iougjm----- */
CREATE OR REPLACE FUNCTION pg_proc_iougjm(pg_var_quzbvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vijqvl INTEGER := 0;
    pg_var_qittrg RECORD;
BEGIN
    FOR pg_var_qittrg IN 
        SELECT pg_col_eziico, pg_col_lrbszd 
        FROM pg_tbl_esmkvd 
        WHERE pg_col_eepnrm BETWEEN 100 AND 200
    LOOP
        IF pg_var_qittrg.pg_col_lrbszd = 1 THEN
            pg_var_vijqvl := pg_var_vijqvl + pg_var_qittrg.pg_col_eziico;
        END IF;
    END LOOP;
    
    pg_var_vijqvl := pg_var_vijqvl * pg_var_quzbvp;
    
    IF pg_var_vijqvl > 1000 THEN
        pg_var_vijqvl := pg_var_vijqvl - 150;
    ELSE
        pg_var_vijqvl := pg_var_vijqvl + 50;
    END IF;
    
    RETURN pg_var_vijqvl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF ((SELECT pg_proc_ceoohq(-55, -95)))::boolean THEN
        pg_var_uzrbnb := (((SELECT pg_proc_jidfas(50))::INTEGER ) - (0) + COALESCE(pg_var_uzrbnb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iougjm(-26))::INTEGER) - (-1900) + COALESCE(pg_var_uzrbnb, 0));
END;
$$ LANGUAGE plpgsql;