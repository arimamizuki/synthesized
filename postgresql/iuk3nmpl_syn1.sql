/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwwif (
    pg_col_zecawy INTEGER PRIMARY KEY,
    pg_col_sctinr INTEGER NOT NULL,
    pg_col_mktule INTEGER
);
INSERT INTO pg_tbl_tfwwif (pg_col_zecawy, pg_col_sctinr, pg_col_mktule) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lmbkpt (
    pg_col_mrlgwu INTEGER PRIMARY KEY,
    pg_col_uijlxk INTEGER NOT NULL,
    pg_col_wtgluv INTEGER
);
INSERT INTO pg_tbl_lmbkpt (pg_col_mrlgwu, pg_col_uijlxk, pg_col_wtgluv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cqugei (
    pg_col_kidvgq INTEGER PRIMARY KEY,
    pg_col_ezrmgy INTEGER NOT NULL,
    pg_col_zjavjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqugei (pg_col_kidvgq, pg_col_ezrmgy, pg_col_zjavjc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bcammy (
    pg_col_vylyxs INTEGER PRIMARY KEY,
    pg_col_iyvrce INTEGER NOT NULL,
    pg_col_iiwgec INTEGER
);
INSERT INTO pg_tbl_bcammy (pg_col_vylyxs, pg_col_iyvrce, pg_col_iiwgec) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_lpoixo (
    pg_col_nsvvoh INTEGER PRIMARY KEY,
    pg_col_vfmrxw INTEGER NOT NULL,
    pg_col_hmbwsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpoixo (pg_col_nsvvoh, pg_col_vfmrxw, pg_col_hmbwsr) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iaguiy (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iaguiy (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_amosld (
    pg_col_yyxguq INTEGER PRIMARY KEY,
    pg_col_flzyzq INTEGER NOT NULL,
    pg_col_hubggt INTEGER NOT NULL
);
INSERT INTO pg_tbl_amosld (pg_col_yyxguq, pg_col_flzyzq, pg_col_hubggt) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwdpya----- */
CREATE OR REPLACE FUNCTION pg_proc_dwdpya(pg_var_xqaayy INTEGER, pg_var_kuwsgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyzvdp INTEGER;
    pg_var_igkvzw INTEGER;
    pg_var_taxrsx INTEGER;
BEGIN
    SELECT pg_col_ezrmgy, pg_col_zjavjc INTO pg_var_igkvzw, pg_var_taxrsx
    FROM pg_tbl_cqugei
    WHERE pg_col_kidvgq = pg_var_xqaayy;
    
    IF pg_var_igkvzw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dyzvdp := (100000 - pg_var_igkvzw) / 1000 + (pg_var_taxrsx + pg_var_kuwsgj) * 2;
    
    IF pg_var_dyzvdp < 0 THEN
        pg_var_dyzvdp := 0;
    END IF;
    
    RETURN pg_var_dyzvdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkaxs(pg_var_viogjc INTEGER, pg_var_zpivkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnifzv INTEGER;
    pg_var_ysnoqs INTEGER;
BEGIN
    SELECT pg_col_iyvrce INTO pg_var_ysnoqs 
    FROM pg_tbl_bcammy 
    WHERE pg_col_vylyxs = 101;
    
    pg_var_vnifzv := pg_var_viogjc + pg_var_zpivkp + pg_var_ysnoqs;
    
    IF pg_var_vnifzv > 20 THEN
        pg_var_vnifzv := 20;
    ELSIF pg_var_vnifzv < 1 THEN
        pg_var_vnifzv := 1;
    END IF;
    
    RETURN pg_var_vnifzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoele----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoele(pg_var_gmpruy INTEGER, pg_var_vsdykc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laacfd INTEGER := 0;
    pg_var_bmjxrw RECORD;
    pg_var_egxskh INTEGER;
BEGIN
    FOR pg_var_bmjxrw IN 
        SELECT pg_col_sctinr, pg_col_mktule 
        FROM pg_tbl_tfwwif 
        WHERE pg_col_zecawy IN (101, 102)
    LOOP
        pg_var_egxskh := (((SELECT pg_proc_dwdpya(5, -39))::INTEGER) - (0) + COALESCE(pg_var_egxskh, 0));
        pg_var_laacfd := pg_var_laacfd + (pg_var_bmjxrw.pg_col_sctinr * pg_var_vsdykc) + pg_var_egxskh;
    END LOOP;
    
    pg_var_laacfd := (((SELECT pg_proc_ubkaxs(-37, 20))::INTEGER ) - (1) + COALESCE(pg_var_laacfd, 0));
    
    IF pg_var_laacfd > 100000 THEN
        pg_var_laacfd := pg_var_laacfd - (pg_var_laacfd * 10 / 100);
    END IF;
    
    RETURN pg_var_laacfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayvyen----- */
CREATE OR REPLACE FUNCTION pg_proc_ayvyen(pg_var_xuxsbb INTEGER, pg_var_ksruve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chgykq INTEGER;
    pg_var_jptpjk INTEGER;
    pg_var_nustyw INTEGER;
BEGIN
    SELECT pg_col_uijlxk, pg_col_wtgluv 
    INTO pg_var_jptpjk, pg_var_nustyw
    FROM pg_tbl_lmbkpt 
    WHERE pg_col_mrlgwu = pg_var_xuxsbb;
    
    IF pg_var_jptpjk IS NULL THEN
        pg_var_chgykq := pg_var_ksruve * 50;
    ELSE
        pg_var_chgykq := (pg_var_jptpjk * pg_var_ksruve) + (pg_var_nustyw / 100);
    END IF;
    
    RETURN pg_var_chgykq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF pg_var_oifesi > 1000 THEN
        pg_var_oifesi := 1000;
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN pg_var_oifesi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxudaq----- */
CREATE OR REPLACE FUNCTION pg_proc_sxudaq(pg_var_vvwnfb INTEGER, pg_var_sjkjue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfevc INTEGER;
    pg_var_wxwcwk INTEGER;
    pg_var_tdpoqk INTEGER;
BEGIN
    SELECT pg_col_flzyzq, pg_col_hubggt INTO pg_var_oqfevc, pg_var_wxwcwk
    FROM pg_tbl_amosld
    WHERE pg_col_yyxguq = pg_var_vvwnfb;
    
    IF pg_var_sjkjue <= pg_var_oqfevc THEN
        pg_var_tdpoqk := 50;
    ELSE
        pg_var_tdpoqk := 50 + ((pg_var_sjkjue - pg_var_oqfevc) * pg_var_wxwcwk);
    END IF;
    
    RETURN pg_var_tdpoqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cayylb----- */
CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN pg_var_nmlews - pg_var_emtdhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihzqrk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihzqrk(pg_var_dkbeth INTEGER, pg_var_uxysld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txlukf INTEGER;
    pg_var_smqgua INTEGER;
    pg_var_mocdip INTEGER;
BEGIN
    SELECT pg_col_hmbwsr, pg_col_vfmrxw INTO pg_var_txlukf, pg_var_smqgua
    FROM pg_tbl_lpoixo WHERE pg_col_nsvvoh = pg_var_dkbeth;
    
    IF ((SELECT pg_proc_jeijqy(7, -40)))::boolean THEN
        pg_var_mocdip := (((SELECT pg_proc_cayylb(31))::INTEGER) - (0) + COALESCE(pg_var_mocdip, 0)) + 50;
    ELSE
        pg_var_mocdip := pg_var_txlukf * pg_var_uxysld;
    END IF;
    
    RETURN (((SELECT pg_proc_sxudaq(-100, -86))::INTEGER) - (0) + COALESCE(pg_var_mocdip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := (((SELECT pg_proc_jdljrw(-99, 43))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
    
    IF ((SELECT pg_proc_ceoele(-58, -23)))::boolean THEN
        pg_var_ipiewh := (((SELECT pg_proc_ayvyen(46, 61))::INTEGER) - (3050) + COALESCE(pg_var_ipiewh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ihzqrk(-84, -49))::INTEGER) - (0) + COALESCE(pg_var_ipiewh, 0));
END;
$$ LANGUAGE plpgsql;