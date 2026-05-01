/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yfmhzf (
    pg_col_hojmmd INTEGER PRIMARY KEY,
    pg_col_vsejcp INTEGER NOT NULL,
    pg_col_cduvtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfmhzf (pg_col_hojmmd, pg_col_vsejcp, pg_col_cduvtc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_hirvus INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jzasos TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_rwnibb (
    pg_col_mhkngw REAL,
    pg_col_lrhinp REAL
);
INSERT INTO pg_tbl_rwnibb (pg_col_mhkngw, pg_col_lrhinp) VALUES
    (3.5, 4.0),
    (2.0, 3.0),
    (0.0, 2.0),
    (4.0, 3.0);

CREATE TABLE IF NOT EXISTS pg_tbl_aurxdo (
    pg_col_nzwqge INTEGER PRIMARY KEY,
    pg_col_xrlgtb INTEGER NOT NULL,
    pg_col_dkngzp INTEGER
);
INSERT INTO pg_tbl_aurxdo (pg_col_nzwqge, pg_col_xrlgtb, pg_col_dkngzp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ikbybf (
    pg_col_gxbnvp INTEGER PRIMARY KEY,
    pg_col_vsqucg INTEGER NOT NULL,
    pg_col_mtkopn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikbybf (pg_col_gxbnvp, pg_col_vsqucg, pg_col_mtkopn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_neyifw (
    pg_col_hdcqnu INTEGER PRIMARY KEY,
    pg_col_iowzcm INTEGER NOT NULL,
    pg_col_owswah INTEGER
);
INSERT INTO pg_tbl_neyifw (pg_col_hdcqnu, pg_col_iowzcm, pg_col_owswah) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_blpbrf (
    pg_col_oekglx INTEGER PRIMARY KEY,
    pg_col_esycmb INTEGER NOT NULL,
    pg_col_xuhadb INTEGER
);
INSERT INTO pg_tbl_blpbrf (pg_col_oekglx, pg_col_esycmb, pg_col_xuhadb) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bswaug (
    pg_col_lshcho INTEGER PRIMARY KEY,
    pg_col_vldznr INTEGER NOT NULL,
    pg_col_rpathi INTEGER
);
INSERT INTO pg_tbl_bswaug (pg_col_lshcho, pg_col_vldznr, pg_col_rpathi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ctiuio (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctiuio (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktlgie----- */
CREATE OR REPLACE FUNCTION pg_proc_ktlgie(pg_var_hbwvka INTEGER, pg_var_kfzasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwxfmv INTEGER;
    pg_var_gvikqu INTEGER;
    pg_var_eqihje INTEGER;
BEGIN
    SELECT pg_col_vsejcp INTO pg_var_gvikqu FROM pg_tbl_yfmhzf WHERE pg_col_hojmmd = pg_var_hbwvka;
    
    IF pg_var_gvikqu > 60 THEN
        pg_var_eqihje := pg_var_kfzasw * 15 / 100;
    ELSIF pg_var_gvikqu < 18 THEN
        pg_var_eqihje := pg_var_kfzasw * 10 / 100;
    ELSE
        pg_var_eqihje := pg_var_kfzasw * 5 / 100;
    END IF;
    
    pg_var_nwxfmv := pg_var_kfzasw - pg_var_eqihje;
    
    IF pg_var_nwxfmv < 50 THEN
        pg_var_nwxfmv := 50;
    END IF;
    
    RETURN pg_var_nwxfmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxzhf----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxzhf(pg_var_odwkno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzasos TEXT;
    pg_var_agkwmp INTEGER;
    pg_var_tcgtxi INTEGER;
BEGIN
    -- Determine geometry type from pg_col_pcpknd integer input (simplified mapping)
    IF pg_var_odwkno BETWEEN 1 AND 3 THEN
        pg_var_jzasos := CASE pg_var_odwkno
            WHEN 1 THEN 'POINT'
            WHEN 2 THEN 'LINESTRING'
            WHEN 3 THEN 'POLYGON'
        END;
    ELSE
        pg_var_jzasos := 'MULTI';
    END IF;

    -- Non-multi geometries can just pass through
    IF pg_var_jzasos IN ('POINT', 'LINESTRING', 'POLYGON') THEN
        RETURN pg_var_odwkno;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_odwkno % 3 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 3) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 3;
        -- Simulate ST_Dump and ST_Area pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_odwkno % 2 = 0 THEN
        -- Simulate ST_CollectionExtract(pg_var_odwkno, 2) returning non-empty
        pg_var_agkwmp := pg_var_odwkno * 10 + 2;
        -- Simulate ST_Dump and ST_Length pg_tbl_hirvusdering
        pg_var_tcgtxi := pg_var_agkwmp + (pg_var_odwkno % 10);
        RETURN pg_var_tcgtxi;
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        -- Simulate ST_GeometryN(pg_var_odwkno, 1)
        RETURN pg_var_odwkno + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejmjgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ejmjgs(pg_var_fscczs INTEGER, pg_var_xuhbyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrljg INTEGER;
    pg_var_rlrofc INTEGER;
BEGIN
    SELECT pg_col_rpathi INTO pg_var_rcrljg
    FROM pg_tbl_bswaug
    WHERE pg_col_lshcho = pg_var_fscczs;
    
    IF pg_var_rcrljg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rlrofc := (pg_var_rcrljg - pg_var_xuhbyr) * 100 / pg_var_xuhbyr;
    
    IF pg_var_rlrofc < 0 THEN
        pg_var_rlrofc := 0;
    END IF;
    
    RETURN pg_var_rlrofc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := (((SELECT pg_proc_playlo(-90))::INTEGER) - (-1) + COALESCE(pg_var_pyanap, 0));
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ejmjgs(46, -23))::INTEGER) - (-1) + COALESCE(pg_var_pyanap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjosab----- */
CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM pg_tbl_ctiuio WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := pg_var_uxaabm * 75;
    ELSE
        pg_var_bkdotv := pg_var_uxaabm * 50;
    END IF;
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwube----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwube(pg_var_xcaqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvwyrl BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_lvwyrl;
    
    IF pg_var_lvwyrl THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfmdgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cfmdgt(pg_var_idcvna INTEGER, pg_var_vzwugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmmzfp INTEGER;
    pg_var_vzzqxj INTEGER;
BEGIN
    SELECT pg_col_owswah INTO pg_var_tmmzfp
    FROM pg_tbl_neyifw
    WHERE pg_col_hdcqnu = pg_var_idcvna;
    
    IF pg_var_tmmzfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzzqxj := ((pg_var_tmmzfp - pg_var_vzwugl) * 100) / NULLIF(pg_var_vzwugl, 0);
    
    IF pg_var_vzzqxj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vzzqxj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txriwb----- */
CREATE OR REPLACE FUNCTION pg_proc_txriwb(pg_var_ecwjkh INTEGER, pg_var_uvdjjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iialkp INTEGER;
    pg_var_qlrinl INTEGER;
BEGIN
    SELECT pg_col_esycmb INTO pg_var_iialkp
    FROM pg_tbl_blpbrf
    WHERE pg_col_oekglx = pg_var_ecwjkh;
    
    IF pg_var_iialkp IS NULL THEN
        pg_var_qlrinl := -1;
    ELSIF pg_var_iialkp <= pg_var_uvdjjb THEN
        pg_var_qlrinl := 100 - ((pg_var_iialkp * 10) / pg_var_uvdjjb);
    ELSE
        pg_var_qlrinl := 50 - ((pg_var_iialkp - pg_var_uvdjjb) * 5);
    END IF;
    
    IF pg_var_qlrinl < 0 THEN
        pg_var_qlrinl := 0;
    END IF;
    
    RETURN pg_var_qlrinl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcanw----- */
CREATE OR REPLACE FUNCTION pg_proc_stcanw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepypd REAL;
    pg_var_bsdiac REAL;
    RT RECORD;
BEGIN
    pg_var_aepypd := 0.0;
    pg_var_bsdiac := (((SELECT pg_proc_cfmdgt(2, 8))::REAL) - (-1) + COALESCE(pg_var_bsdiac, 0));
    
    FOR RT IN SELECT * FROM pg_tbl_rwnibb WHERE pg_col_mhkngw > 0.0 LOOP
        pg_var_bsdiac := (((SELECT pg_proc_dnwube(45))::REAL) - (0) + COALESCE(pg_var_bsdiac, 0));
        pg_var_aepypd := (((SELECT pg_proc_ppgane(-83))::REAL) - (-12450) + COALESCE(pg_var_aepypd, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_txriwb(16, 24)))::boolean THEN
        pg_var_aepypd := pg_var_aepypd / pg_var_bsdiac;
    END IF;
    
    RETURN (((SELECT pg_proc_gjosab(-95))::INTEGER) - (100) + COALESCE(CAST(pg_var_aepypd AS INTEGER), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwsnn----- */
CREATE OR REPLACE FUNCTION pg_proc_krwsnn(pg_var_ypkhky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdzzlr INTEGER := 0;
    pg_var_tgbnqs RECORD;
BEGIN
    FOR pg_var_tgbnqs IN 
        SELECT pg_col_xrlgtb, pg_col_dkngzp 
        FROM pg_tbl_aurxdo 
        WHERE pg_col_xrlgtb > pg_var_ypkhky
    LOOP
        pg_var_mdzzlr := pg_var_mdzzlr + pg_var_tgbnqs.pg_col_dkngzp;
    END LOOP;
    
    IF pg_var_mdzzlr = 0 THEN
        pg_var_mdzzlr := -1;
    END IF;
    
    RETURN pg_var_mdzzlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (pg_var_wltcad * 150) + (pg_var_ifbofb * 100);
    
    IF pg_var_fuihva > 0 THEN
        pg_var_swsqsd := pg_var_swsqsd - (pg_var_swsqsd * pg_var_fuihva / 100);
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := pg_var_swsqsd + 500;
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psnzhu----- */
CREATE OR REPLACE FUNCTION pg_proc_psnzhu(pg_var_zpoqcq INTEGER, pg_var_setbdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjxqru INTEGER;
    pg_var_ogkpsn INTEGER;
    pg_var_mmdmcj RECORD;
BEGIN
    SELECT pg_col_vsqucg, pg_col_mtkopn INTO pg_var_mmdmcj
    FROM pg_tbl_ikbybf 
    WHERE pg_col_gxbnvp = pg_var_zpoqcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mmdmcj.pg_col_vsqucg > pg_var_mmdmcj.pg_col_mtkopn THEN
        RETURN 0;
    END IF;
    
    pg_var_tjxqru := (pg_var_mmdmcj.pg_col_mtkopn * 2) / 4;
    pg_var_ogkpsn := pg_var_tjxqru * pg_var_setbdl;
    
    IF pg_var_ogkpsn < pg_var_mmdmcj.pg_col_mtkopn THEN
        pg_var_ogkpsn := pg_var_mmdmcj.pg_col_mtkopn * 2;
    END IF;
    
    RETURN pg_var_ogkpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_ktlgie(85, -81)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := (((SELECT pg_proc_siyesw(-78, -88))::INTEGER) - (250) + COALESCE(pg_var_tyiosa, 0));
    
    IF ((SELECT pg_proc_stcanw()))::boolean THEN
        pg_var_tyiosa := (((SELECT pg_proc_psnzhu(67, -72))::INTEGER) - (0) + COALESCE(pg_var_tyiosa, 0));
    END IF;
    
    IF ((SELECT pg_proc_krwsnn(-6)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_hcxzhf(-28))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;