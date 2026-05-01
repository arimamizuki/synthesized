/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_koxerx (
    pg_col_qoasno INTEGER PRIMARY KEY,
    pg_col_cwqkal INTEGER NOT NULL,
    pg_col_ltbzsc INTEGER
);
INSERT INTO pg_tbl_koxerx (pg_col_qoasno, pg_col_cwqkal, pg_col_ltbzsc) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dxitzp (
    pg_col_rgppzs INTEGER PRIMARY KEY,
    pg_col_qbtlqi INTEGER NOT NULL,
    pg_col_jwrlmy INTEGER
);
INSERT INTO pg_tbl_dxitzp (pg_col_rgppzs, pg_col_qbtlqi, pg_col_jwrlmy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_npcbmy (
    pg_col_gyrvrw INTEGER PRIMARY KEY,
    pg_col_pbfejh INTEGER NOT NULL,
    pg_col_pqvvae INTEGER
);
INSERT INTO pg_tbl_npcbmy (pg_col_gyrvrw, pg_col_pbfejh, pg_col_pqvvae) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qorblx (
    pg_col_brtznp INTEGER PRIMARY KEY,
    pg_col_gcjlui INTEGER NOT NULL,
    pg_col_dbqhpa INTEGER
);
INSERT INTO pg_tbl_qorblx (pg_col_brtznp, pg_col_gcjlui, pg_col_dbqhpa) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_darrwr (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_darrwr (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dgjeko (
    pg_col_fzqnoh INTEGER PRIMARY KEY,
    pg_col_pxasrj INTEGER NOT NULL,
    pg_col_uxdxzn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgjeko (pg_col_fzqnoh, pg_col_pxasrj, pg_col_uxdxzn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwrjkd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwrjkd(pg_var_uxzdae INTEGER, pg_var_uljtys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzwcyj INTEGER;
    pg_var_haiwaj INTEGER;
    pg_var_leuvri INTEGER;
BEGIN
    SELECT pg_col_cwqkal, pg_col_ltbzsc 
    INTO pg_var_pzwcyj, pg_var_haiwaj
    FROM pg_tbl_koxerx 
    WHERE pg_col_qoasno = pg_var_uxzdae;
    
    IF pg_var_pzwcyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leuvri := (pg_var_pzwcyj / 1000) * pg_var_uljtys + pg_var_haiwaj;
    
    IF pg_var_leuvri < 0 THEN
        pg_var_leuvri := 0;
    END IF;
    
    RETURN pg_var_leuvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvffy----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvffy(pg_var_grejli INTEGER, pg_var_erwaib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nekytf INTEGER;
    pg_var_xbsziy INTEGER;
BEGIN
    SELECT pg_col_jwrlmy INTO pg_var_nekytf
    FROM pg_tbl_dxitzp
    WHERE pg_col_rgppzs = pg_var_grejli;
    
    IF pg_var_nekytf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbsziy := ((pg_var_nekytf - pg_var_erwaib) * 100) / pg_var_erwaib;
    
    IF pg_var_xbsziy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xbsziy;
    END IF;
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

/* -----Procedure pg_proc_kozgjk----- */
CREATE OR REPLACE FUNCTION pg_proc_kozgjk(pg_var_xrbkpf INTEGER, pg_var_omhijw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjxkzn INTEGER;
    pg_var_irwuir INTEGER;
BEGIN
    SELECT pg_col_vtqvmf INTO pg_var_hjxkzn
    FROM pg_tbl_bqurlu
    WHERE pg_col_hjbotl = pg_var_xrbkpf;
    
    IF pg_var_hjxkzn >= pg_var_omhijw THEN
        pg_var_irwuir := 1;
    ELSE
        pg_var_irwuir := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gzcjqs(3))::INTEGER) - (75) + COALESCE(pg_var_irwuir, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_djvwfd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwpvs        integer;
    pg_var_ifkoqy        text;
    pg_var_alpeid    interval;
    pg_var_lxolge       integer;
BEGIN

SELECT greatest(max(error_threshold), max(warn_threshold)) INTO pg_var_alpeid FROM pg_tbl_darrwr;
IF pg_var_alpeid IS NOT NULL THEN
    -- Simulate the original pg_proc_djvwfd(interval) function behavior
    -- Return 0 for success, 1 for warning, 2 for error based on interval comparison
    IF pg_var_alpeid > interval '7 days' THEN
        pg_var_ywwpvs := 2;
    ELSIF pg_var_alpeid > interval '3 days' THEN
        pg_var_ywwpvs := 1;
    ELSE
        pg_var_ywwpvs := 0;
    END IF;
ELSE
    -- Interval doesn't matter if nothing is in pg_tbl_darrwr. Just give default of 1 week. 
    -- Still monitors for any 3 consecutive failures.
    -- Default interval '1 week' would return code 0
    pg_var_ywwpvs := 0;
END IF;

RETURN pg_var_ywwpvs;

END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiogkp----- */
CREATE OR REPLACE FUNCTION pg_proc_fiogkp(pg_var_vypowo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiarwq INTEGER;
    pg_var_ctskwv INTEGER;
    pg_var_pbybuc INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvvae) INTO pg_var_yiarwq
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    SELECT AVG(pg_col_pbfejh) INTO pg_var_ctskwv
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    IF ((SELECT pg_proc_djvwfd()))::boolean THEN
        pg_var_pbybuc := 0;
    ELSE
        pg_var_pbybuc := pg_var_yiarwq * 10 / pg_var_ctskwv;
    END IF;
    
    RETURN (((SELECT pg_proc_kozgjk(33, -41))::INTEGER) - (0) + COALESCE(pg_var_pbybuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgbiyk----- */
CREATE OR REPLACE FUNCTION pg_proc_xgbiyk(pg_var_eknxio INTEGER, pg_var_xwkfbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azlion INTEGER := 0;
    pg_var_xspeez RECORD;
BEGIN
    FOR pg_var_xspeez IN 
        SELECT pg_col_gcjlui, pg_col_dbqhpa 
        FROM pg_tbl_qorblx 
        WHERE pg_col_gcjlui <= pg_var_xwkfbo
    LOOP
        IF pg_var_xspeez.pg_col_dbqhpa >= pg_var_eknxio THEN
            pg_var_azlion := pg_var_azlion + (pg_var_xspeez.pg_col_gcjlui * 2);
        ELSE
            pg_var_azlion := pg_var_azlion + pg_var_xspeez.pg_col_gcjlui;
        END IF;
    END LOOP;
    
    RETURN pg_var_azlion;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF ((SELECT pg_proc_uwrjkd(-10, 98)))::boolean THEN
        RETURN (((SELECT pg_proc_ivvffy(2, -25))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuakpg := (((SELECT pg_proc_fiogkp(-40))::INTEGER) - (1) + COALESCE(pg_var_fuakpg, 0));
    
    IF ((SELECT pg_proc_xgbiyk(-40, 76)))::boolean THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;