/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vjuhrk (
    pg_var_oonlcu INTEGER,
    pg_col_teigoc INTEGER,
    pg_col_xmyidg INTEGER
);
INSERT INTO pg_tbl_vjuhrk (pg_var_oonlcu, pg_col_teigoc, pg_col_xmyidg) VALUES
(1, 1001, 30),
(1, 1002, 45),
(2, 1003, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_rofzwd (
    pg_col_zpamfs INTEGER PRIMARY KEY,
    pg_col_rhctuj INTEGER NOT NULL,
    pg_col_kkiuoh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rofzwd (pg_col_zpamfs, pg_col_rhctuj, pg_col_kkiuoh) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_omavuy (
    pg_col_ekdtrm INTEGER PRIMARY KEY,
    pg_col_sdexgh INTEGER NOT NULL,
    pg_col_rbfzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_omavuy (pg_col_ekdtrm, pg_col_sdexgh, pg_col_rbfzdj) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fopiro----- */
CREATE OR REPLACE FUNCTION pg_proc_fopiro(pg_var_oonlcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llemdg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmyidg), 0) INTO pg_var_llemdg FROM pg_tbl_vjuhrk WHERE pg_var_oonlcu = pg_var_oonlcu;
    RETURN pg_var_llemdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlbya----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlbya(pg_var_bcuiqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcixp INTEGER;
    pg_var_bnyofb INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sdexgh), 0)
    INTO pg_var_bnyofb, pg_var_ytcixp
    FROM pg_tbl_omavuy
    WHERE pg_col_rbfzdj = 0;
    
    IF pg_var_bnyofb > 0 THEN
        pg_var_ytcixp := pg_var_ytcixp + (pg_var_bcuiqp * 50);
    ELSE
        pg_var_ytcixp := pg_var_bcuiqp * 25;
    END IF;
    
    RETURN pg_var_ytcixp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mivtzv----- */
CREATE OR REPLACE FUNCTION pg_proc_mivtzv(pg_var_tndddb INTEGER, pg_var_smzevd INTEGER, pg_var_sbphtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqbcg INTEGER;
    pg_var_okexdk INTEGER := -2147483648;
BEGIN
    IF pg_var_sbphtz <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_gsqbcg IN pg_var_tndddb..pg_var_smzevd BY pg_var_sbphtz LOOP
        IF pg_var_gsqbcg > pg_var_okexdk THEN
            pg_var_okexdk := pg_var_gsqbcg;
        END IF;
    END LOOP;
    
    RETURN pg_var_smzevd - pg_var_okexdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF pg_var_vovlil > 0 AND pg_var_bghrgt > 100 THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := pg_var_urifaz * 10 + (pg_var_bghrgt * pg_var_doqbyu);
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := (((SELECT pg_proc_tjbxxm(-73))::INTEGER) - (0) + COALESCE(pg_var_kbflpo, 0));
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cefjln----- */
CREATE OR REPLACE FUNCTION pg_proc_cefjln(pg_var_yzqwqi INTEGER, pg_var_veyioc INTEGER, pg_var_cyabtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozxfg INTEGER;
    pg_var_oemble INTEGER;
    pg_var_efdpoz INTEGER;
    pg_var_ggoepi INTEGER;
BEGIN
    SELECT pg_col_rhctuj INTO pg_var_oemble 
    FROM pg_tbl_rofzwd 
    WHERE pg_col_zpamfs = pg_var_yzqwqi;
    
    IF pg_var_oemble IS NULL THEN
        RETURN (((SELECT pg_proc_ewlbya(-46))::INTEGER) - (-2225) + COALESCE(-(((SELECT pg_proc_ijfufd(8, 78))::INTEGER) - (158) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_iozxfg := pg_var_veyioc * 10;
    pg_var_efdpoz := (((SELECT pg_proc_mivtzv(-37, 11, 23))::INTEGER) - (2) + COALESCE(pg_var_efdpoz, 0));
    pg_var_ggoepi := pg_var_iozxfg + pg_var_cyabtt;
    
    IF pg_var_ggoepi >= pg_var_efdpoz THEN
        UPDATE pg_tbl_rofzwd 
        SET pg_col_rhctuj = pg_var_oemble + 1 
        WHERE pg_col_zpamfs = pg_var_yzqwqi;
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := (((SELECT pg_proc_fopiro(25))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_cefjln(9, -49, -3))::INTEGER) - (-1) + COALESCE(pg_var_dadiaf, 0));
END;
$$ LANGUAGE plpgsql;