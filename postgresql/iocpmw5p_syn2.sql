/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_orivqi (
    pg_col_mfslbc INTEGER PRIMARY KEY,
    pg_col_skfiun INTEGER NOT NULL,
    pg_col_lltpfd INTEGER
);
INSERT INTO pg_tbl_orivqi (pg_col_mfslbc, pg_col_skfiun, pg_col_lltpfd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_amdoxf (
    pg_col_kbaodm INTEGER PRIMARY KEY,
    pg_col_kawkrh INTEGER NOT NULL,
    pg_col_yqgmmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amdoxf (pg_col_kbaodm, pg_col_kawkrh, pg_col_yqgmmt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xzgnvp (
    pg_col_xnlwxr INTEGER PRIMARY KEY,
    pg_col_okdxtx INTEGER NOT NULL,
    pg_col_xqmuti INTEGER
);
INSERT INTO pg_tbl_xzgnvp (pg_col_xnlwxr, pg_col_okdxtx, pg_col_xqmuti) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_athfkg (
    pg_col_ogmpsw INTEGER PRIMARY KEY,
    pg_col_sjmkta INTEGER NOT NULL,
    pg_col_mrvhgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_athfkg (pg_col_ogmpsw, pg_col_sjmkta, pg_col_mrvhgf) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ctklmv (
    pg_col_uymbca INTEGER PRIMARY KEY,
    pg_col_waqrdr INTEGER NOT NULL,
    pg_col_himtcv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ctklmv (pg_col_uymbca, pg_col_waqrdr, pg_col_himtcv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzttlk (
    pg_col_xchwuv INTEGER PRIMARY KEY,
    pg_col_chlylp INTEGER NOT NULL,
    pg_col_jmryrt INTEGER
);
INSERT INTO pg_tbl_fzttlk (pg_col_xchwuv, pg_col_chlylp, pg_col_jmryrt) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_brsqgg (
    pg_col_ljttfl INTEGER PRIMARY KEY,
    pg_col_zhzixy INTEGER NOT NULL,
    pg_col_qqbsok INTEGER
);
INSERT INTO pg_tbl_brsqgg (pg_col_ljttfl, pg_col_zhzixy, pg_col_qqbsok) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_bbjsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjsjm(pg_var_dhpyqo INTEGER, pg_var_zftorz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saudtz INTEGER;
    pg_var_fueyxt INTEGER;
BEGIN
    SELECT pg_col_qqbsok INTO pg_var_fueyxt
    FROM pg_tbl_brsqgg
    WHERE pg_col_ljttfl = pg_var_dhpyqo;
    
    IF pg_var_fueyxt IS NULL THEN
        pg_var_saudtz := 0;
    ELSE
        pg_var_saudtz := pg_var_fueyxt * pg_var_zftorz;
        
        IF pg_var_saudtz > 5000 THEN
            pg_var_saudtz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_saudtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := 0;
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtqwkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (pg_var_sxlrhx * pg_var_jfwcoq) - pg_var_pytcwz;
        IF pg_var_wzwepb < 0 THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfafga----- */
CREATE OR REPLACE FUNCTION pg_proc_dfafga(pg_var_xiofmj INTEGER, pg_var_gbulec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjxmg INTEGER;
    pg_var_gczpor RECORD;
BEGIN
    pg_var_efjxmg := (((SELECT pg_proc_rtqwkc(99, -51))::INTEGER) - (0) + COALESCE(pg_var_efjxmg, 0));
    
    SELECT pg_col_chlylp, pg_col_jmryrt INTO pg_var_gczpor
    FROM pg_tbl_fzttlk
    WHERE pg_col_xchwuv = pg_var_xiofmj;
    
    IF pg_var_gczpor.pg_col_chlylp >= pg_var_gbulec THEN
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp * 2 + pg_var_gczpor.pg_col_jmryrt;
    ELSE
        pg_var_efjxmg := pg_var_gczpor.pg_col_chlylp + pg_var_gczpor.pg_col_jmryrt;
    END IF;
    
    IF pg_var_efjxmg < 0 THEN
        pg_var_efjxmg := (((SELECT pg_proc_bbjsjm(-61, -92))::INTEGER) - (0) + COALESCE(pg_var_efjxmg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqhhca(-97, 40))::INTEGER) - (-1) + COALESCE(pg_var_efjxmg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uujipc----- */
CREATE OR REPLACE FUNCTION pg_proc_uujipc(pg_var_njszgz INTEGER, pg_var_xdnrub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_putshp INTEGER;
    pg_var_mrqnfw INTEGER;
    pg_var_fuzgkv INTEGER;
BEGIN
    SELECT pg_col_waqrdr, pg_col_himtcv 
    INTO pg_var_mrqnfw, pg_var_fuzgkv
    FROM pg_tbl_ctklmv 
    WHERE pg_col_uymbca = pg_var_njszgz;
    
    IF pg_var_mrqnfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_putshp := pg_var_mrqnfw + pg_var_xdnrub;
    
    IF pg_var_fuzgkv > 3 THEN
        pg_var_putshp := pg_var_putshp - (pg_var_fuzgkv * 2);
    END IF;
    
    IF pg_var_putshp < 0 THEN
        pg_var_putshp := 0;
    END IF;
    
    RETURN pg_var_putshp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnemqr----- */
CREATE OR REPLACE FUNCTION pg_proc_wnemqr(pg_var_pxosgn INTEGER, pg_var_wthpdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojyptd INTEGER;
    pg_var_sqwwza INTEGER;
BEGIN
    SELECT pg_col_lltpfd INTO pg_var_ojyptd
    FROM pg_tbl_orivqi
    WHERE pg_col_mfslbc = pg_var_pxosgn;
    
    IF ((SELECT pg_proc_uujipc(-14, -19)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sqwwza := ((pg_var_ojyptd - pg_var_wthpdc) * 100) / NULLIF(pg_var_wthpdc, 0);
    
    IF ((SELECT pg_proc_dfafga(15, -11)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sqwwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxogyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jxogyx(pg_var_oaaxzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrndor INTEGER;
    pg_var_abhdym INTEGER := 1000;
    pg_var_hjvsqe INTEGER;
BEGIN
    SELECT pg_col_mrvhgf INTO pg_var_jrndor
    FROM pg_tbl_athfkg
    WHERE pg_col_ogmpsw = pg_var_oaaxzf;
    
    IF pg_var_jrndor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvsqe := ((pg_var_jrndor - pg_var_abhdym) * 100) / pg_var_abhdym;
    
    IF pg_var_hjvsqe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hjvsqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_outvsa----- */
CREATE OR REPLACE FUNCTION pg_proc_outvsa(pg_var_nolchg INTEGER, pg_var_myuxgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvwhuh INTEGER;
    pg_var_qcwfmb INTEGER;
    pg_var_xksxwc INTEGER;
BEGIN
    SELECT SUM(pg_col_okdxtx), SUM(pg_col_xqmuti)
    INTO pg_var_kvwhuh, pg_var_qcwfmb
    FROM pg_tbl_xzgnvp;
    
    IF pg_var_kvwhuh > 100 THEN
        pg_var_xksxwc := pg_var_nolchg * pg_var_myuxgk + pg_var_qcwfmb / 1000;
    ELSIF pg_var_kvwhuh > 50 THEN
        pg_var_xksxwc := pg_var_nolchg + pg_var_qcwfmb / 2000;
    ELSE
        pg_var_xksxwc := pg_var_qcwfmb / 5000;
    END IF;
    
    RETURN pg_var_xksxwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfgmb----- */
CREATE OR REPLACE FUNCTION pg_proc_owfgmb(pg_var_xwbokz INTEGER, pg_var_remnwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcnir INTEGER;
    pg_var_tmaiaj INTEGER;
    pg_var_jbjtcf INTEGER;
BEGIN
    SELECT pg_col_yqgmmt INTO pg_var_nqcnir
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    SELECT (pg_col_kawkrh / 1000) * pg_var_remnwi INTO pg_var_tmaiaj
    FROM pg_tbl_amdoxf
    WHERE pg_col_kbaodm = pg_var_xwbokz;
    
    IF pg_var_nqcnir IS NULL OR pg_var_tmaiaj IS NULL THEN
        pg_var_jbjtcf := -1;
    ELSIF ((SELECT pg_proc_outvsa(-48, -81)))::boolean THEN
        pg_var_jbjtcf := (((SELECT pg_proc_jxogyx(-43))::INTEGER) - (-1) + COALESCE(pg_var_jbjtcf, 0));
    ELSE
        pg_var_jbjtcf := (pg_var_nqcnir * 100 / pg_var_tmaiaj);
    END IF;
    
    RETURN GREATEST(0, LEAST(200, pg_var_jbjtcf));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_sgkekz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF ((SELECT pg_proc_zyzlkp(-19)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_owfgmb(-38, -24))::INTEGER) - (0) + COALESCE(pg_var_ddwybu, 0));
    ELSIF ((SELECT pg_proc_wnemqr(-33, -77)))::boolean THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN (((SELECT pg_proc_bwhwcx(23))::INTEGER) - (1800) + COALESCE(pg_var_ddwybu, 0));
END;
$$ LANGUAGE plpgsql;