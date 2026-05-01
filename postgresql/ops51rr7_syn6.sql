/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlivh (
    pg_col_ixspmr INTEGER PRIMARY KEY,
    pg_col_fvlvmn INTEGER NOT NULL,
    pg_col_ypmjct INTEGER
);
INSERT INTO pg_tbl_qwlivh (pg_col_ixspmr, pg_col_fvlvmn, pg_col_ypmjct) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_noxynt (
    pg_col_jjtzll INTEGER PRIMARY KEY,
    pg_col_tappfr INTEGER NOT NULL,
    pg_col_zdkhon INTEGER NOT NULL
);
INSERT INTO pg_tbl_noxynt (pg_col_jjtzll, pg_col_tappfr, pg_col_zdkhon) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubekyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubekyv(pg_var_gvrtpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhkuv TEXT;
BEGIN
    pg_var_xmhkuv := 'SET LOCAL search_path = ' || pg_var_gvrtpd::TEXT;
    EXECUTE pg_var_xmhkuv;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enuash----- */
CREATE OR REPLACE FUNCTION pg_proc_enuash(pg_var_dndeil INTEGER, pg_var_ewgrok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqlxxy INTEGER;
    pg_var_jgxkhs INTEGER;
    pg_var_hvkzay INTEGER;
BEGIN
    SELECT pg_col_zdkhon INTO pg_var_iqlxxy FROM pg_tbl_noxynt WHERE pg_col_jjtzll = 101;
    
    pg_var_jgxkhs := pg_var_iqlxxy - (pg_var_iqlxxy * pg_var_ewgrok / 100);
    
    SELECT COUNT(*) INTO pg_var_hvkzay FROM pg_tbl_noxynt WHERE pg_col_tappfr = 1;
    
    RETURN (pg_var_jgxkhs * pg_var_hvkzay * pg_var_dndeil) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfslw----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := pg_var_qmbrrt * pg_var_uqdgnr;
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN pg_var_iibgmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzaaa(pg_var_gaodwr INTEGER, pg_var_qybzrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_educcg INTEGER;
    pg_var_mhcijb INTEGER;
BEGIN
    SELECT pg_col_fvlvmn INTO pg_var_educcg 
    FROM pg_tbl_qwlivh 
    WHERE pg_col_ixspmr = pg_var_gaodwr;
    
    IF pg_var_educcg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhcijb := pg_var_educcg * pg_var_qybzrv;
    
    IF pg_var_mhcijb > 10000 THEN
        pg_var_mhcijb := 10000;
    ELSIF pg_var_mhcijb < 0 THEN
        pg_var_mhcijb := 0;
    END IF;
    
    RETURN pg_var_mhcijb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF ((SELECT pg_proc_vrzaaa(84, -37)))::boolean THEN
        RETURN (((SELECT pg_proc_gtbjmg(24, -88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_evxsxd := (pg_var_iaurcs + pg_var_uojvit) * pg_var_obbxet;
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := pg_var_evxsxd - (pg_var_uojvit * 5);
    END IF;
    
    RETURN pg_var_evxsxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwsair----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF ((SELECT pg_proc_cgkclh(21, -39)))::boolean THEN
        pg_var_reprxa := 0;
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_enuash(37, 60))::INTEGER) - (22) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF ((SELECT pg_proc_tjzzcb(83, 50)))::boolean THEN
            pg_var_reprxa := (((SELECT pg_proc_hrfslw(27, -54))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := pg_var_drnwyd.pg_col_pjxxnp * pg_var_osdsls;
        pg_var_uxvzbw := (((SELECT pg_proc_ubekyv(-3))::INTEGER ) - (0) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_dwsair(0, -28))::INTEGER) - (0) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;