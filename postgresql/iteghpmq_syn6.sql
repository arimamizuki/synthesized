/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdqpl (
    pg_col_bhfndh INTEGER PRIMARY KEY,
    pg_col_piirft INTEGER NOT NULL,
    pg_col_lkhqro INTEGER
);
INSERT INTO pg_tbl_fmdqpl (pg_col_bhfndh, pg_col_piirft, pg_col_lkhqro) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kkmqfk (
    pg_col_htfhpo INTEGER PRIMARY KEY,
    pg_col_eygaos INTEGER NOT NULL,
    pg_col_drylpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkmqfk (pg_col_htfhpo, pg_col_eygaos, pg_col_drylpk) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzuikg (
    pg_col_chhlam INTEGER PRIMARY KEY,
    pg_col_qkqios INTEGER NOT NULL,
    pg_col_cmobvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzuikg (pg_col_chhlam, pg_col_qkqios, pg_col_cmobvz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uffcdb (
    pg_col_rbncvg INTEGER PRIMARY KEY,
    pg_col_qmycdp INTEGER NOT NULL,
    pg_col_hgzzrh INTEGER
);
INSERT INTO pg_tbl_uffcdb (pg_col_rbncvg, pg_col_qmycdp, pg_col_hgzzrh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_btmuap (
    pg_col_ghpvxf INTEGER PRIMARY KEY,
    pg_col_bbrcev INTEGER NOT NULL,
    pg_col_pxhjoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btmuap (pg_col_ghpvxf, pg_col_bbrcev, pg_col_pxhjoo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ywgedd (
    pg_col_hzshch INTEGER PRIMARY KEY,
    pg_col_ksmvvl INTEGER NOT NULL,
    pg_col_xozhlu INTEGER
);
INSERT INTO pg_tbl_ywgedd (pg_col_hzshch, pg_col_ksmvvl, pg_col_xozhlu) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prytyz----- */
CREATE OR REPLACE FUNCTION pg_proc_prytyz(pg_var_nhvpwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfjcdl INTEGER := 0;
    pg_var_ebdspa RECORD;
BEGIN
    FOR pg_var_ebdspa IN 
        SELECT pg_col_bbrcev FROM pg_tbl_btmuap 
        WHERE pg_col_pxhjoo = 0 AND pg_col_bbrcev >= pg_var_nhvpwh
    LOOP
        pg_var_zfjcdl := pg_var_zfjcdl + pg_var_ebdspa.pg_col_bbrcev;
    END LOOP;
    
    RETURN pg_var_zfjcdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvogli----- */
CREATE OR REPLACE FUNCTION pg_proc_zvogli()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Immutable function pg_proc_zvogli() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elnfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_elnfbv(pg_var_jimjhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_filjrp INTEGER := 0;
    pg_var_itagxg RECORD;
BEGIN
    FOR pg_var_itagxg IN 
        SELECT pg_col_qmycdp, pg_col_hgzzrh 
        FROM pg_tbl_uffcdb 
        WHERE pg_col_qmycdp > pg_var_jimjhe
    LOOP
        pg_var_filjrp := pg_var_filjrp + pg_var_itagxg.pg_col_hgzzrh;
    END LOOP;
    
    RETURN pg_var_filjrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhwdj----- */
CREATE OR REPLACE FUNCTION pg_proc_erhwdj(pg_var_pnsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzkgh INTEGER;
    pg_var_xjgffa INTEGER;
    pg_var_gkjrkz INTEGER;
BEGIN
    SELECT SUM(pg_col_xozhlu) INTO pg_var_nyzkgh
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    SELECT AVG(pg_col_ksmvvl) INTO pg_var_xjgffa
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    IF pg_var_nyzkgh IS NULL OR pg_var_xjgffa IS NULL THEN
        pg_var_gkjrkz := 0;
    ELSE
        pg_var_gkjrkz := pg_var_nyzkgh * 10 / pg_var_xjgffa;
    END IF;
    
    RETURN pg_var_gkjrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := pg_var_vcfvcl + (pg_var_zjfvwd.pg_col_cibrik * pg_var_zjfvwd.pg_col_fivrkz);
    END LOOP;
    
    RETURN pg_var_vcfvcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstesk----- */
CREATE OR REPLACE FUNCTION pg_proc_dstesk(pg_var_vkskvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsmnc INTEGER;
    pg_var_jdmzui TEXT;
BEGIN
    -- pg_col_exbabp INTEGER input pg_col_bxthtm TEXT for character processing
    pg_var_jdmzui := pg_var_vkskvl::TEXT;
    
    -- Ensure string length is exactly 4
    IF length(pg_var_jdmzui) <> 4 THEN
        RETURN 1;  -- Error condition represented as integer
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_qzsmnc IN 1..3 
    LOOP
        IF substring(pg_var_jdmzui, pg_var_qzsmnc, 1) = substring(pg_var_jdmzui, pg_var_qzsmnc+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcxssd----- */
CREATE OR REPLACE FUNCTION pg_proc_vcxssd(pg_var_ybsqfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_austks INTEGER;
    pg_var_adivfd INTEGER;
    pg_var_slejas INTEGER;
BEGIN
    SELECT pg_col_qkqios, pg_col_cmobvz INTO pg_var_slejas, pg_var_adivfd
    FROM pg_tbl_vzuikg
    WHERE pg_col_chhlam = pg_var_ybsqfp;
    
    IF pg_var_slejas > 0 THEN
        pg_var_austks := (pg_var_adivfd * 100) / pg_var_slejas;
    ELSE
        pg_var_austks := 0;
    END IF;
    
    RETURN pg_var_austks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feqgrn----- */
CREATE OR REPLACE FUNCTION pg_proc_feqgrn(pg_var_eqlqfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekqzx INTEGER;
    pg_var_ckpepi INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_eygaos), 0)
    INTO pg_var_ckpepi, pg_var_oekqzx
    FROM pg_tbl_kkmqfk
    WHERE pg_col_drylpk = 1;
    
    IF pg_var_ckpepi > 0 THEN
        pg_var_oekqzx := pg_var_oekqzx + (pg_var_eqlqfl * 50);
    ELSE
        pg_var_oekqzx := pg_var_eqlqfl * 25;
    END IF;
    
    RETURN pg_var_oekqzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuecxh----- */
CREATE OR REPLACE FUNCTION pg_proc_tuecxh(pg_var_wtsqav INTEGER, pg_var_ezkxwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clusnm INTEGER;
    pg_var_lfhxav INTEGER;
    pg_var_zrqndg INTEGER;
BEGIN
    SELECT pg_col_piirft, pg_col_lkhqro INTO pg_var_clusnm, pg_var_lfhxav
    FROM pg_tbl_fmdqpl WHERE pg_col_bhfndh = pg_var_wtsqav;
    
    IF ((SELECT pg_proc_elnfbv(-55)))::boolean THEN
        pg_var_zrqndg := (((SELECT pg_proc_dgvwxb(72, -32))::INTEGER) - (0) + COALESCE(pg_var_zrqndg, 0));
    ELSIF ((SELECT pg_proc_dstesk(60)))::boolean THEN
        pg_var_zrqndg := (((SELECT pg_proc_prytyz(-46))::INTEGER) - (75) + COALESCE(pg_var_zrqndg, 0));
    ELSE
        pg_var_zrqndg := (((SELECT pg_proc_feqgrn(56))::INTEGER) - (2885) + COALESCE(pg_var_zrqndg, 0));
    END IF;
    
    IF ((SELECT pg_proc_erhwdj(-81)))::boolean THEN
        pg_var_zrqndg := (((SELECT pg_proc_vcxssd(55))::INTEGER) - (0) + COALESCE(pg_var_zrqndg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zvogli())::INTEGER) - (1503396000) + COALESCE(pg_var_zrqndg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := pg_var_ztulkx + (pg_var_ztulkx * pg_var_obnejc / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_tuecxh(3, 65))::INTEGER) - (1) + COALESCE(pg_var_oilfuq, 0));
END;
$$ LANGUAGE plpgsql;