/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_nnfynu (
    pg_col_nvzaoh INTEGER PRIMARY KEY,
    pg_col_stihwt INTEGER NOT NULL,
    pg_col_hgcfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnfynu (pg_col_nvzaoh, pg_col_stihwt, pg_col_hgcfeo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

CREATE TABLE IF NOT EXISTS pg_tbl_iifaay (
    pg_col_grtffl INTEGER PRIMARY KEY,
    pg_col_klwwvl INTEGER NOT NULL,
    pg_col_fgqydz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iifaay (pg_col_grtffl, pg_col_klwwvl, pg_col_fgqydz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yzrwju (
    pg_col_ibklhf TEXT,
    pg_col_dlpiip TEXT,
    pg_col_ickwkr BOOLEAN,
    pg_col_hezyre BOOLEAN,
    pg_col_iwtzik TEXT
);
INSERT INTO pg_tbl_yzrwju (pg_col_ibklhf, pg_col_dlpiip, pg_col_ickwkr, pg_col_hezyre, pg_col_iwtzik) VALUES
('public', 'test_table1', true, false, 'table'),
('public', 'test_table2', false, true, 'foreign table'),
('schema2', 'another_table', true, true, 'table');

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ocazwz (
    pg_col_llmwvx INTEGER PRIMARY KEY,
    pg_col_qwmiki INTEGER NOT NULL,
    pg_col_ogtbdr INTEGER
);
INSERT INTO pg_tbl_ocazwz (pg_col_llmwvx, pg_col_qwmiki, pg_col_ogtbdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xzumty (
    pg_col_ddtxfe INTEGER PRIMARY KEY,
    pg_col_bzisvu INTEGER NOT NULL,
    pg_col_zdvzju INTEGER
);
INSERT INTO pg_tbl_xzumty (pg_col_ddtxfe, pg_col_bzisvu, pg_col_zdvzju) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsjjl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxbeba RECORD;
    pg_var_ybzvmc INTEGER := 0;
BEGIN
    FOR pg_var_fxbeba IN SELECT * FROM pg_tbl_yzrwju
        WHERE pg_col_iwtzik IN ('table', 'foreign table')
    LOOP
        pg_var_ybzvmc := pg_var_ybzvmc + 1;
    END LOOP;
    
    RETURN pg_var_ybzvmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uihfga----- */
CREATE OR REPLACE FUNCTION pg_proc_uihfga(pg_var_sfggpb INTEGER, pg_var_vlqhat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvepr INTEGER;
    pg_var_ojovav INTEGER;
    pg_var_laqtyo INTEGER;
BEGIN
    SELECT pg_col_uoeyyf INTO pg_var_izvepr
    FROM pg_tbl_fwjmlx
    WHERE pg_col_vjrykq = pg_var_sfggpb;
    
    IF pg_var_izvepr >= 80 THEN
        pg_var_ojovav := 3;
    ELSIF pg_var_izvepr >= 70 THEN
        pg_var_ojovav := 2;
    ELSE
        pg_var_ojovav := 1;
    END IF;
    
    pg_var_laqtyo := pg_var_vlqhat * pg_var_ojovav;
    
    IF pg_var_laqtyo > 500 THEN
        pg_var_laqtyo := 500;
    END IF;
    
    RETURN pg_var_laqtyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnjssg----- */
CREATE OR REPLACE FUNCTION pg_proc_pnjssg(pg_var_zhvcgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuyypw INTEGER;
    pg_var_nmdlgg INTEGER;
BEGIN
    SELECT (pg_col_ogtbdr * 100 / pg_col_qwmiki) INTO pg_var_iuyypw
    FROM pg_tbl_ocazwz
    WHERE pg_col_llmwvx = pg_var_zhvcgp;
    
    IF pg_var_iuyypw > 30 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 15;
    ELSIF pg_var_iuyypw > 20 THEN
        pg_var_nmdlgg := pg_var_iuyypw * 10;
    ELSE
        pg_var_nmdlgg := pg_var_iuyypw * 5;
    END IF;
    
    RETURN pg_var_nmdlgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnkcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnkcm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aldiyp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_aldiyp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvzkm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvzkm(pg_var_nxkcbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djppfv TEXT[];
    pg_var_puxfws RECORD;
    pg_var_grdfoi TEXT[];
    pg_var_symqff TEXT;
    pg_var_opuegm INTEGER;
BEGIN
    -- Simulate jsonb_typeof behavior for INTEGER input
    -- Treat pg_var_nxkcbb = 0 as 'array', pg_var_nxkcbb > 0 as non-array with reuse_existing = false
    IF pg_var_nxkcbb = 0 THEN
        -- Simulate array processing with 3 elements
        FOR pg_var_pegreh IN 1..3 LOOP
            -- Recursive call simulation with different values
            IF pg_var_pegreh = 1 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text];
            ELSIF pg_var_pegreh = 2 THEN
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text, 'element2_' || pg_var_pegreh::text, 'element3_' || pg_var_pegreh::text];
            ELSE
                pg_var_grdfoi := ARRAY['element1_' || pg_var_pegreh::text];
            END IF;
            
            -- Unnest and aggregate
            FOREACH pg_var_symqff IN ARRAY pg_var_grdfoi LOOP
                pg_var_djppfv := array_append(pg_var_djppfv, pg_var_symqff);
            END LOOP;
        END LOOP;
        
        -- Convert array pg_col_otbwmc integer result (count of elements)
        pg_var_opuegm := array_length(pg_var_djppfv, 1);
        
    ELSE
        -- Simulate non-array case with reuse_existing = false
        -- First part: dependencies processing (simulate with 2 elements)
        pg_var_djppfv := ARRAY['dep1', 'dep2'];
        
        -- Second part: mock definition (simulate with pg_var_nxkcbb value)
        pg_var_djppfv := pg_var_djppfv || ARRAY['mock_' || pg_var_nxkcbb::text];
        
        -- Convert pg_col_otbwmc integer result (sum of lengths)
        pg_var_opuegm := 0;
        FOR pg_var_pegreh IN 1..array_length(pg_var_djppfv, 1) LOOP
            pg_var_opuegm := pg_var_opuegm + length(pg_var_djppfv[pg_var_pegreh]);
        END LOOP;
    END IF;
    
    RETURN COALESCE(pg_var_opuegm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsvfni----- */
CREATE OR REPLACE FUNCTION pg_proc_dsvfni(pg_var_awaitg INTEGER, pg_var_pgclwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbnbmt INTEGER;
    pg_var_babjdj INTEGER;
    pg_var_qalmmh INTEGER;
BEGIN
    SELECT SUM(pg_col_bzisvu), AVG(pg_col_zdvzju)
    INTO pg_var_zbnbmt, pg_var_babjdj
    FROM pg_tbl_xzumty
    WHERE pg_col_ddtxfe IN (101, 102);
    
    IF pg_var_zbnbmt IS NULL THEN
        pg_var_zbnbmt := 0;
    END IF;
    
    IF pg_var_babjdj IS NULL THEN
        pg_var_babjdj := 0;
    END IF;
    
    pg_var_qalmmh := pg_var_awaitg * pg_var_pgclwl + (pg_var_zbnbmt * 100) + (pg_var_babjdj * 50);
    
    RETURN pg_var_qalmmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqpbgz----- */
CREATE OR REPLACE FUNCTION pg_proc_zqpbgz(pg_var_xqackd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrfsp INTEGER;
    pg_var_khdiob INTEGER;
    pg_var_tymgqq INTEGER;
BEGIN
    SELECT pg_col_klwwvl, pg_col_fgqydz INTO pg_var_khdiob, pg_var_tymgqq
    FROM pg_tbl_iifaay
    WHERE pg_col_grtffl = pg_var_xqackd;
    
    IF pg_var_khdiob IS NULL THEN
        RETURN (((SELECT pg_proc_dsvfni(-61, 62))::INTEGER) - (3618) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xmrfsp := (((SELECT pg_proc_yuvzkm(36))::INTEGER) - (15) + COALESCE(pg_var_xmrfsp, 0));
    
    IF ((SELECT pg_proc_lxslrn(-78)))::boolean THEN
        pg_var_xmrfsp := 0;
    END IF;
    
    RETURN pg_var_xmrfsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrinua----- */
CREATE OR REPLACE FUNCTION pg_proc_xrinua(pg_var_sduffr INTEGER, pg_var_mwfzas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrhrtd INTEGER;
    pg_var_irnmgx INTEGER;
    pg_var_jwjryg INTEGER;
BEGIN
    SELECT pg_col_stihwt, pg_var_mwfzas - pg_col_hgcfeo 
    INTO pg_var_irnmgx, pg_var_jwjryg
    FROM pg_tbl_nnfynu 
    WHERE pg_col_nvzaoh = pg_var_sduffr;
    
    IF ((SELECT pg_proc_mikwcd(95, 13)))::boolean THEN
        pg_var_lrhrtd := (((SELECT pg_proc_uihfga(-25, -73))::INTEGER) - (-73) + COALESCE(pg_var_lrhrtd, 0));
    ELSIF ((SELECT pg_proc_zqpbgz(-44)))::boolean THEN
        pg_var_lrhrtd := (((SELECT pg_proc_jqsjjl())::INTEGER) - (6) + COALESCE(pg_var_lrhrtd, 0));
    ELSIF ((SELECT pg_proc_pnjssg(92)))::boolean THEN
        pg_var_lrhrtd := (((SELECT pg_proc_lbnkcm())::INTEGER) - (1) + COALESCE(pg_var_lrhrtd, 0));
    ELSE
        pg_var_lrhrtd := (((SELECT pg_proc_jrwctg(-20, 18, 82, -3, 81))::INTEGER) - (-1) + COALESCE(pg_var_lrhrtd, 0));
    END IF;
    
    RETURN pg_var_lrhrtd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF pg_var_ixfqdm < 30000 THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := (((SELECT pg_proc_xrinua(-49, -96))::INTEGER) - (4) + COALESCE(pg_var_avsfln, 0));
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;