/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jtjmsz (
    pg_col_ugjvzo INTEGER PRIMARY KEY,
    pg_col_sscdvq INTEGER NOT NULL,
    pg_col_qvcdth INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtjmsz (pg_col_ugjvzo, pg_col_sscdvq, pg_col_qvcdth) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_acwnnn (
    pg_col_zspmur INTEGER PRIMARY KEY,
    pg_col_rwwzbq INTEGER NOT NULL,
    pg_col_npikjn INTEGER
);
INSERT INTO pg_tbl_acwnnn (pg_col_zspmur, pg_col_rwwzbq, pg_col_npikjn) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_helccv (
    pg_col_rlqujv INTEGER PRIMARY KEY,
    pg_col_pqtpqh INTEGER NOT NULL,
    pg_col_jtccgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_helccv (pg_col_rlqujv, pg_col_pqtpqh, pg_col_jtccgr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wudxvg (
    pg_col_clhajf INTEGER PRIMARY KEY,
    pg_col_fjazfx INTEGER NOT NULL,
    pg_col_qrfuno INTEGER
);
INSERT INTO pg_tbl_wudxvg (pg_col_clhajf, pg_col_fjazfx, pg_col_qrfuno) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := pg_var_zadeqt + pg_var_gaxuaj.pg_col_ycunam;
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := -1;
    END IF;
    
    RETURN pg_var_zadeqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjkbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_jjkbcl(pg_var_yidhpe INTEGER, pg_var_hfxyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpsce INTEGER;
    pg_var_rsrtlf INTEGER;
    pg_var_nnujrz INTEGER;
BEGIN
    SELECT pg_col_fjazfx, pg_col_qrfuno 
    INTO pg_var_rsrtlf, pg_var_nnujrz
    FROM pg_tbl_wudxvg 
    WHERE pg_col_clhajf = pg_var_yidhpe;
    
    IF pg_var_rsrtlf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzpsce := (pg_var_rsrtlf * pg_var_hfxyua) + pg_var_nnujrz;
    
    IF pg_var_bzpsce > 100 THEN
        pg_var_bzpsce := 100;
    ELSIF pg_var_bzpsce < 0 THEN
        pg_var_bzpsce := 0;
    END IF;
    
    RETURN pg_var_bzpsce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvopnb----- */
CREATE OR REPLACE FUNCTION pg_proc_vvopnb(pg_var_flnsdr INTEGER, pg_var_nmojhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvoxke INTEGER;
    pg_var_vkebxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvoxke
    FROM pg_tbl_helccv
    WHERE pg_col_pqtpqh < pg_var_flnsdr AND pg_col_jtccgr = 0;
    
    pg_var_vkebxz := pg_var_zvoxke * pg_var_nmojhk;
    
    IF pg_var_vkebxz > 100 THEN
        RETURN (((SELECT pg_proc_nrtktb(-51))::INTEGER) - (0) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_jjkbcl(88, -97))::INTEGER) - (0) + COALESCE(pg_var_vkebxz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oecsrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uneexi----- */
CREATE OR REPLACE FUNCTION pg_proc_uneexi(pg_var_jrjgcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaefbo INTEGER := 0;
    pg_var_bbtmov RECORD;
BEGIN
    FOR pg_var_bbtmov IN 
        SELECT pg_col_rwwzbq, pg_col_npikjn 
        FROM pg_tbl_acwnnn 
        WHERE pg_col_rwwzbq > pg_var_jrjgcc
    LOOP
        pg_var_uaefbo := pg_var_uaefbo + pg_var_bbtmov.pg_col_npikjn;
    END LOOP;
    
    RETURN pg_var_uaefbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF ((SELECT pg_proc_uneexi(79)))::boolean THEN
        pg_var_ohgqjo := (((SELECT pg_proc_vvopnb(98, 81))::INTEGER) - (0) + COALESCE(pg_var_ohgqjo, 0));
    END IF;
    
    pg_var_oldqrc := (((SELECT pg_proc_oecsrw(2, -39))::INTEGER) - (150) + COALESCE(pg_var_oldqrc, 0));
    pg_var_zndtqf := pg_var_ohgqjo + pg_var_oldqrc;
    
    IF pg_var_zndtqf >= 150 THEN
        pg_var_zndtqf := pg_var_zndtqf + 25;
    END IF;
    
    RETURN pg_var_zndtqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := pg_var_zigkck + pg_var_wybenv.pg_col_gwrrln;
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aelnjf----- */
CREATE OR REPLACE FUNCTION pg_proc_aelnjf(pg_var_lwdxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqpvc INTEGER;
    pg_var_tlvple INTEGER;
    pg_var_mmwcej INTEGER;
BEGIN
    SELECT pg_col_sscdvq, pg_col_qvcdth 
    INTO pg_var_tlvple, pg_var_mmwcej
    FROM pg_tbl_jtjmsz
    WHERE pg_col_ugjvzo = pg_var_lwdxdn;
    
    IF pg_var_tlvple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxqpvc := (pg_var_tlvple / 10000) + (pg_var_mmwcej * 50);
    
    IF pg_var_sxqpvc > 200 THEN
        pg_var_sxqpvc := 200;
    END IF;
    
    RETURN pg_var_sxqpvc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_aelnjf(-88)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_jiatxa(43))::INTEGER) - (1200) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_cirjqo(-7, -29))::INTEGER) - (-145) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fuvpjw(11))::INTEGER) - (825) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;