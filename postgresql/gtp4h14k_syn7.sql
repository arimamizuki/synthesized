/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhiuv (
    pg_col_ldytdo INTEGER PRIMARY KEY,
    pg_col_snyrfj INTEGER NOT NULL,
    pg_col_fwmhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhiuv (pg_col_ldytdo, pg_col_snyrfj, pg_col_fwmhgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wbxtuq (
    pg_col_zyamtg INTEGER
);
INSERT INTO pg_tbl_wbxtuq (pg_col_zyamtg) VALUES (0), (1), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_helccv (
    pg_col_rlqujv INTEGER PRIMARY KEY,
    pg_col_pqtpqh INTEGER NOT NULL,
    pg_col_jtccgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_helccv (pg_col_rlqujv, pg_col_pqtpqh, pg_col_jtccgr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmbjc (
    pg_col_znhloj INTEGER PRIMARY KEY,
    pg_col_xuntam INTEGER NOT NULL,
    pg_col_tqmnce INTEGER
);
INSERT INTO pg_tbl_ijmbjc (pg_col_znhloj, pg_col_xuntam, pg_col_tqmnce) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := pg_var_ivectj * pg_var_mltauf;
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofchrd----- */
CREATE OR REPLACE FUNCTION pg_proc_ofchrd(pg_var_bgyhzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhnezw TEXT;
    pg_var_bjocbf INTEGER;
    pg_var_pjejvr BYTEA;
    pg_var_wshoxu INTEGER := 0;
BEGIN
    -- pg_col_aruwna integer input pg_col_upeyrm text for processing
    pg_var_jhnezw := translate(pg_var_bgyhzz::TEXT, '-_', '+/');
    
    -- Calculate remainder
    pg_var_bjocbf := length(pg_var_jhnezw) % 4;
    
    -- Append padding if needed
    IF pg_var_bjocbf > 0 THEN
        pg_var_jhnezw := pg_var_jhnezw || repeat('=', (4 - pg_var_bjocbf));
    END IF;
    
    -- Decode from base64 (using PostgreSQL's built-in decode function)
    BEGIN
        pg_var_pjejvr := decode(pg_var_jhnezw, 'base64');
    EXCEPTION
        WHEN OTHERS THEN
            -- If decoding fails, return 0
            RETURN 0;
    END;
    
    -- pg_col_aruwna first 4 bytes of result pg_col_upeyrm integer for deterministic return
    IF length(pg_var_pjejvr) >= 4 THEN
        pg_var_wshoxu := (get_byte(pg_var_pjejvr, 0) << 24) |
                         (get_byte(pg_var_pjejvr, 1) << 16) |
                         (get_byte(pg_var_pjejvr, 2) << 8) |
                         get_byte(pg_var_pjejvr, 3);
    ELSIF length(pg_var_pjejvr) > 0 THEN
        -- For shorter results, use available bytes
        FOR pg_var_hggrpo IN 0..length(pg_var_pjejvr)-1 LOOP
            pg_var_wshoxu := pg_var_wshoxu * 256 + get_byte(pg_var_pjejvr, pg_var_hggrpo);
        END LOOP;
    END IF;
    
    RETURN pg_var_wshoxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buaiht----- */
CREATE OR REPLACE FUNCTION pg_proc_buaiht(pg_var_sswfcd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_sswfcd - pg_var_sswfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqqokt----- */
CREATE OR REPLACE FUNCTION pg_proc_cqqokt(pg_var_nbnwrj INTEGER, pg_var_tmitlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwafg INTEGER;
    pg_var_xlbwai INTEGER;
    pg_var_fuaaic INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuntam), 0) INTO pg_var_fuaaic 
    FROM pg_tbl_ijmbjc 
    WHERE pg_col_tqmnce >= 9;
    
    IF pg_var_nbnwrj = 1 THEN
        pg_var_ajwafg := 2;
    ELSIF pg_var_nbnwrj = 2 THEN
        pg_var_ajwafg := 3;
    ELSE
        pg_var_ajwafg := 1;
    END IF;
    
    pg_var_xlbwai := pg_var_tmitlf * pg_var_ajwafg;
    
    IF pg_var_fuaaic > 20 THEN
        pg_var_xlbwai := pg_var_xlbwai + 5;
    END IF;
    
    RETURN pg_var_xlbwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywemtk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywemtk(pg_var_wcwwuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkednc INTEGER;
BEGIN
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    IF pg_var_wcwwuh = 1 THEN
        RAISE EXCEPTION USING ERRCODE = 'U9999';
    END IF;
    pg_var_nkednc := 0;
    RAISE NOTICE 'pg_proc_ywemtk: depth = %', pg_var_nkednc;
    RETURN pg_var_wcwwuh;
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
        RETURN 100;
    ELSE
        RETURN pg_var_vkebxz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF pg_var_bjrzav > pg_var_ewssix THEN
        pg_var_fusmva := 100;
    ELSIF pg_var_dzwkdx < 50000 THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_vvopnb(98, 81))::INTEGER) - (0) + COALESCE(pg_var_fusmva, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeguz(pg_var_iujfbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfefej INTEGER;
    pg_var_peipii INTEGER;
    pg_var_rybpxs INTEGER;
BEGIN
    SELECT pg_col_snyrfj, pg_col_fwmhgn INTO pg_var_peipii, pg_var_rybpxs
    FROM pg_tbl_ikhiuv
    WHERE pg_col_ldytdo = pg_var_iujfbb;
    
    IF pg_var_peipii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfefej := (((SELECT pg_proc_bjdzbj(62, -33))::INTEGER) - (25) + COALESCE(pg_var_sfefej, 0));
    
    IF pg_var_sfefej < 0 THEN
        pg_var_sfefej := 0;
    END IF;
    
    RETURN pg_var_sfefej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyzlkp----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := (((SELECT pg_proc_buaiht(89))::INTEGER) - (0) + COALESCE(pg_var_jalnxi, 0));
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := (((SELECT pg_proc_yrilex(20, -95))::INTEGER) - (-1900) + COALESCE(pg_var_jalnxi, 0));
    ELSIF ((SELECT pg_proc_ugeguz(-62)))::boolean THEN
        pg_var_jalnxi := (((SELECT pg_proc_ywemtk(-70))::INTEGER) - (-70) + COALESCE(pg_var_jalnxi, 0));
    END IF;
    
    IF ((SELECT pg_proc_ofchrd(46)))::boolean THEN
        pg_var_jalnxi := (((SELECT pg_proc_cqqokt(50, 5))::INTEGER) - (10) + COALESCE(pg_var_jalnxi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyzlkp(8))::INTEGER) - (0) + COALESCE(pg_var_jalnxi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (((SELECT pg_proc_gwtnof(-95, 24, 89))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;