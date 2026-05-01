/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tobazj (
    pg_col_urnqzy INTEGER PRIMARY KEY,
    pg_col_dretvx INTEGER NOT NULL,
    pg_col_dyftrn INTEGER
);
INSERT INTO pg_tbl_tobazj (pg_col_urnqzy, pg_col_dretvx, pg_col_dyftrn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqpnd (
    pg_col_urwmky INTEGER PRIMARY KEY,
    pg_col_zxfxok INTEGER NOT NULL,
    pg_col_vuihso INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqpnd (pg_col_urwmky, pg_col_zxfxok, pg_col_vuihso) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dmenie (
    pg_col_xevdtm INTEGER PRIMARY KEY,
    pg_col_wmotre INTEGER NOT NULL,
    pg_col_pvkjsl INTEGER
);
INSERT INTO pg_tbl_dmenie (pg_col_xevdtm, pg_col_wmotre, pg_col_pvkjsl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fjehzm (
    pg_col_ygysmg INTEGER,
    pg_col_upbnre INTEGER
);
INSERT INTO pg_tbl_fjehzm (pg_col_ygysmg, pg_col_upbnre) VALUES (1, 1), (2, 2), (3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfvjw (
    pg_col_nntojy INTEGER PRIMARY KEY,
    pg_col_evgijj INTEGER NOT NULL,
    pg_col_rqpbdf INTEGER
);
INSERT INTO pg_tbl_tbfvjw (pg_col_nntojy, pg_col_evgijj, pg_col_rqpbdf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xargno----- */
CREATE OR REPLACE FUNCTION pg_proc_xargno(pg_var_uxeegs INTEGER, pg_var_ionirh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE pg_var_uxeegs::text;
    RETURN 0;
EXCEPTION WHEN others THEN
    IF position(pg_var_ionirh::text IN SQLERRM) > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttsjzp----- */
CREATE OR REPLACE FUNCTION pg_proc_ttsjzp(pg_var_vowmsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzqpdf INTEGER;
    pg_var_xnygkq INTEGER;
    pg_var_fbdhjw INTEGER;
BEGIN
    SELECT SUM(pg_col_dretvx) INTO pg_var_yzqpdf FROM pg_tbl_tobazj;
    
    SELECT AVG(pg_col_dyftrn) INTO pg_var_xnygkq FROM pg_tbl_tobazj;
    
    IF pg_var_yzqpdf > 50 THEN
        pg_var_fbdhjw := pg_var_vowmsj + pg_var_xnygkq * 2;
    ELSE
        pg_var_fbdhjw := pg_var_vowmsj + pg_var_xnygkq;
    END IF;
    
    IF pg_var_fbdhjw < 0 THEN
        pg_var_fbdhjw := 0;
    END IF;
    
    RETURN pg_var_fbdhjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfiill----- */
CREATE OR REPLACE FUNCTION pg_proc_zfiill(pg_var_spauqu INTEGER, pg_var_wnmjmc INTEGER, pg_var_yftozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djhlhn INTEGER;
    pg_var_mqjgvp INTEGER;
    pg_var_nnqzqo INTEGER := 2;
BEGIN
    SELECT pg_col_evgijj INTO pg_var_djhlhn 
    FROM pg_tbl_tbfvjw 
    WHERE pg_col_nntojy = pg_var_spauqu;
    
    IF pg_var_djhlhn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqjgvp := pg_var_wnmjmc * (pg_var_yftozf + pg_var_nnqzqo);
    
    IF pg_var_djhlhn < pg_var_mqjgvp THEN
        RETURN pg_var_mqjgvp - pg_var_djhlhn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF ((SELECT pg_proc_xllgiq(-5)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xyglar := (((SELECT pg_proc_zfiill(-27, 72, -79))::INTEGER) - (-1) + COALESCE(pg_var_xyglar, 0));
    
    IF pg_var_xyglar > 10000 THEN
        pg_var_xyglar := 10000;
    ELSIF pg_var_xyglar < 500 THEN
        pg_var_xyglar := 500;
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN pg_var_xyglar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlbugg----- */
CREATE OR REPLACE FUNCTION pg_proc_dlbugg(pg_var_lhrkua INTEGER, pg_var_vpgoht INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_fjehzm WHERE pg_col_ygysmg = pg_var_lhrkua AND pg_col_upbnre = pg_var_vpgoht;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wimoum----- */
CREATE OR REPLACE FUNCTION pg_proc_wimoum(pg_var_emieeg INTEGER, pg_var_srncfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sufhbk INTEGER;
    pg_var_zotwiv RECORD;
BEGIN
    pg_var_sufhbk := (((SELECT pg_proc_ldqerg(-33, -57))::INTEGER) - (0) + COALESCE(pg_var_sufhbk, 0));
    
    SELECT pg_col_zxfxok, pg_col_vuihso 
    INTO pg_var_zotwiv
    FROM pg_tbl_cyqpnd 
    WHERE pg_col_urwmky = pg_var_srncfd;
    
    IF ((SELECT pg_proc_zkaoml(-35)))::boolean THEN
        IF pg_var_emieeg - pg_var_zotwiv.pg_col_zxfxok > pg_var_zotwiv.pg_col_vuihso THEN
            pg_var_sufhbk := (((SELECT pg_proc_dlbugg(-10, 60))::INTEGER) - (0) + COALESCE(pg_var_sufhbk, 0));
        END IF;
    END IF;
    
    RETURN pg_var_sufhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiibki----- */
CREATE OR REPLACE FUNCTION pg_proc_uiibki(pg_var_iyieuz INTEGER, pg_var_qfhltp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umsmet INTEGER;
    pg_var_creoib INTEGER;
BEGIN
    SELECT AVG(pg_col_wmotre) INTO pg_var_creoib FROM pg_tbl_dmenie;
    
    IF pg_var_creoib IS NULL THEN
        pg_var_umsmet := pg_var_iyieuz;
    ELSE
        pg_var_umsmet := pg_var_iyieuz + (pg_var_creoib * pg_var_qfhltp);
    END IF;
    
    RETURN pg_var_umsmet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF ((SELECT pg_proc_xargno(100, 52)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF ((SELECT pg_proc_ttsjzp(5)))::boolean THEN
        pg_var_erikeq := (((SELECT pg_proc_wimoum(70, -39))::INTEGER) - (0) + COALESCE(pg_var_erikeq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uiibki(91, 1))::INTEGER) - (127) + COALESCE(pg_var_erikeq, 0));
END;
$$ LANGUAGE plpgsql;