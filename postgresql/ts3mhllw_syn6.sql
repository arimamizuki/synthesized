/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ynahro (
    pg_col_poapyj INTEGER PRIMARY KEY,
    pg_col_asxavg INTEGER NOT NULL,
    pg_col_xhstpy INTEGER
);
INSERT INTO pg_tbl_ynahro (pg_col_poapyj, pg_col_asxavg, pg_col_xhstpy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hpkree (
    pg_col_ytmvxy INTEGER PRIMARY KEY,
    pg_col_muhvhw INTEGER NOT NULL,
    pg_col_jccyng INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpkree (pg_col_ytmvxy, pg_col_muhvhw, pg_col_jccyng) VALUES
(101, 85000, 3),
(102, 42000, 7);

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

CREATE TABLE IF NOT EXISTS pg_tbl_jubdvv (
    pg_var_gpbljm INTEGER PRIMARY KEY,
    pg_col_ldqocd VARCHAR(50),
    pg_col_igbuzl INTEGER,
    pg_col_yvezzc INTEGER
);
INSERT INTO pg_tbl_jubdvv (pg_var_gpbljm, pg_col_ldqocd, pg_col_igbuzl, pg_col_yvezzc) VALUES
(1, 'repair', 3, 4),
(2, 'maintenance', 1, 2),
(3, 'installation', 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qallfv (
    pg_col_jyxgys INTEGER PRIMARY KEY,
    pg_col_bokgyw INTEGER NOT NULL,
    pg_col_bmdwvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qallfv (pg_col_jyxgys, pg_col_bokgyw, pg_col_bmdwvf) VALUES
(101, 120, 200),
(102, 180, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fcbbjd (
    pg_col_mmxiuy INTEGER PRIMARY KEY,
    pg_col_hzicpq INTEGER NOT NULL,
    pg_col_wnacmw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fcbbjd (pg_col_mmxiuy, pg_col_hzicpq) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN pg_var_lumaxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzyrab----- */
CREATE OR REPLACE FUNCTION pg_proc_dzyrab(pg_var_yzywsk INTEGER, pg_var_qqqnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzlamv INTEGER;
    pg_var_pdsodg INTEGER;
    pg_var_uamsbl INTEGER;
BEGIN
    SELECT pg_col_hzicpq INTO pg_var_vzlamv 
    FROM pg_tbl_fcbbjd 
    WHERE pg_col_mmxiuy = pg_var_qqqnkw;
    
    IF pg_var_yzywsk > 100 THEN
        pg_var_pdsodg := 2;
    ELSE
        pg_var_pdsodg := 1;
    END IF;
    
    pg_var_uamsbl := pg_var_vzlamv * pg_var_pdsodg;
    
    IF pg_var_uamsbl > 200 THEN
        pg_var_uamsbl := 200;
    END IF;
    
    RETURN pg_var_uamsbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhqlxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqlxw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekrjsx INTEGER;
BEGIN
    -- Logic from the original test procedure, adapted to return a pg_col_zkkaiw integer.
    -- The original procedure asserts several values. We will compute and return the first one.
    -- Since the function must return pg_col_wggakm integer, we choose to return the pg_var_ekrjsx of the first assertion.
    pg_var_ekrjsx := EXTRACT(DAY FROM ('2022-01-01'::timestamptz - '2021-12-01'::timestamptz));
    RETURN pg_var_ekrjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfyqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hfyqkb(pg_var_gbmlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctmvad INTEGER;
    pg_var_xkejuh INTEGER;
    pg_var_ykkire INTEGER;
BEGIN
    SELECT pg_col_asxavg, pg_col_xhstpy INTO pg_var_xkejuh, pg_var_ykkire
    FROM pg_tbl_ynahro 
    WHERE pg_col_poapyj = pg_var_gbmlzh;
    
    IF ((SELECT pg_proc_bkxnan(27)))::boolean THEN
        pg_var_ctmvad := (((SELECT pg_proc_uhqlxw())::INTEGER) - (31) + COALESCE(pg_var_ctmvad, 0)) * pg_var_ykkire;
    ELSE
        pg_var_ctmvad := pg_var_xkejuh;
    END IF;
    
    RETURN (((SELECT pg_proc_dzyrab(-82, -32))::INTEGER) - (0) + COALESCE(pg_var_ctmvad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := pg_var_qdmqyu + pg_var_sqsbhw;
        
        IF pg_var_ztgtul > 100 THEN
            pg_var_ztgtul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ztgtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchulw----- */
CREATE OR REPLACE FUNCTION pg_proc_lchulw(pg_var_acsuit INTEGER, pg_var_fnybxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_ynorrt INTEGER;
   pg_var_nplgjg VARCHAR;
   pg_var_bgedxh VARCHAR;
BEGIN
   pg_var_nplgjg := pg_var_acsuit::VARCHAR;
   pg_var_bgedxh := pg_var_fnybxc::VARCHAR;
   
   pg_var_ynorrt := POSITION(LOWER(pg_var_bgedxh) IN LOWER(pg_var_nplgjg));
   
   IF pg_var_ynorrt > 0 THEN
      IF (pg_var_ynorrt + LENGTH(pg_var_bgedxh) - 1) = LENGTH(pg_var_nplgjg) THEN
         RETURN 1;
      END IF;
   END IF;

   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphcth----- */
CREATE OR REPLACE FUNCTION pg_proc_xphcth(pg_var_gpbljm INTEGER, pg_var_jnrhrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angtyb INTEGER;
    pg_var_obecvk INTEGER;
BEGIN
    SELECT pg_col_yvezzc, pg_col_igbuzl INTO pg_var_angtyb, pg_var_obecvk FROM pg_tbl_jubdvv WHERE pg_var_gpbljm = pg_var_gpbljm;
    IF pg_var_angtyb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_angtyb * pg_var_jnrhrs * pg_var_obecvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obsbdm----- */
CREATE OR REPLACE FUNCTION pg_proc_obsbdm(pg_var_laqppi INTEGER, pg_var_fkkuui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flqkhi INTEGER;
    pg_var_rrthpx INTEGER;
    pg_var_odiejh INTEGER;
BEGIN
    SELECT pg_var_laqppi - pg_col_bokgyw, pg_col_bmdwvf 
    INTO pg_var_rrthpx, pg_var_odiejh
    FROM pg_tbl_qallfv 
    WHERE pg_col_jyxgys = pg_var_fkkuui;
    
    IF pg_var_rrthpx >= pg_var_odiejh THEN
        pg_var_flqkhi := 1;
    ELSE
        pg_var_flqkhi := 0;
    END IF;
    
    RETURN pg_var_flqkhi;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_zsopra----- */
CREATE OR REPLACE FUNCTION pg_proc_zsopra(pg_var_jdvarb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqygyb INTEGER;
    pg_var_lrtrdi INTEGER;
    pg_var_srpvtf INTEGER;
BEGIN
    SELECT pg_col_muhvhw, pg_col_jccyng 
    INTO pg_var_fqygyb, pg_var_lrtrdi
    FROM pg_tbl_hpkree 
    WHERE pg_col_ytmvxy = pg_var_jdvarb;
    
    IF pg_var_fqygyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srpvtf := (100000 - pg_var_fqygyb) / 1000 + pg_var_lrtrdi * 2;
    
    IF ((SELECT pg_proc_unzfno(28, 70, 41, 91, -67, 1, 21, 33, -86, -84, -50, 9, 19)))::boolean THEN
        pg_var_srpvtf := (((SELECT pg_proc_xphcth(-68, 92))::INTEGER) - (0) + COALESCE(pg_var_srpvtf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_obsbdm(94, 48))::INTEGER) - (0) + COALESCE(pg_var_srpvtf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF ((SELECT pg_proc_hfyqkb(-86)))::boolean THEN
        pg_var_nbtxyy := (((SELECT pg_proc_tncogm(49, -48))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
    ELSE
        pg_var_nbtxyy := (((SELECT pg_proc_lchulw(20, -15))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zsopra(-83))::INTEGER) - (-1) + COALESCE(pg_var_nbtxyy, 0));
END;
$$ LANGUAGE plpgsql;