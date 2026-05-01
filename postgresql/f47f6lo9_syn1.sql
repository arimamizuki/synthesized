/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxfodn (
    pg_col_hfdtrd INTEGER PRIMARY KEY,
    pg_col_nxokwy INTEGER NOT NULL,
    pg_col_zmcxlk INTEGER
);
INSERT INTO pg_tbl_sxfodn (pg_col_hfdtrd, pg_col_nxokwy, pg_col_zmcxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := pg_var_gablmr + 50;
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_gablmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fciuex----- */
CREATE OR REPLACE FUNCTION pg_proc_fciuex(pg_var_wdjoow INTEGER, pg_var_emrnik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_undjlu INTEGER;
    pg_var_qrcjjg INTEGER;
    pg_var_wvxsit INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_undjlu FROM pg_tbl_jskuvq;
    SELECT COUNT(*) INTO pg_var_qrcjjg FROM pg_tbl_jskuvq WHERE pg_col_xzvbkq = 0;
    
    IF pg_var_qrcjjg > 0 THEN
        pg_var_wvxsit := (pg_var_wdjoow * pg_var_emrnik) * pg_var_qrcjjg;
    ELSE
        pg_var_wvxsit := (((SELECT pg_proc_auohvj(41, -75))::INTEGER) - (0) + COALESCE(pg_var_wvxsit, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kisxxu(62, -86))::INTEGER) - (-1) + COALESCE(pg_var_wvxsit, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdmmb----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdmmb(pg_var_qfrbwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pglvdw INTEGER;
    pg_var_fxwvmf INTEGER;
    pg_var_befzmy INTEGER;
BEGIN
    SELECT SUM(pg_col_zmcxlk) INTO pg_var_pglvdw
    FROM pg_tbl_sxfodn
    WHERE pg_col_hfdtrd = pg_var_qfrbwa;
    
    IF pg_var_pglvdw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_nxokwy) INTO pg_var_fxwvmf
    FROM pg_tbl_sxfodn
    WHERE pg_col_zmcxlk > 0;
    
    IF pg_var_fxwvmf IS NULL THEN
        pg_var_befzmy := pg_var_pglvdw * 10;
    ELSE
        pg_var_befzmy := (pg_var_pglvdw * 100) / pg_var_fxwvmf;
    END IF;
    
    RETURN pg_var_befzmy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := (((SELECT pg_proc_fciuex(-56, -89))::INTEGER) - (4984) + COALESCE(pg_var_arhplz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qtdmmb(94))::INTEGER) - (-1) + COALESCE(pg_var_arhplz, 0));
END;
$$ LANGUAGE plpgsql;