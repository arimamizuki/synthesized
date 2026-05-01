/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_oqwaaq (
    pg_col_dhdiit INTEGER PRIMARY KEY,
    pg_col_ollmdr INTEGER NOT NULL,
    pg_col_kyrvkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqwaaq (pg_col_dhdiit, pg_col_ollmdr, pg_col_kyrvkw) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wwivnt (
    pg_col_hjemis INTEGER PRIMARY KEY,
    pg_col_ywzjyr INTEGER NOT NULL,
    pg_col_mavlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwivnt (pg_col_hjemis, pg_col_ywzjyr, pg_col_mavlie) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fluoky (
    pg_col_wifaau INTEGER PRIMARY KEY,
    pg_col_tyoegi INTEGER NOT NULL,
    pg_col_btgilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fluoky (pg_col_wifaau, pg_col_tyoegi, pg_col_btgilx) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xajxef (
    pg_col_asdjqz TIMESTAMP,
    pg_col_hqqgiy TEXT,
    pg_col_sghuac INTEGER,
    pg_col_cjgabl INTEGER
);
INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_rksbjc (
    pg_col_gaggmb INTEGER PRIMARY KEY,
    pg_col_dwmlsw INTEGER NOT NULL,
    pg_col_qdajqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rksbjc (pg_col_gaggmb, pg_col_dwmlsw, pg_col_qdajqd) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cbxcnz (
    pg_col_wgfdyb INTEGER PRIMARY KEY,
    pg_col_wxhfod INTEGER NOT NULL,
    pg_col_jcypds INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbxcnz (pg_col_wgfdyb, pg_col_wxhfod, pg_col_jcypds) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_wbcxxz (
    pg_col_lsozqy INTEGER PRIMARY KEY,
    pg_col_qsluvf INTEGER NOT NULL,
    pg_col_oljrqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbcxxz (pg_col_lsozqy, pg_col_qsluvf, pg_col_oljrqj) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubsmsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ubsmsk(pg_var_dpcmge INTEGER, pg_var_mckxyo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oreiup----- */
CREATE OR REPLACE FUNCTION pg_proc_oreiup(pg_var_uaelov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibark INTEGER;
    pg_var_lraohu INTEGER;
    pg_var_bezppe INTEGER;
BEGIN
    SELECT pg_col_ywzjyr, pg_col_mavlie INTO pg_var_lraohu, pg_var_bezppe
    FROM pg_tbl_wwivnt
    WHERE pg_col_hjemis = pg_var_uaelov;
    
    IF pg_var_lraohu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibark := pg_var_bezppe * pg_var_lraohu;
    
    IF pg_var_lraohu > 10000 THEN
        pg_var_mibark := pg_var_mibark + (pg_var_bezppe * 500);
    END IF;
    
    RETURN pg_var_mibark;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcuia----- */
CREATE OR REPLACE FUNCTION pg_proc_brcuia(pg_var_qgdpds INTEGER, pg_var_gzldhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkovtz INTEGER;
    pg_var_bbbrtz INTEGER;
BEGIN
    SELECT pg_col_dwmlsw INTO pg_var_vkovtz FROM pg_tbl_rksbjc WHERE pg_col_gaggmb = pg_var_qgdpds;
    
    IF pg_var_vkovtz < 30000 THEN
        pg_var_bbbrtz := 1;
    ELSIF pg_var_gzldhc > 7 THEN
        pg_var_bbbrtz := 2;
    ELSE
        pg_var_bbbrtz := 3;
    END IF;
    
    RETURN pg_var_bbbrtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbjtj----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbjtj(pg_var_bumurm INTEGER, pg_var_izbmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddoci INTEGER;
    pg_var_qsaxhh INTEGER;
    pg_var_ukuuzc INTEGER;
BEGIN
    SELECT pg_col_tyoegi, pg_col_btgilx 
    INTO pg_var_tddoci, pg_var_qsaxhh
    FROM pg_tbl_fluoky 
    WHERE pg_col_wifaau = pg_var_bumurm;
    
    IF pg_var_tddoci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukuuzc := (pg_var_tddoci * 10) + (pg_var_qsaxhh * 5);
    
    IF pg_var_tddoci >= pg_var_izbmdg THEN
        pg_var_ukuuzc := pg_var_ukuuzc + 50;
    END IF;
    
    RETURN pg_var_ukuuzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bruyff----- */
CREATE OR REPLACE FUNCTION pg_proc_bruyff(pg_var_xjjnmp INTEGER, pg_var_xdinwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhfzy INTEGER;
    pg_var_bohkad INTEGER;
    pg_var_siateu INTEGER;
BEGIN
    pg_var_efhfzy := pg_var_xjjnmp * 10;
    
    IF pg_var_xdinwj = 1 THEN
        pg_var_bohkad := 50;
    ELSIF pg_var_xdinwj = 2 THEN
        pg_var_bohkad := 100;
    ELSE
        pg_var_bohkad := 25;
    END IF;
    
    pg_var_siateu := pg_var_efhfzy + pg_var_bohkad;
    
    IF pg_var_siateu > 500 THEN
        pg_var_siateu := 500;
    END IF;
    
    RETURN pg_var_siateu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxmm----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxmm(pg_var_lodfke INTEGER, pg_var_qokdfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzsgn INTEGER;
    pg_var_shwazr INTEGER;
    pg_var_szgmbx INTEGER;
BEGIN
    SELECT pg_col_wxhfod, pg_col_jcypds 
    INTO pg_var_shwazr, pg_var_szgmbx
    FROM pg_tbl_cbxcnz 
    WHERE pg_col_wgfdyb = pg_var_lodfke;
    
    pg_var_clzsgn := (((SELECT pg_proc_bruyff(90, -90))::INTEGER) - (500) + COALESCE(pg_var_clzsgn, 0));
    
    IF pg_var_shwazr < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    IF pg_var_szgmbx < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    RETURN pg_var_clzsgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nennaj----- */
CREATE OR REPLACE FUNCTION pg_proc_nennaj(pg_var_tzqqvx INTEGER, pg_var_xcumzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpiqxm INTEGER;
    pg_var_gcmpcf INTEGER;
BEGIN
    SELECT pg_col_kyrvkw INTO pg_var_rpiqxm
    FROM pg_tbl_oqwaaq
    WHERE pg_col_dhdiit = pg_var_tzqqvx;
    
    IF pg_var_rpiqxm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcmpcf := ((pg_var_rpiqxm - pg_var_xcumzt) * 100) / NULLIF(pg_var_xcumzt, 0);
    
    IF pg_var_gcmpcf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_gcmpcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF ((SELECT pg_proc_nennaj(-62, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_oreiup(-13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dicfvj := (((SELECT pg_proc_cwbjtj(4, -30))::INTEGER) - (0) + COALESCE(pg_var_dicfvj, 0));
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := (((SELECT pg_proc_ubsmsk(-40, -10))::INTEGER) - (1) + COALESCE(pg_var_dicfvj, 0));
    ELSIF ((SELECT pg_proc_brcuia(55, 77)))::boolean THEN
        pg_var_dicfvj := (((SELECT pg_proc_nexxmm(64, 34))::INTEGER) - (0) + COALESCE(pg_var_dicfvj, 0));
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wszawz(28, -19))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;