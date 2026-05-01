/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_texkms (
    pg_col_rpeeqy INTEGER PRIMARY KEY,
    pg_col_rsxgvu INTEGER NOT NULL,
    pg_col_jllctn INTEGER NOT NULL
);
INSERT INTO pg_tbl_texkms (pg_col_rpeeqy, pg_col_rsxgvu, pg_col_jllctn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yhshvk (
    pg_col_zqnwog INTEGER PRIMARY KEY,
    pg_col_rjampv INTEGER NOT NULL,
    pg_col_wcqtbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhshvk (pg_col_zqnwog, pg_col_rjampv, pg_col_wcqtbv) VALUES
(101, 450, 500),
(102, 380, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ttdcua (
    pg_col_qkzrwx INTEGER PRIMARY KEY,
    pg_col_nckwgv INTEGER NOT NULL,
    pg_var_zsioli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttdcua (pg_col_qkzrwx, pg_col_nckwgv, pg_var_zsioli) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdpnr (
    pg_col_jvdtec INTEGER PRIMARY KEY,
    pg_col_houpjx INTEGER NOT NULL,
    pg_col_xjgiaj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdpnr (pg_col_jvdtec, pg_col_houpjx, pg_col_xjgiaj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_svcosy (
    pg_col_pqthli INTEGER PRIMARY KEY,
    pg_col_forvzf INTEGER NOT NULL,
    pg_col_ntscka INTEGER
);
INSERT INTO pg_tbl_svcosy (pg_col_pqthli, pg_col_forvzf, pg_col_ntscka) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tjvaab (
    pg_col_miawbz INTEGER PRIMARY KEY,
    pg_col_hhxqxa INTEGER NOT NULL,
    pg_col_xcehuw INTEGER
);
INSERT INTO pg_tbl_tjvaab (pg_col_miawbz, pg_col_hhxqxa, pg_col_xcehuw) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ufemcl (
    pg_col_qvrzpq INTEGER PRIMARY KEY,
    pg_col_tnthrg INTEGER NOT NULL,
    pg_col_zlgyim INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufemcl (pg_col_qvrzpq, pg_col_tnthrg, pg_col_zlgyim) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbber (
    pg_col_jtsxkd INTEGER PRIMARY KEY,
    pg_col_zoanch INTEGER NOT NULL,
    pg_col_zoxxzo INTEGER
);
INSERT INTO pg_tbl_gvbber (pg_col_jtsxkd, pg_col_zoanch, pg_col_zoxxzo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vekngn (
    pg_col_jzjogr INTEGER PRIMARY KEY,
    pg_col_gfrmwg INTEGER NOT NULL,
    pg_col_keprsb INTEGER
);
INSERT INTO pg_tbl_vekngn (pg_col_jzjogr, pg_col_gfrmwg, pg_col_keprsb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfmfo (
    pg_col_cyawwt INTEGER PRIMARY KEY,
    pg_col_vhibol INTEGER NOT NULL,
    pg_col_brdygu INTEGER
);
INSERT INTO pg_tbl_kkfmfo (pg_col_cyawwt, pg_col_vhibol, pg_col_brdygu) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vbruhs (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbruhs (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xsadgx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsadgx(pg_var_zhecjv INTEGER, pg_var_qnarae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwvvee INTEGER;
    pg_var_zvwubt INTEGER;
    pg_var_pnxtme INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvwubt 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn > 60 AND pg_col_rsxgvu = 1;
    
    SELECT COUNT(*) INTO pg_var_pnxtme 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn <= 60 AND pg_col_rsxgvu = 2;
    
    pg_var_mwvvee := (pg_var_zvwubt * 100 * pg_var_qnarae) + (pg_var_pnxtme * 60 * pg_var_qnarae);
    
    IF pg_var_zhecjv > 100 THEN
        pg_var_mwvvee := pg_var_mwvvee + (pg_var_zhecjv * 10);
    END IF;
    
    RETURN pg_var_mwvvee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngnntt----- */
CREATE OR REPLACE FUNCTION pg_proc_ngnntt(pg_var_zfdrpn INTEGER, pg_var_hnjaes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hallte INTEGER;
    pg_var_bhhntb INTEGER;
    pg_var_yijotp INTEGER;
BEGIN
    IF pg_var_hnjaes = 1 THEN
        pg_var_hallte := 15;
    ELSIF pg_var_hnjaes = 2 THEN
        pg_var_hallte := 10;
    ELSE
        pg_var_hallte := 5;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yijotp 
    FROM pg_tbl_cfdpnr 
    WHERE pg_col_xjgiaj = 0;
    
    IF pg_var_yijotp > 0 THEN
        pg_var_hallte := pg_var_hallte - 2;
    END IF;
    
    pg_var_bhhntb := (pg_var_zfdrpn * pg_var_hallte) / 100;
    
    IF pg_var_bhhntb < 0 THEN
        pg_var_bhhntb := 0;
    END IF;
    
    RETURN pg_var_bhhntb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkesxr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkesxr(pg_var_mytbhe INTEGER, pg_var_ameqmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsupnx INTEGER;
    pg_var_dnaclq INTEGER;
    pg_var_tjqjba INTEGER;
BEGIN
    SELECT pg_col_tnthrg, pg_col_zlgyim 
    INTO pg_var_dnaclq, pg_var_tjqjba
    FROM pg_tbl_ufemcl 
    WHERE pg_col_qvrzpq = pg_var_mytbhe;
    
    IF pg_var_tjqjba IS NULL THEN
        pg_var_xsupnx := pg_var_ameqmg + pg_var_dnaclq;
    ELSE
        pg_var_xsupnx := pg_var_tjqjba + pg_var_dnaclq;
    END IF;
    
    IF pg_var_xsupnx < pg_var_ameqmg THEN
        pg_var_xsupnx := pg_var_ameqmg;
    END IF;
    
    RETURN pg_var_xsupnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjifvy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjifvy(pg_var_ucgqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddaysm INTEGER := 0;
    pg_var_gukbex RECORD;
BEGIN
    FOR pg_var_gukbex IN 
        SELECT pg_col_gfrmwg, pg_col_keprsb 
        FROM pg_tbl_vekngn 
        WHERE pg_col_gfrmwg > pg_var_ucgqbf
    LOOP
        pg_var_ddaysm := pg_var_ddaysm + pg_var_gukbex.pg_col_keprsb;
    END LOOP;
    
    RETURN pg_var_ddaysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF pg_var_gfjkgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuhnyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM pg_tbl_vbruhs WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF pg_var_ptihsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjlfui := (pg_var_ptihsm * 20) + (pg_var_wvdeae * 15) + pg_var_xuinkv;
    
    IF pg_var_rjlfui >= 100 THEN
        UPDATE pg_tbl_vbruhs SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF;
    
    RETURN pg_var_rjlfui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqjspk----- */
CREATE OR REPLACE FUNCTION pg_proc_nqjspk(pg_var_vtsllm INTEGER, pg_var_zxdfqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnpack INTEGER;
    pg_var_qwdbum INTEGER;
    pg_var_rksncl INTEGER;
BEGIN
    SELECT pg_col_vhibol, pg_col_brdygu 
    INTO pg_var_qwdbum, pg_var_rksncl
    FROM pg_tbl_kkfmfo 
    WHERE pg_col_cyawwt = pg_var_vtsllm;
    
    IF pg_var_qwdbum IS NULL THEN
        pg_var_rnpack := pg_var_zxdfqi * 10;
    ELSE
        pg_var_rnpack := (pg_var_qwdbum * pg_var_rksncl / 100) + (pg_var_zxdfqi * 5);
    END IF;
    
    RETURN pg_var_rnpack;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijerf----- */
CREATE OR REPLACE FUNCTION pg_proc_uijerf(pg_var_epgndh INTEGER, pg_var_cdiycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oibpcq INTEGER;
    pg_var_djzvqb INTEGER;
BEGIN
    SELECT pg_col_zoxxzo INTO pg_var_oibpcq
    FROM pg_tbl_gvbber
    WHERE pg_col_jtsxkd = pg_var_epgndh;
    
    IF pg_var_oibpcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djzvqb := (pg_var_oibpcq * 100) / pg_var_cdiycm;
    
    IF pg_var_djzvqb > 100 THEN
        pg_var_djzvqb := 100;
    ELSIF pg_var_djzvqb < 0 THEN
        pg_var_djzvqb := 0;
    END IF;
    
    RETURN pg_var_djzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_tifbcl(pg_var_epeuro INTEGER, pg_var_zsioli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioznfq INTEGER;
    pg_var_pfdcjf INTEGER;
    pg_var_ilvlix INTEGER;
    pg_var_qtpuyv INTEGER;
BEGIN
    pg_var_qtpuyv := (((SELECT pg_proc_vkesxr(2, -65))::INTEGER) - (0) + COALESCE(pg_var_qtpuyv, 0));
    
    IF ((SELECT pg_proc_uijerf(-30, 19)))::boolean THEN
        pg_var_ioznfq := (((SELECT pg_proc_hjifvy(28))::INTEGER) - (1200) + COALESCE(pg_var_ioznfq, 0));
    ELSE
        pg_var_ioznfq := (((SELECT pg_proc_nqjspk(-89, -21))::INTEGER) - (-210) + COALESCE(pg_var_ioznfq, 0));
    END IF;
    
    pg_var_pfdcjf := (((SELECT pg_proc_wgubll(-7, 38))::INTEGER) - (0) + COALESCE(pg_var_pfdcjf, 0));
    
    pg_var_ilvlix := (((SELECT pg_proc_ixldpr(-17, 70))::INTEGER) - (-1) + COALESCE(pg_var_ilvlix, 0));
    
    IF pg_var_ilvlix > 60 THEN
        pg_var_ilvlix := 60;
    END IF;
    
    RETURN (((SELECT pg_proc_zuhnyd(87, 63, -91))::INTEGER) - (-1) + COALESCE(pg_var_ilvlix, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgxxjm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgxxjm(pg_var_zmgitk INTEGER, pg_var_chpvmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rohkzl INTEGER;
    pg_var_oekmpd INTEGER := 56;
    pg_var_jwqncv INTEGER := 6;
    pg_var_crbhou INTEGER;
BEGIN
    SELECT pg_col_forvzf INTO pg_var_crbhou 
    FROM pg_tbl_svcosy 
    WHERE pg_col_pqthli = pg_var_zmgitk;
    
    IF pg_var_crbhou IS NULL THEN
        pg_var_rohkzl := 0;
    ELSIF pg_var_chpvmn < pg_var_oekmpd THEN
        pg_var_rohkzl := -1;
    ELSIF pg_var_crbhou >= pg_var_jwqncv THEN
        pg_var_rohkzl := -2;
    ELSE
        pg_var_rohkzl := 1;
    END IF;
    
    RETURN pg_var_rohkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdxspg----- */
CREATE OR REPLACE FUNCTION pg_proc_bdxspg(pg_var_nozyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftove INTEGER := 0;
    pg_var_warmuc RECORD;
BEGIN
    FOR pg_var_warmuc IN 
        SELECT pg_col_hhxqxa, pg_col_xcehuw 
        FROM pg_tbl_tjvaab 
        WHERE pg_col_hhxqxa > pg_var_nozyrt
    LOOP
        pg_var_uftove := pg_var_uftove + (pg_var_warmuc.pg_col_hhxqxa * pg_var_warmuc.pg_col_xcehuw);
    END LOOP;
    
    RETURN pg_var_uftove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpoos----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpoos(pg_var_kjsypg INTEGER, pg_var_ryynuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnumtw INTEGER;
    pg_var_hevkcr INTEGER;
BEGIN
    SELECT pg_col_wcqtbv INTO pg_var_pnumtw
    FROM pg_tbl_yhshvk
    WHERE pg_col_zqnwog = pg_var_ryynuu;
    
    pg_var_hevkcr := (((SELECT pg_proc_ngnntt(50, 48))::INTEGER) - (1) + COALESCE(pg_var_hevkcr, 0));
    
    IF ((SELECT pg_proc_tifbcl(78, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_dgxxjm(-4, -46))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_bdxspg(92))::INTEGER) - (0) + COALESCE(pg_var_hevkcr, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dkulhs(pg_var_azawvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjwwfx JSON;
    pg_var_nifwrt JSON;
    pg_var_lirqgk INTEGER;
    pg_var_czsgre INTEGER;
    pg_var_aoaian TEXT;
BEGIN
    -- pg_col_qhhnav integer input to a simple pg_col_fqhloe text for demonstration
    pg_var_aoaian := (SELECT pg_proc_xsadgx(-95, -79))::TEXT;
    
    FOR pg_var_bjwwfx IN
        EXECUTE 'EXPLAIN (ANALYZE, FORMAT ''json'') ' || pg_var_aoaian
    LOOP
        -- Simulate find_hash and json_extract_path logic
        -- Since we cannot depend on external functions, we return a pg_col_tqhfpk integer
        pg_var_lirqgk := pg_var_azawvl;
        pg_var_czsgre := pg_var_azawvl * 2;
        
        -- Return the first result as pg_col_yahnsz integer (original + final)
        RETURN pg_var_lirqgk + pg_var_czsgre;
    END LOOP;
    
    -- Fallback return if no loop iteration
    RETURN (((SELECT pg_proc_ycpoos(32, 36))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;