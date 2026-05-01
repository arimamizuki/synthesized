/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zdvivr (
    pg_col_paobve INTEGER PRIMARY KEY,
    pg_col_nuvobb INTEGER NOT NULL,
    pg_col_vplqhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdvivr (pg_col_paobve, pg_col_nuvobb, pg_col_vplqhm) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggrkqw (
    pg_col_swcctk INTEGER PRIMARY KEY,
    pg_col_fpbghr INTEGER NOT NULL,
    pg_col_bjtzmw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ggrkqw (pg_col_swcctk, pg_col_fpbghr, pg_col_bjtzmw) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_jgtmrr (
    pg_col_uxgpoe INTEGER PRIMARY KEY,
    pg_col_lxzeaz INTEGER NOT NULL,
    pg_col_vzcshy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgtmrr (pg_col_uxgpoe, pg_col_lxzeaz, pg_col_vzcshy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mveull (
    pg_col_qkmivb INTEGER PRIMARY KEY,
    pg_col_usagwp INTEGER NOT NULL,
    pg_col_ttxlkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mveull (pg_col_qkmivb, pg_col_usagwp, pg_col_ttxlkl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nrnaxw (
    pg_col_yngswp INTEGER PRIMARY KEY,
    pg_col_jeabuh INTEGER NOT NULL,
    pg_col_uzdywl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrnaxw (pg_col_yngswp, pg_col_jeabuh, pg_col_uzdywl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fajaex (
    pg_col_wdgcbc INTEGER PRIMARY KEY,
    pg_col_tqhcry INTEGER NOT NULL,
    pg_col_rsbxft INTEGER
);
INSERT INTO pg_tbl_fajaex (pg_col_wdgcbc, pg_col_tqhcry, pg_col_rsbxft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyqem (
    pg_col_lwjeoy INTEGER PRIMARY KEY,
    pg_col_qxoktl INTEGER NOT NULL,
    pg_col_qsbcyb INTEGER
);
INSERT INTO pg_tbl_eeyqem (pg_col_lwjeoy, pg_col_qxoktl, pg_col_qsbcyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhwcgu----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwcgu(pg_var_cirglo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agbbod INTEGER;
    pg_var_depglk INTEGER;
    pg_var_cphoik INTEGER;
BEGIN
    SELECT SUM(pg_col_rsbxft) INTO pg_var_agbbod
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    SELECT AVG(pg_col_tqhcry) INTO pg_var_depglk
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    IF pg_var_agbbod IS NULL OR pg_var_depglk IS NULL OR pg_var_depglk = 0 THEN
        pg_var_cphoik := 0;
    ELSE
        pg_var_cphoik := (pg_var_agbbod * 100) / pg_var_depglk;
    END IF;

    RETURN pg_var_cphoik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftnkdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ftnkdx(pg_var_cxevob INTEGER, pg_var_wqfxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoxqds INTEGER;
    pg_var_uekxgv INTEGER;
    pg_var_udbibg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uoxqds FROM pg_tbl_nrnaxw WHERE pg_col_jeabuh <= 2;
    
    IF pg_var_uoxqds = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_uzdywl) INTO pg_var_uekxgv FROM pg_tbl_nrnaxw 
    WHERE pg_col_jeabuh <= 2;
    
    pg_var_udbibg := pg_var_uekxgv * (100 - pg_var_wqfxus) / 100;
    
    RETURN pg_var_udbibg * pg_var_cxevob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inortp----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF ((SELECT pg_proc_ftnkdx(22, 38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF ((SELECT pg_proc_hhwcgu(43)))::boolean THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljpsb----- */
CREATE OR REPLACE FUNCTION pg_proc_aljpsb(pg_var_vrdnlu INTEGER, pg_var_fldkdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehpyof INTEGER;
    pg_var_wmmylb INTEGER;
    pg_var_ougpgl INTEGER := 15000;
BEGIN
    SELECT pg_col_usagwp INTO pg_var_wmmylb FROM pg_tbl_mveull WHERE pg_col_qkmivb = pg_var_vrdnlu;
    
    IF pg_var_wmmylb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehpyof := (pg_var_fldkdw * pg_var_ougpgl) - pg_var_wmmylb;
    
    IF pg_var_ehpyof < 0 THEN
        pg_var_ehpyof := 0;
    END IF;
    
    RETURN pg_var_ehpyof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvasru----- */
CREATE OR REPLACE FUNCTION pg_proc_jvasru(pg_var_sfnenf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgvtlg INTEGER;
    pg_var_mmpjxu INTEGER;
    pg_var_zoorxm INTEGER;
BEGIN
    SELECT pg_col_vplqhm * 1024, pg_col_nuvobb
    INTO pg_var_wgvtlg, pg_var_mmpjxu
    FROM pg_tbl_zdvivr
    WHERE pg_col_paobve = pg_var_sfnenf;
    
    IF pg_var_mmpjxu > pg_var_wgvtlg THEN
        pg_var_zoorxm := (((SELECT pg_proc_aljpsb(-30, 84))::INTEGER) - (0) + COALESCE(pg_var_zoorxm, 0));
    ELSE
        pg_var_zoorxm := (((SELECT pg_proc_inortp(28, -81))::INTEGER) - (-1) + COALESCE(pg_var_zoorxm, 0));
    END IF;
    
    RETURN pg_var_zoorxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdtjkr----- */
CREATE OR REPLACE FUNCTION pg_proc_xdtjkr(pg_var_uhzyff INTEGER, pg_var_vcxhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbomg INTEGER;
    pg_var_xuwxwi INTEGER;
BEGIN
    SELECT SUM(pg_col_qxoktl) INTO pg_var_szbomg FROM pg_tbl_eeyqem;
    
    IF pg_var_szbomg IS NULL THEN
        pg_var_szbomg := 0;
    END IF;
    
    pg_var_xuwxwi := pg_var_uhzyff + (pg_var_szbomg * pg_var_vcxhfd);
    
    IF pg_var_xuwxwi < pg_var_uhzyff THEN
        pg_var_xuwxwi := pg_var_uhzyff;
    END IF;
    
    RETURN pg_var_xuwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN pg_var_nfqksw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF pg_var_migbrg >= 90 THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqgglg----- */
CREATE OR REPLACE FUNCTION pg_proc_nqgglg(pg_var_vvincb INTEGER, pg_var_gyuiti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwafmn INTEGER;
    pg_var_munjvc INTEGER;
BEGIN
    SELECT pg_col_fpbghr INTO pg_var_qwafmn 
    FROM pg_tbl_ggrkqw 
    WHERE pg_col_swcctk = pg_var_vvincb;
    
    IF ((SELECT pg_proc_xdtjkr(-97, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_nwwkxe(-40))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wpoxzk(-52)))::boolean THEN
        pg_var_munjvc := (((SELECT pg_proc_eqrgyo(-76))::INTEGER) - (0) + COALESCE(pg_var_munjvc, 0));
    ELSE
        pg_var_munjvc := pg_var_qwafmn + pg_var_gyuiti;
    END IF;
    
    RETURN (((SELECT pg_proc_drgggw(8))::INTEGER) - (0) + COALESCE(pg_var_munjvc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkjtts----- */
CREATE OR REPLACE FUNCTION pg_proc_jkjtts(pg_var_rfdwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztflep INTEGER;
    pg_var_hpkxoe INTEGER;
    pg_var_inqnna INTEGER;
BEGIN
    SELECT pg_col_lxzeaz, pg_col_vzcshy INTO pg_var_hpkxoe, pg_var_inqnna
    FROM pg_tbl_jgtmrr WHERE pg_col_uxgpoe = pg_var_rfdwwt;
    
    IF pg_var_hpkxoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ztflep := (pg_var_hpkxoe * 2) + pg_var_inqnna;
    
    IF pg_var_ztflep >= 150 THEN
        RETURN 3;
    ELSIF pg_var_ztflep >= 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := (((SELECT pg_proc_jvasru(23))::INTEGER) - (0) + COALESCE(pg_var_wtbqmj, 0));
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := (((SELECT pg_proc_nqgglg(63, 58))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    ELSE
        pg_var_cdicdn := pg_var_iscxnb * 5 + pg_var_wtbqmj;
    END IF;
    
    RETURN (((SELECT pg_proc_jkjtts(33))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;