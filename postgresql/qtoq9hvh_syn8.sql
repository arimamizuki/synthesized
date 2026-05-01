/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_naqhxq (
    pg_col_gmxojy INTEGER PRIMARY KEY,
    pg_col_gutsol INTEGER NOT NULL,
    pg_col_ihidct INTEGER
);
INSERT INTO pg_tbl_naqhxq (pg_col_gmxojy, pg_col_gutsol, pg_col_ihidct) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dprreh (
    pg_col_xmskts INTEGER PRIMARY KEY,
    pg_col_ylrjkr INTEGER NOT NULL,
    pg_col_bjnijj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dprreh (pg_col_xmskts, pg_col_ylrjkr, pg_col_bjnijj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_vcpdso (
    pg_col_jacmku INTEGER PRIMARY KEY,
    pg_col_rdnake INTEGER NOT NULL,
    pg_col_vdrjjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcpdso (pg_col_jacmku, pg_col_rdnake, pg_col_vdrjjm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qgwxzr (
    pg_col_ktzqux INTEGER PRIMARY KEY,
    pg_col_iiuzgn INTEGER NOT NULL,
    pg_col_neubwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgwxzr (pg_col_ktzqux, pg_col_iiuzgn, pg_col_neubwq) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsbgr (
    pg_col_tyhflm INTEGER PRIMARY KEY,
    pg_col_fcojmm INTEGER NOT NULL,
    pg_col_ouvwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsbgr (pg_col_tyhflm, pg_col_fcojmm, pg_col_ouvwsp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvfus (
    pg_col_bdfjvs INTEGER PRIMARY KEY,
    pg_col_gvjxml INTEGER NOT NULL,
    pg_col_tytcjp INTEGER
);
INSERT INTO pg_tbl_ztvfus (pg_col_bdfjvs, pg_col_gvjxml, pg_col_tytcjp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF pg_var_zppzlg IS NULL OR pg_var_uvmnoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhsbsp := ((pg_var_zppzlg - pg_var_uvmnoq) * 131) / 1000;
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := 0;
    END IF;
    
    RETURN pg_var_hhsbsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF pg_var_duylcg > 30 THEN
        pg_var_eyvbnr := 20;
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := 0;
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := 30;
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF pg_var_sucqvo > 100 THEN
        pg_var_sucqvo := 100;
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhlran----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlran(pg_var_ccykar INTEGER, pg_var_azttku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apaxhx INTEGER := 0;
    pg_var_knayyp RECORD;
BEGIN
    FOR pg_var_knayyp IN 
        SELECT pg_col_rdnake 
        FROM pg_tbl_vcpdso 
        WHERE pg_col_vdrjjm = 0 
        AND pg_col_rdnake BETWEEN pg_var_ccykar AND pg_var_azttku
    LOOP
        pg_var_apaxhx := pg_var_apaxhx + pg_var_knayyp.pg_col_rdnake;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wersxp(-8, -97))::INTEGER) - (50) + COALESCE(pg_var_apaxhx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpzhqb----- */
CREATE OR REPLACE FUNCTION pg_proc_wpzhqb(pg_var_fwrqqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbfmrk INTEGER;
    pg_var_cmwczs INTEGER;
BEGIN
    SELECT AVG(pg_col_gvjxml) INTO pg_var_cmwczs 
    FROM pg_tbl_ztvfus 
    WHERE pg_col_tytcjp > pg_var_fwrqqk;
    
    IF pg_var_cmwczs IS NULL THEN
        pg_var_gbfmrk := 0;
    ELSE
        pg_var_gbfmrk := pg_var_cmwczs * pg_var_fwrqqk;
    END IF;
    
    RETURN pg_var_gbfmrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbvqlt----- */
CREATE OR REPLACE FUNCTION pg_proc_fbvqlt(pg_var_xkwvsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvzdnn INTEGER;
    pg_var_hyjsoz INTEGER;
    pg_var_alkutr INTEGER;
BEGIN
    SELECT pg_col_fcojmm, pg_col_ouvwsp 
    INTO pg_var_lvzdnn, pg_var_hyjsoz
    FROM pg_tbl_nbsbgr 
    WHERE pg_col_tyhflm = pg_var_xkwvsv;
    
    IF pg_var_lvzdnn <= pg_var_hyjsoz THEN
        pg_var_alkutr := 1;
    ELSE
        pg_var_alkutr := 0;
    END IF;
    
    RETURN pg_var_alkutr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvelme----- */
CREATE OR REPLACE FUNCTION pg_proc_hvelme(pg_var_gpjdsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhqcpg INTEGER;
    pg_var_milbaa INTEGER;
    pg_var_zryvvz INTEGER;
BEGIN
    SELECT pg_col_iiuzgn, pg_col_neubwq 
    INTO pg_var_milbaa, pg_var_zryvvz
    FROM pg_tbl_qgwxzr 
    WHERE pg_col_ktzqux = pg_var_gpjdsh;
    
    IF pg_var_milbaa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nhqcpg := pg_var_milbaa + (pg_var_zryvvz * 100);
    
    IF pg_var_nhqcpg > 50000 THEN
        pg_var_nhqcpg := pg_var_nhqcpg + 5000;
    END IF;
    
    RETURN pg_var_nhqcpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zchtzb----- */
CREATE OR REPLACE FUNCTION pg_proc_zchtzb(pg_var_votgse INTEGER, pg_var_buvctk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iceqea INTEGER := 0;
    pg_var_qvodot RECORD;
    pg_var_uyolci INTEGER;
BEGIN
    FOR pg_var_qvodot IN 
        SELECT pg_col_ylrjkr, pg_col_bjnijj 
        FROM pg_tbl_dprreh 
        WHERE pg_col_xmskts BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bhlran(51, 43)))::boolean THEN
            pg_var_uyolci := (((SELECT pg_proc_zoctae(-42, 22))::INTEGER) - (0) + COALESCE(pg_var_uyolci, 0));
            
            IF pg_var_votgse > 10 THEN
                pg_var_uyolci := (((SELECT pg_proc_hvelme(9))::INTEGER) - (0) + COALESCE(pg_var_uyolci, 0));
            END IF;
            
            pg_var_iceqea := (((SELECT pg_proc_bofhxv(-84))::INTEGER ) - (0) + COALESCE(pg_var_iceqea, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_fbvqlt(85)))::boolean THEN
        RETURN (((SELECT pg_proc_wpzhqb(-55))::INTEGER) - (-3080) + COALESCE(pg_var_buvctk * 50, 0));
    ELSE
        RETURN pg_var_iceqea;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhtuw----- */
CREATE OR REPLACE FUNCTION pg_proc_obhtuw(pg_var_kvrsvu INTEGER, pg_var_dfawdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taalyr INTEGER;
    pg_var_ikcmrc INTEGER;
    pg_var_vexusq INTEGER;
BEGIN
    SELECT pg_col_gutsol, pg_col_ihidct INTO pg_var_taalyr, pg_var_ikcmrc
    FROM pg_tbl_naqhxq
    WHERE pg_col_gmxojy = pg_var_kvrsvu;
    
    IF ((SELECT pg_proc_zchtzb(-81, 6)))::boolean THEN
        pg_var_vexusq := (((SELECT pg_proc_bvlfvx(-63))::INTEGER) - (-1) + COALESCE(pg_var_vexusq, 0));
    ELSE
        pg_var_vexusq := pg_var_ikcmrc * pg_var_dfawdz;
    END IF;
    
    RETURN (((SELECT pg_proc_syemff(-86, 74))::INTEGER) - (1) + COALESCE(pg_var_vexusq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_obhtuw(-93, 31))::INTEGER) - (0) + COALESCE(pg_var_ddquar, 0));
END;
$$ LANGUAGE plpgsql;