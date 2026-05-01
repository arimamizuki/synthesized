/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hsfzzz (
    pg_col_hkpcev INTEGER PRIMARY KEY,
    pg_col_fjhcar INTEGER NOT NULL,
    pg_col_dtsslk INTEGER
);
INSERT INTO pg_tbl_hsfzzz (pg_col_hkpcev, pg_col_fjhcar, pg_col_dtsslk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zyeoru (
    pg_col_onvdml INTEGER PRIMARY KEY,
    pg_col_opxkdo INTEGER NOT NULL,
    pg_col_xhvnfr INTEGER
);
INSERT INTO pg_tbl_zyeoru (pg_col_onvdml, pg_col_opxkdo, pg_col_xhvnfr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_txwxkr (
    pg_col_cegnfa INTEGER PRIMARY KEY,
    pg_col_ivehgw INTEGER NOT NULL,
    pg_col_cmblxa INTEGER
);
INSERT INTO pg_tbl_txwxkr (pg_col_cegnfa, pg_col_ivehgw, pg_col_cmblxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_dgjeko (
    pg_col_fzqnoh INTEGER PRIMARY KEY,
    pg_col_pxasrj INTEGER NOT NULL,
    pg_col_uxdxzn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgjeko (pg_col_fzqnoh, pg_col_pxasrj, pg_col_uxdxzn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmtwi (
    pg_col_wzfksl INTEGER PRIMARY KEY,
    pg_col_bbwsez INTEGER NOT NULL,
    pg_col_gggvwu INTEGER NOT NULL,
    pg_col_ebrqzy INTEGER DEFAULT 1,
    pg_col_joivde DATE DEFAULT CURRENT_DATE,
    pg_col_cvubvk INTEGER
);
INSERT INTO pg_tbl_ecmtwi (pg_col_wzfksl, pg_col_bbwsez, pg_col_gggvwu, pg_col_ebrqzy, pg_col_joivde, pg_col_cvubvk) VALUES
(1, 1001, 3, 2, '2024-01-15', 5),
(2, 1001, 1, 1, '2024-01-15', 5),
(3, 1002, 2, 3, '2024-01-16', 7),
(4, 1003, 3, 2, '2024-01-16', 5),
(5, 1003, 1, 1, '2024-01-17', 7),
(6, 1004, 4, 4, '2024-01-18', 5),
(7, 1005, 2, 2, '2024-01-18', 9),
(8, 1005, 3, 3, '2024-01-19', 9);

CREATE TABLE IF NOT EXISTS pg_tbl_drtunw (
    pg_col_igintj INTEGER PRIMARY KEY,
    pg_col_pqmxpn INTEGER NOT NULL,
    pg_col_yjnkob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drtunw (pg_col_igintj, pg_col_pqmxpn, pg_col_yjnkob) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mlrcpe (
    pg_col_lizpgn INTEGER PRIMARY KEY,
    pg_col_ybtcrc INTEGER NOT NULL,
    pg_col_xjjhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlrcpe (pg_col_lizpgn, pg_col_ybtcrc, pg_col_xjjhxq) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := 0;
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := pg_var_cgxyos + pg_var_bctfav.pg_col_xwdaav;
        END IF;
    END LOOP;
    
    RETURN pg_var_cgxyos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alezln----- */
CREATE OR REPLACE FUNCTION pg_proc_alezln(pg_var_yubgvt INTEGER, pg_var_fokzgt INTEGER, pg_var_qifqfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beswqg INTEGER;
    pg_var_noroyl INTEGER;
    pg_var_rmytyn NUMERIC;
    pg_var_kwdnag BOOLEAN;
    pg_var_jpwpxr INTEGER;
    pg_var_plxvga CURSOR FOR 
        SELECT pg_col_gggvwu, pg_col_ebrqzy 
        FROM pg_tbl_ecmtwi 
        WHERE pg_col_bbwsez = pg_var_yubgvt 
        AND (pg_var_qifqfj IS NULL OR pg_col_cvubvk = pg_var_qifqfj);
    pg_var_soccrd RECORD;
BEGIN
    -- Check if batch exists
    SELECT EXISTS(SELECT 1 FROM pg_tbl_ecmtwi WHERE pg_col_bbwsez = pg_var_yubgvt) INTO pg_var_kwdnag;
    
    IF NOT pg_var_kwdnag THEN
        RETURN -1;
    END IF;

    -- Initialize variables
    pg_var_beswqg := 0;
    pg_var_noroyl := 0;
    
    -- Calculate using cursor for complex defect analysis
    OPEN pg_var_plxvga;
    LOOP
        FETCH pg_var_plxvga INTO pg_var_soccrd;
        EXIT WHEN NOT FOUND;
        
        pg_var_beswqg := pg_var_beswqg + 1;
        
        -- Apply business rules for different defect types
        CASE pg_var_soccrd.pg_col_gggvwu
            WHEN 1 THEN -- Minor cosmetic
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 1;
            WHEN 2 THEN -- Functional issue
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 3;
            WHEN 3 THEN -- Safety concern
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 5;
            WHEN 4 THEN -- Critical failure
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 10;
            ELSE
                pg_var_jpwpxr := pg_var_soccrd.pg_col_ebrqzy * 2;
        END CASE;
        
        pg_var_noroyl := pg_var_noroyl + pg_var_jpwpxr;
    END LOOP;
    CLOSE pg_var_plxvga;
    
    -- Calculate average severity if defects exist
    IF pg_var_beswqg > 0 THEN
        pg_var_rmytyn := pg_var_noroyl::NUMERIC / pg_var_beswqg;
    ELSE
        pg_var_rmytyn := 0;
    END IF;
    
    -- Apply quality scoring formula with weight factor
    -- Base score: 100 minus weighted average, adjusted by defect weight factor
    -- Higher return value indicates better quality
    RETURN GREATEST(0, 100 - FLOOR(pg_var_rmytyn * pg_var_fokzgt));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcjqs----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcjqs(pg_var_plqbgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptgvjy INTEGER;
    pg_var_dtrcdm INTEGER;
    pg_var_odaubs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxasrj), 0) INTO pg_var_ptgvjy
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    SELECT COUNT(*) INTO pg_var_dtrcdm
    FROM pg_tbl_dgjeko
    WHERE pg_col_uxdxzn = 0;
    
    IF pg_var_dtrcdm > 0 AND pg_var_plqbgu > 100 THEN
        pg_var_odaubs := pg_var_ptgvjy + (pg_var_plqbgu % 50);
    ELSIF pg_var_dtrcdm = 0 THEN
        pg_var_odaubs := 999;
    ELSE
        pg_var_odaubs := pg_var_ptgvjy;
    END IF;
    
    RETURN pg_var_odaubs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqsyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqsyrt(pg_var_qbwkzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqocdv INTEGER;
    pg_var_dvcgkd INTEGER;
    pg_var_lmsaxh INTEGER;
BEGIN
    SELECT pg_col_xhvnfr, pg_col_opxkdo 
    INTO pg_var_zqocdv, pg_var_dvcgkd
    FROM pg_tbl_zyeoru 
    WHERE pg_col_onvdml = pg_var_qbwkzj;
    
    IF pg_var_zqocdv IS NULL OR pg_var_dvcgkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lmsaxh := (pg_var_zqocdv * 100) / pg_var_dvcgkd;
    
    IF pg_var_lmsaxh > 50 THEN
        pg_var_lmsaxh := 50;
    ELSIF ((SELECT pg_proc_gzcjqs(25)))::boolean THEN
        pg_var_lmsaxh := (((SELECT pg_proc_alezln(-72, -85, -22))::INTEGER) - (-1) + COALESCE(pg_var_lmsaxh, 0));
    END IF;
    
    RETURN pg_var_lmsaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbkfsd----- */
CREATE OR REPLACE FUNCTION pg_proc_xbkfsd(pg_var_evywwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oomxhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmblxa), 0)
    INTO pg_var_oomxhf
    FROM pg_tbl_txwxkr
    WHERE pg_col_ivehgw > pg_var_evywwm;
    
    RETURN pg_var_oomxhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzslj----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzslj(pg_var_vvxvmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkrcaz INTEGER;
    pg_var_odlfrr INTEGER;
    pg_var_ososah INTEGER;
BEGIN
    SELECT pg_col_dtsslk, pg_col_fjhcar INTO pg_var_qkrcaz, pg_var_odlfrr
    FROM pg_tbl_hsfzzz
    WHERE pg_col_hkpcev = pg_var_vvxvmq;
    
    IF ((SELECT pg_proc_gqhhca(33, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_vuutsr(81, 64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ososah := (pg_var_qkrcaz * 100) / pg_var_odlfrr;
    
    IF ((SELECT pg_proc_vqsyrt(-64)))::boolean THEN
        pg_var_ososah := (((SELECT pg_proc_glpwxm(46))::INTEGER) - (75) + COALESCE(pg_var_ososah, 0));
    ELSIF ((SELECT pg_proc_xbkfsd(-28)))::boolean THEN
        pg_var_ososah := 10;
    END IF;
    
    RETURN pg_var_ososah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sskqgh----- */
CREATE OR REPLACE FUNCTION pg_proc_sskqgh(pg_var_izpcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hastrv INTEGER;
    pg_var_rzhvsb INTEGER;
    pg_var_njczpz INTEGER;
BEGIN
    SELECT pg_col_pqmxpn - (pg_col_yjnkob * 5) INTO pg_var_hastrv
    FROM pg_tbl_drtunw
    WHERE pg_col_igintj = pg_var_izpcnq;

    IF pg_var_hastrv > 30 THEN
        pg_var_rzhvsb := 0;
    ELSIF pg_var_hastrv > 20 THEN
        pg_var_rzhvsb := 5;
    ELSE
        pg_var_rzhvsb := 10;
    END IF;

    pg_var_njczpz := pg_var_hastrv - pg_var_rzhvsb;
    
    IF pg_var_njczpz < 0 THEN
        pg_var_njczpz := 0;
    END IF;

    RETURN pg_var_njczpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqqgf----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqqgf(pg_var_gvypkd INTEGER, pg_var_copupm INTEGER, pg_var_hviajj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepwya INTEGER;
    pg_var_abpzqo INTEGER;
    pg_var_fkpaix INTEGER;
BEGIN
    SELECT pg_col_ybtcrc, pg_col_xjjhxq INTO pg_var_abpzqo, pg_var_fkpaix
    FROM pg_tbl_mlrcpe
    WHERE pg_col_lizpgn = pg_var_gvypkd;

    IF pg_var_abpzqo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_xepwya := (pg_var_abpzqo * pg_var_copupm) + (pg_var_fkpaix * pg_var_hviajj);

    IF pg_var_xepwya < 0 THEN
        pg_var_xepwya := 0;
    END IF;

    RETURN pg_var_xepwya;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF ((SELECT pg_proc_sskqgh(5)))::boolean THEN
        RETURN (((SELECT pg_proc_pzqqgf(22, 86, 65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := pg_var_xghqvl + pg_var_jnikhv;
    
    IF ((SELECT pg_proc_vrzslj(-49)))::boolean THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;