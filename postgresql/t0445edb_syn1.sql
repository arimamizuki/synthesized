/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vlelft (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlelft (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrkku (
    pg_col_pdnhng INTEGER PRIMARY KEY,
    pg_col_iuzagk INTEGER NOT NULL,
    pg_col_nihxzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzrkku (pg_col_pdnhng, pg_col_iuzagk, pg_col_nihxzn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zphpgt (
    pg_col_sozrho INTEGER PRIMARY KEY,
    pg_col_sdxnwi INTEGER NOT NULL,
    pg_col_pdrwls INTEGER
);
INSERT INTO pg_tbl_zphpgt (pg_col_sozrho, pg_col_sdxnwi, pg_col_pdrwls) VALUES
(101, 45, 8),
(102, 120, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sluddo (
    pg_col_esbqvg INTEGER PRIMARY KEY,
    pg_col_beygns INTEGER NOT NULL,
    pg_col_kmatph INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluddo (pg_col_esbqvg, pg_col_beygns, pg_col_kmatph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_alwppt (
    pg_col_irlbko INTEGER PRIMARY KEY,
    pg_col_mmmolb INTEGER NOT NULL,
    pg_col_tpkpco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alwppt (pg_col_irlbko, pg_col_mmmolb, pg_col_tpkpco) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixzeds----- */
CREATE OR REPLACE FUNCTION pg_proc_ixzeds(pg_var_tcvvuc INTEGER, pg_var_vtydhn INTEGER, pg_var_ejpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqeibf INTEGER;
    pg_var_qpihfk INTEGER;
    pg_var_kpscqg INTEGER;
BEGIN
    SELECT pg_col_iuzagk INTO pg_var_qpihfk FROM pg_tbl_pzrkku WHERE pg_col_pdnhng = pg_var_tcvvuc;
    
    IF pg_var_qpihfk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kpscqg := pg_var_qpihfk / pg_var_ejpvqi;
    
    IF pg_var_kpscqg <= 2 OR pg_var_vtydhn >= 7 THEN
        pg_var_tqeibf := (7 * pg_var_ejpvqi) - pg_var_qpihfk;
        IF pg_var_tqeibf < 0 THEN
            pg_var_tqeibf := 0;
        END IF;
    ELSE
        pg_var_tqeibf := 0;
    END IF;
    
    RETURN pg_var_tqeibf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yppzls----- */
CREATE OR REPLACE FUNCTION pg_proc_yppzls(pg_var_cnropt INTEGER, pg_var_tcijuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohlab INTEGER;
    pg_var_qhdgwl INTEGER;
    pg_var_swgkbd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_mmmolb) INTO pg_var_qhdgwl, pg_var_swgkbd
    FROM pg_tbl_alwppt 
    WHERE pg_col_tpkpco = 1;
    
    IF pg_var_qhdgwl = 0 THEN
        pg_var_aohlab := 0;
    ELSE
        pg_var_aohlab := (pg_var_qhdgwl * pg_var_swgkbd) - ((pg_var_qhdgwl * pg_var_swgkbd * pg_var_tcijuz) / 100);
    END IF;
    
    RETURN pg_var_aohlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN (((SELECT pg_proc_yppzls(-45, -2))::INTEGER) - (76) + COALESCE(pg_var_oqsvfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := pg_var_ugogmk * 10 / pg_var_zuzwbw;
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtwwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtwwrw(pg_var_ivdxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjfum INTEGER;
    pg_var_niustz INTEGER;
    pg_var_twsosa INTEGER := 0;
BEGIN
    SELECT pg_col_beygns, pg_col_kmatph 
    INTO pg_var_gtjfum, pg_var_niustz
    FROM pg_tbl_sluddo 
    WHERE pg_col_esbqvg = pg_var_ivdxyj;
    
    IF pg_var_gtjfum <= pg_var_niustz THEN
        pg_var_twsosa := 1;
    END IF;
    
    RETURN pg_var_twsosa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfjci----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfjci(pg_var_xyjtch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzdtzq INTEGER;
    pg_var_kmjkgr INTEGER;
    pg_var_bhtdgb INTEGER;
BEGIN
    SELECT pg_col_sdxnwi, pg_col_pdrwls 
    INTO pg_var_kmjkgr, pg_var_bhtdgb
    FROM pg_tbl_zphpgt 
    WHERE pg_col_sozrho = pg_var_xyjtch;
    
    IF ((SELECT pg_proc_vdtgjt(58, -50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dzdtzq := (((SELECT pg_proc_xpsrux(-66))::INTEGER) - (0) + COALESCE(pg_var_dzdtzq, 0));
    
    IF ((SELECT pg_proc_qtwwrw(-77)))::boolean THEN
        pg_var_dzdtzq := 0;
    END IF;
    
    RETURN pg_var_dzdtzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := (((SELECT pg_proc_pyfjci(-88))::INTEGER ) - (-1) + COALESCE(pg_var_aykyql, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_col_udgbbs(14))::INTEGER) - (0) + COALESCE(pg_var_aykyql, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiijer----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN (((SELECT pg_proc_vbktvb(33))::INTEGER) - (0) + COALESCE(pg_var_utncdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM pg_tbl_vlelft WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF ((SELECT pg_proc_ixzeds(82, 46, -71)))::boolean THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := (((SELECT pg_proc_tiijer(100))::INTEGER) - (0) + COALESCE(pg_var_zwllud, 0));
    END IF;
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;