/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tqwojc (
    pg_col_cceddr INTEGER PRIMARY KEY,
    pg_col_irfspj INTEGER NOT NULL,
    pg_col_gsmoqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqwojc (pg_col_cceddr, pg_col_irfspj, pg_col_gsmoqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rjwvmu (
    pg_col_rlzxng INTEGER PRIMARY KEY,
    pg_col_vbjrzi INTEGER NOT NULL,
    pg_col_udgeyx INTEGER
);
INSERT INTO pg_tbl_rjwvmu (pg_col_rlzxng, pg_col_vbjrzi, pg_col_udgeyx) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tzqguj (
    pg_col_vinqwr INTEGER PRIMARY KEY,
    pg_col_bpfavw INTEGER NOT NULL,
    pg_col_vkddjt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzqguj (pg_col_vinqwr, pg_col_bpfavw, pg_col_vkddjt) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqhoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_dqhoiz(pg_var_xafokj INTEGER, pg_var_hvbnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcnpd INTEGER;
    pg_var_jvdbhk INTEGER;
BEGIN
    SELECT pg_col_bpfavw INTO pg_var_jvdbhk 
    FROM pg_tbl_tzqguj 
    WHERE pg_col_vinqwr = pg_var_xafokj;
    
    IF pg_var_jvdbhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjcnpd := pg_var_jvdbhk * pg_var_hvbnxm;
    
    IF pg_var_qjcnpd > 10000 THEN
        pg_var_qjcnpd := 10000;
    ELSIF pg_var_qjcnpd < 0 THEN
        pg_var_qjcnpd := 0;
    END IF;
    
    RETURN pg_var_qjcnpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nupfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nupfcp(pg_var_cfqndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hirsur INTEGER;
    pg_var_uyvrmq INTEGER;
    pg_var_cloawg INTEGER;
BEGIN
    SELECT pg_col_gsmoqd, pg_col_irfspj 
    INTO pg_var_uyvrmq, pg_var_cloawg
    FROM pg_tbl_tqwojc 
    WHERE pg_col_cceddr = pg_var_cfqndd;
    
    IF pg_var_cloawg > 0 THEN
        pg_var_hirsur := pg_var_uyvrmq / pg_var_cloawg;
    ELSE
        pg_var_hirsur := (((SELECT pg_proc_dqhoiz(27, -77))::INTEGER) - (-1) + COALESCE(pg_var_hirsur, 0));
    END IF;
    
    RETURN pg_var_hirsur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := 0;
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF pg_var_xlmnfm < 0 THEN
        pg_var_xlmnfm := 0;
    END IF;
    
    RETURN pg_var_xlmnfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF pg_var_opiwmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := pg_var_opiwmg * (pg_var_cdaxev / 50);
    
    IF pg_var_xunwjj < 1000 THEN
        pg_var_xunwjj := 1000;
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoszwg----- */
CREATE OR REPLACE FUNCTION pg_proc_uoszwg(pg_var_gyxcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmjkc INTEGER;
    pg_var_noytug INTEGER;
    pg_var_qpiynh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_udgeyx), 0) INTO pg_var_mgmjkc FROM pg_tbl_rjwvmu;
    
    SELECT COALESCE(SUM(CASE WHEN pg_col_vbjrzi > 7 THEN 15 ELSE 0 END), 0) INTO pg_var_qpiynh 
    FROM pg_tbl_rjwvmu;
    
    pg_var_noytug := (((SELECT pg_proc_sqdrqj(26))::INTEGER) - (0) + COALESCE(pg_var_noytug, 0));
    
    IF ((SELECT pg_proc_lrnzvq(81, -45)))::boolean THEN
        pg_var_noytug := (((SELECT pg_proc_lnahft(24))::INTEGER) - (-1) + COALESCE(pg_var_noytug, 0));
    END IF;
    
    RETURN pg_var_noytug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF ((SELECT pg_proc_nupfcp(-78)))::boolean THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := 100;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF ((SELECT pg_proc_kylemr(-19, -6)))::boolean THEN
        pg_var_rirwum := (((SELECT pg_proc_uoszwg(-25))::INTEGER) - (-5500) + COALESCE(pg_var_rirwum, 0));
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;