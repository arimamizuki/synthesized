/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hldiwl (
    pg_col_jurigt INTEGER PRIMARY KEY,
    pg_col_etcjag INTEGER NOT NULL,
    pg_col_yxhrhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldiwl (pg_col_jurigt, pg_col_etcjag, pg_col_yxhrhk) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mfxfao (
    pg_col_orokwn INTEGER PRIMARY KEY,
    pg_col_meywiq INTEGER NOT NULL,
    pg_col_fzaxxy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfxfao (pg_col_orokwn, pg_col_meywiq, pg_col_fzaxxy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xiljba (
    pg_col_viqtgv INTEGER PRIMARY KEY,
    pg_col_kcwsyz INTEGER NOT NULL,
    pg_col_yldjwe INTEGER
);
INSERT INTO pg_tbl_xiljba (pg_col_viqtgv, pg_col_kcwsyz, pg_col_yldjwe) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gvfeck (
    pg_col_rzwxno INTEGER PRIMARY KEY,
    pg_col_pkkorf INTEGER NOT NULL,
    pg_col_pafssd INTEGER
);
INSERT INTO pg_tbl_gvfeck (pg_col_rzwxno, pg_col_pkkorf, pg_col_pafssd) VALUES
(101, 5000, 4500),
(102, 12000, 11000);

CREATE TABLE IF NOT EXISTS pg_tbl_jskuvq (
    pg_col_uafedg INTEGER PRIMARY KEY,
    pg_col_yzhnfu INTEGER NOT NULL,
    pg_col_xzvbkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jskuvq (pg_col_uafedg, pg_col_yzhnfu, pg_col_xzvbkq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdapy (
    pg_col_buiavz INTEGER PRIMARY KEY,
    pg_col_buwewm INTEGER NOT NULL,
    pg_col_nttvhl INTEGER
);
INSERT INTO pg_tbl_jmdapy (pg_col_buiavz, pg_col_buwewm, pg_col_nttvhl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umqacw (
    pg_col_qtmuii INTEGER PRIMARY KEY,
    pg_col_ynegmh INTEGER NOT NULL,
    pg_col_ldrhsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqacw (pg_col_qtmuii, pg_col_ynegmh, pg_col_ldrhsw) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycxmkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxmkp(pg_var_tzmqut INTEGER, pg_var_keyrgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jklmkq INTEGER;
    pg_var_lgyyti INTEGER;
    pg_var_mugpra INTEGER;
BEGIN
    SELECT pg_col_etcjag INTO pg_var_lgyyti 
    FROM pg_tbl_hldiwl 
    WHERE pg_col_jurigt = pg_var_tzmqut;
    
    IF pg_var_lgyyti >= 5 THEN
        pg_var_mugpra := 4;
    ELSIF pg_var_lgyyti >= 2 THEN
        pg_var_mugpra := 3;
    ELSE
        pg_var_mugpra := 2;
    END IF;
    
    IF pg_var_keyrgm >= pg_var_mugpra THEN
        pg_var_jklmkq := 1;
    ELSE
        pg_var_jklmkq := 0;
    END IF;
    
    RETURN pg_var_jklmkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhvwgc----- */
CREATE OR REPLACE FUNCTION pg_proc_bhvwgc(pg_var_yfecxe INTEGER, pg_var_yogfef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cccenb INTEGER;
    pg_var_efolbd INTEGER;
BEGIN
    SELECT COALESCE(pg_col_nttvhl, 0) INTO pg_var_cccenb
    FROM pg_tbl_jmdapy
    WHERE pg_col_buiavz = pg_var_yfecxe;
    
    IF pg_var_cccenb = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_efolbd := ((pg_var_cccenb - pg_var_yogfef) * 100) / pg_var_yogfef;
    
    IF pg_var_efolbd < -50 THEN
        pg_var_efolbd := -50;
    ELSIF pg_var_efolbd > 500 THEN
        pg_var_efolbd := 500;
    END IF;
    
    RETURN pg_var_efolbd;
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
        pg_var_wvxsit := 0;
    END IF;
    
    RETURN pg_var_wvxsit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrajhu----- */
CREATE OR REPLACE FUNCTION pg_proc_jrajhu(pg_var_dlrjhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlcjlp INTEGER;
    pg_var_nscpap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nscpap
    FROM pg_tbl_mfxfao
    WHERE pg_col_fzaxxy = 1;
    
    pg_var_tlcjlp := 0;
    
    IF pg_var_nscpap > 0 THEN
        SELECT SUM(pg_col_meywiq) INTO pg_var_tlcjlp
        FROM pg_tbl_mfxfao
        WHERE pg_col_fzaxxy = 1;
    END IF;
    
    pg_var_tlcjlp := (((SELECT pg_proc_fciuex(-56, -89))::INTEGER) - (4984) + COALESCE(pg_var_tlcjlp, 0));
    
    RETURN (((SELECT pg_proc_bhvwgc(-89, -35))::INTEGER) - (0) + COALESCE(pg_var_tlcjlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuqgtf----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqgtf(pg_var_wcwnrd INTEGER, pg_var_pgfeke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dluzzp INTEGER;
    pg_var_jhknzt INTEGER;
    pg_var_abjxpt INTEGER := 0;
BEGIN
    SELECT pg_col_kcwsyz, pg_col_yldjwe INTO pg_var_dluzzp, pg_var_jhknzt
    FROM pg_tbl_xiljba WHERE pg_col_viqtgv = pg_var_wcwnrd;
    
    IF pg_var_dluzzp < 30000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 10;
    ELSIF pg_var_dluzzp < 60000 THEN
        pg_var_abjxpt := pg_var_abjxpt + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jhknzt % 100) > pg_var_pgfeke THEN
        pg_var_abjxpt := pg_var_abjxpt + 8;
    END IF;
    
    RETURN pg_var_abjxpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeivw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeivw(pg_var_ndlhaz INTEGER, pg_var_azeydp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potjro INTEGER;
    pg_var_ympahx INTEGER;
    pg_var_sgjolr INTEGER;
BEGIN
    SELECT pg_col_ynegmh, pg_col_ldrhsw 
    INTO pg_var_potjro, pg_var_ympahx
    FROM pg_tbl_umqacw 
    WHERE pg_col_qtmuii = pg_var_ndlhaz;
    
    IF pg_var_azeydp <= pg_var_potjro THEN
        pg_var_sgjolr := 50;
    ELSE
        pg_var_sgjolr := 50 + ((pg_var_azeydp - pg_var_potjro) * pg_var_ympahx);
    END IF;
    
    RETURN pg_var_sgjolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egnhhx----- */
CREATE OR REPLACE FUNCTION pg_proc_egnhhx(pg_var_yhtuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myhity INTEGER;
    pg_var_fizgbu INTEGER;
    pg_var_ehmnbt INTEGER;
BEGIN
    SELECT pg_col_pkkorf, pg_col_pafssd 
    INTO pg_var_fizgbu, pg_var_ehmnbt
    FROM pg_tbl_gvfeck
    WHERE pg_col_rzwxno = pg_var_yhtuqt;
    
    IF ((SELECT pg_proc_mhpozv(73, 58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_myhity := pg_var_fizgbu - pg_var_ehmnbt;
    
    IF ((SELECT pg_proc_snbpqa(96)))::boolean THEN
        pg_var_myhity := (((SELECT pg_proc_ugeivw(-65, -69))::INTEGER) - (0) + COALESCE(pg_var_myhity, 0));
    END IF;
    
    RETURN pg_var_myhity;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF pg_var_mhiohj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := (((SELECT pg_proc_ycxmkp(94, -61))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    
    IF ((SELECT pg_proc_jrajhu(17)))::boolean THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_cuqgtf(93, 92)))::boolean THEN
        pg_var_aohzgh := (((SELECT pg_proc_egnhhx(66))::INTEGER) - (-1) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;