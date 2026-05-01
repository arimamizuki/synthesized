/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_diofse (
    pg_col_djcpky INTEGER PRIMARY KEY,
    pg_col_kessgh INTEGER NOT NULL,
    pg_col_grwicm INTEGER NOT NULL
);
INSERT INTO pg_tbl_diofse (pg_col_djcpky, pg_col_kessgh, pg_col_grwicm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_fcgfki (
    pg_col_jnnwog INTEGER PRIMARY KEY,
    pg_col_bvwzxc INTEGER NOT NULL,
    pg_col_juhsph INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcgfki (pg_col_jnnwog, pg_col_bvwzxc, pg_col_juhsph) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyzgx (
    pg_col_rkwjhj INTEGER PRIMARY KEY,
    pg_col_wbcrva INTEGER NOT NULL,
    pg_col_mjstmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqyzgx (pg_col_rkwjhj, pg_col_wbcrva, pg_col_mjstmv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ktlnon (
    pg_col_orvder INTEGER PRIMARY KEY,
    pg_col_bjxtbl INTEGER NOT NULL,
    pg_col_nihsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktlnon (pg_col_orvder, pg_col_bjxtbl, pg_col_nihsjb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzwiul----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwiul(pg_var_hdxafc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxzbkc INTEGER;
    pg_var_twdedl INTEGER;
    pg_var_yibyex INTEGER;
BEGIN
    SELECT pg_col_mjstmv INTO pg_var_jxzbkc
    FROM pg_tbl_qqyzgx
    WHERE pg_col_rkwjhj = pg_var_hdxafc;
    
    pg_var_twdedl := 2000;
    
    IF pg_var_jxzbkc IS NULL THEN
        pg_var_yibyex := -100;
    ELSE
        pg_var_yibyex := ((pg_var_jxzbkc - pg_var_twdedl) * 100) / pg_var_twdedl;
    END IF;
    
    RETURN pg_var_yibyex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrllqy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrllqy(pg_var_bxuwkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkdvpb INTEGER;
    pg_var_bevjkv RECORD;
BEGIN
    pg_var_kkdvpb := 0;
    
    FOR pg_var_bevjkv IN 
        SELECT pg_col_bjxtbl FROM pg_tbl_ktlnon 
        WHERE pg_col_nihsjb = 0 AND pg_col_bjxtbl >= pg_var_bxuwkl
    LOOP
        pg_var_kkdvpb := pg_var_kkdvpb + pg_var_bevjkv.pg_col_bjxtbl;
    END LOOP;
    
    RETURN pg_var_kkdvpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjtpqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fjtpqe(pg_var_ynztal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzazbc INTEGER;
    pg_var_wvihvq INTEGER;
    pg_var_mpofhs INTEGER;
BEGIN
    SELECT pg_col_juhsph, pg_col_bvwzxc 
    INTO pg_var_jzazbc, pg_var_wvihvq
    FROM pg_tbl_fcgfki 
    WHERE pg_col_jnnwog = pg_var_ynztal;
    
    IF pg_var_wvihvq > 0 THEN
        pg_var_mpofhs := (pg_var_jzazbc * 1000) / pg_var_wvihvq;
    ELSE
        pg_var_mpofhs := 0;
    END IF;
    
    RETURN pg_var_mpofhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := pg_var_pkdgkz + 2;
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN pg_var_dogwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF ((SELECT pg_proc_fjtpqe(68)))::boolean THEN
        pg_var_hwlbti := (((SELECT pg_proc_fzwiul(-63))::INTEGER) - (-100) + COALESCE(pg_var_hwlbti, 0));
    ELSE
        pg_var_hwlbti := (((SELECT pg_proc_rrllqy(66))::INTEGER) - (75) + COALESCE(pg_var_hwlbti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ftawsc(93, 80))::INTEGER) - (94) + COALESCE(pg_var_hwlbti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhewie----- */
CREATE OR REPLACE FUNCTION pg_proc_qhewie(pg_var_njmzkn INTEGER, pg_var_xcxigv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsiajk INTEGER;
    pg_var_lsikes INTEGER;
    pg_var_zaqjwb INTEGER;
BEGIN
    SELECT pg_col_kessgh, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_grwicm % 100
    INTO pg_var_tsiajk, pg_var_lsikes
    FROM pg_tbl_diofse
    WHERE pg_col_djcpky = pg_var_njmzkn;
    
    IF pg_var_tsiajk < 30000 THEN
        pg_var_zaqjwb := (((SELECT pg_proc_rzldtc(-6, 22))::INTEGER) - (1100) + COALESCE(pg_var_zaqjwb, 0))0;
    ELSIF pg_var_lsikes > pg_var_xcxigv THEN
        pg_var_zaqjwb := 5;
    ELSE
        pg_var_zaqjwb := 1;
    END IF;
    
    RETURN pg_var_zaqjwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := (((SELECT pg_proc_qhewie(-49, 95))::INTEGER ) - (1) + COALESCE(pg_var_zvkrdi, 0));
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;