/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iikxtk (
    pg_col_llvvlx INTEGER PRIMARY KEY,
    pg_col_yfhifm INTEGER NOT NULL,
    pg_col_xubuxl INTEGER
);
INSERT INTO pg_tbl_iikxtk (pg_col_llvvlx, pg_col_yfhifm, pg_col_xubuxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_pccdhf (
    pg_col_uxerfh INTEGER PRIMARY KEY,
    pg_col_voovka INTEGER NOT NULL,
    pg_col_yxyzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccdhf (pg_col_uxerfh, pg_col_voovka, pg_col_yxyzlx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yddkks (
    pg_col_xxbpms INTEGER PRIMARY KEY,
    pg_col_lhmkxl INTEGER NOT NULL,
    pg_col_sgcebg INTEGER
);
INSERT INTO pg_tbl_yddkks (pg_col_xxbpms, pg_col_lhmkxl, pg_col_sgcebg) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_wjykmx (
    pg_col_hflxsw INTEGER PRIMARY KEY,
    pg_col_qjxmox INTEGER NOT NULL,
    pg_col_wauezq INTEGER
);
INSERT INTO pg_tbl_wjykmx (pg_col_hflxsw, pg_col_qjxmox, pg_col_wauezq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fzrgjn (
    pg_col_crmhfy INTEGER PRIMARY KEY,
    pg_col_clyvnk INTEGER NOT NULL,
    pg_col_gdbvjm INTEGER
);
INSERT INTO pg_tbl_fzrgjn (pg_col_crmhfy, pg_col_clyvnk, pg_col_gdbvjm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF pg_var_vhjgla > 3 THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfbmu----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfbmu(pg_var_ohrzej INTEGER, pg_var_sekhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbxqpt INTEGER;
    pg_var_omwdjb INTEGER;
    pg_var_sjkxju INTEGER;
BEGIN
    SELECT pg_col_qjxmox, pg_var_sekhkr - pg_col_wauezq 
    INTO pg_var_hbxqpt, pg_var_omwdjb
    FROM pg_tbl_wjykmx 
    WHERE pg_col_hflxsw = pg_var_ohrzej;
    
    IF pg_var_hbxqpt < 30000 THEN
        pg_var_sjkxju := (((SELECT pg_proc_lebmbc(-76))::INTEGER) - (-1) + COALESCE(pg_var_sjkxju, 0));
    ELSIF pg_var_omwdjb > 30 THEN
        pg_var_sjkxju := 5;
    ELSE
        pg_var_sjkxju := 1;
    END IF;
    
    RETURN pg_var_sjkxju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luxfiy----- */
CREATE OR REPLACE FUNCTION pg_proc_luxfiy(pg_var_uqrvct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkvnqe INTEGER;
    pg_var_ytstuo RECORD;
BEGIN
    pg_var_mkvnqe := 0;
    
    SELECT pg_col_clyvnk, pg_col_gdbvjm INTO pg_var_ytstuo
    FROM pg_tbl_fzrgjn
    WHERE pg_col_crmhfy = pg_var_uqrvct;
    
    IF FOUND THEN
        IF pg_var_ytstuo.pg_col_gdbvjm > 0 AND pg_var_ytstuo.pg_col_clyvnk > 0 THEN
            pg_var_mkvnqe := (pg_var_ytstuo.pg_col_gdbvjm * 100) / pg_var_ytstuo.pg_col_clyvnk;
        END IF;
    END IF;
    
    RETURN COALESCE(pg_var_mkvnqe, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjquyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zjquyz(pg_var_zjexqr INTEGER, pg_var_apvzxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtjv INTEGER;
    pg_var_gxayly INTEGER;
    pg_var_fsiwff INTEGER;
    pg_var_lhlhwz INTEGER;
    pg_var_slwtmm INTEGER;
BEGIN
    pg_var_lubtjv := 5000;
    pg_var_gxayly := 2;
    
    SELECT pg_col_lhmkxl, pg_col_sgcebg INTO pg_var_lhlhwz, pg_var_slwtmm
    FROM pg_tbl_yddkks WHERE pg_col_xxbpms = pg_var_zjexqr;
    
    IF pg_var_lhlhwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fsiwff := 0;
    
    IF pg_var_lhlhwz < pg_var_lubtjv THEN
        pg_var_fsiwff := pg_var_fsiwff + 3;
    END IF;
    
    IF pg_var_apvzxu - pg_var_slwtmm > pg_var_gxayly THEN
        pg_var_fsiwff := pg_var_fsiwff + 2;
    END IF;
    
    IF pg_var_lhlhwz < pg_var_lubtjv / 2 THEN
        pg_var_fsiwff := pg_var_fsiwff * 2;
    END IF;
    
    RETURN pg_var_fsiwff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okpeae----- */
CREATE OR REPLACE FUNCTION pg_proc_okpeae(pg_var_twazjn INTEGER, pg_var_mhnluo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zehzsd INTEGER;
    pg_var_wozyfa INTEGER;
BEGIN
    SELECT AVG(pg_col_yfhifm) INTO pg_var_wozyfa FROM pg_tbl_iikxtk;
    
    IF ((SELECT pg_proc_luxfiy(-48)))::boolean THEN
        pg_var_zehzsd := (((SELECT pg_proc_zjquyz(-15, -48))::INTEGER) - (0) + COALESCE(pg_var_zehzsd, 0));
    ELSE
        pg_var_zehzsd := pg_var_twazjn + (pg_var_wozyfa * pg_var_mhnluo);
    END IF;
    
    RETURN (((SELECT pg_proc_ksfbmu(-89, -8))::INTEGER) - (1) + COALESCE(pg_var_zehzsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efzhub----- */
CREATE OR REPLACE FUNCTION pg_proc_efzhub(pg_var_bcgtwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luyhds INTEGER;
    pg_var_xkecpl INTEGER;
    pg_var_uzlodi INTEGER;
BEGIN
    SELECT pg_col_voovka, pg_col_yxyzlx 
    INTO pg_var_uzlodi, pg_var_xkecpl
    FROM pg_tbl_pccdhf 
    WHERE pg_col_uxerfh = pg_var_bcgtwb;
    
    IF pg_var_uzlodi > 0 THEN
        pg_var_luyhds := pg_var_xkecpl / pg_var_uzlodi;
    ELSE
        pg_var_luyhds := 0;
    END IF;
    
    RETURN pg_var_luyhds;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := (((SELECT pg_proc_okpeae(57, 29))::INTEGER) - (1275) + COALESCE(pg_var_umpiyz, 0));
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN (((SELECT pg_proc_efzhub(50))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
END;
$$ LANGUAGE plpgsql;