/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vkvqef (
    pg_col_sndlkc INTEGER PRIMARY KEY,
    pg_col_xnnukx INTEGER NOT NULL,
    pg_col_tomfku INTEGER
);
INSERT INTO pg_tbl_vkvqef (pg_col_sndlkc, pg_col_xnnukx, pg_col_tomfku) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ggikid (
    pg_col_wbbcjg INTEGER PRIMARY KEY,
    pg_col_powrjn INTEGER NOT NULL,
    pg_col_vyjfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggikid (pg_col_wbbcjg, pg_col_powrjn, pg_col_vyjfss) VALUES
(101, 3, 80),
(102, 1, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xrcnhw (
    pg_col_myilhz INTEGER PRIMARY KEY,
    pg_col_xmircm INTEGER NOT NULL,
    pg_col_uwryrm INTEGER
);
INSERT INTO pg_tbl_xrcnhw (pg_col_myilhz, pg_col_xmircm, pg_col_uwryrm) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dlxguf (
    pg_col_fkxyiq INTEGER PRIMARY KEY,
    pg_col_ssmyle INTEGER NOT NULL,
    pg_col_tzgwbp INTEGER
);
INSERT INTO pg_tbl_dlxguf (pg_col_fkxyiq, pg_col_ssmyle, pg_col_tzgwbp) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xoxjxr (
    pg_col_ehqczd INTEGER PRIMARY KEY,
    pg_col_kbskie INTEGER NOT NULL,
    pg_col_btyvci INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoxjxr (pg_col_ehqczd, pg_col_kbskie, pg_col_btyvci) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfblj (
    pg_col_vwbcep INTEGER PRIMARY KEY,
    pg_col_wrwepz INTEGER NOT NULL,
    pg_col_tcwncg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikfblj (pg_col_vwbcep, pg_col_wrwepz, pg_col_tcwncg) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sumhvh (
    pg_col_pgmkyd INTEGER PRIMARY KEY,
    pg_col_ihhehk INTEGER NOT NULL,
    pg_col_wvjwnj INTEGER
);
INSERT INTO pg_tbl_sumhvh (pg_col_pgmkyd, pg_col_ihhehk, pg_col_wvjwnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pngisi (
    pg_col_lpadrv INTEGER PRIMARY KEY,
    pg_col_biupfn INTEGER NOT NULL,
    pg_col_vucnfw INTEGER
);
INSERT INTO pg_tbl_pngisi (pg_col_lpadrv, pg_col_biupfn, pg_col_vucnfw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chfjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chfjoq(pg_var_zcryue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esmmmg INTEGER := 0;
    pg_var_hounvl RECORD;
BEGIN
    FOR pg_var_hounvl IN 
        SELECT pg_col_xnnukx, pg_col_tomfku 
        FROM pg_tbl_vkvqef 
        WHERE pg_col_xnnukx > pg_var_zcryue
    LOOP
        pg_var_esmmmg := pg_var_esmmmg + (pg_var_hounvl.pg_col_xnnukx * pg_var_hounvl.pg_col_tomfku);
    END LOOP;
    
    IF pg_var_esmmmg > 1000 THEN
        pg_var_esmmmg := 1000;
    END IF;
    
    RETURN pg_var_esmmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclzoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jclzoq(pg_var_qxfepk INTEGER, pg_var_iyxggq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyyuvi INTEGER;
    pg_var_aiargg INTEGER;
    pg_var_matftp INTEGER;
BEGIN
    SELECT pg_col_vyjfss INTO pg_var_aiargg FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_aiargg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyyuvi := pg_var_aiargg * pg_var_iyxggq;
    
    SELECT pg_col_powrjn INTO pg_var_matftp FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_matftp > 2 THEN
        pg_var_oyyuvi := pg_var_oyyuvi + 50;
    END IF;
    
    RETURN pg_var_oyyuvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwpoir----- */
CREATE OR REPLACE FUNCTION pg_proc_gwpoir(pg_var_kkzewh INTEGER, pg_var_fokete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezspz INTEGER;
    pg_var_fmjwld INTEGER;
BEGIN
    SELECT pg_col_xmircm INTO pg_var_fmjwld 
    FROM pg_tbl_xrcnhw 
    WHERE pg_col_myilhz = pg_var_fokete;
    
    IF pg_var_fmjwld >= 3 THEN
        pg_var_sezspz := 3;
    ELSE
        pg_var_sezspz := 6;
    END IF;
    
    RETURN pg_var_kkzewh + pg_var_sezspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jslqja----- */
CREATE OR REPLACE FUNCTION pg_proc_jslqja(pg_var_mcatvo INTEGER, pg_var_uxgpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybpnpr INTEGER;
    pg_var_howedo INTEGER;
BEGIN
    SELECT pg_col_vucnfw INTO pg_var_ybpnpr
    FROM pg_tbl_pngisi
    WHERE pg_col_lpadrv = pg_var_mcatvo;
    
    IF pg_var_ybpnpr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_howedo := ((pg_var_ybpnpr - pg_var_uxgpsw) * 100) / pg_var_uxgpsw;
    
    RETURN pg_var_howedo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpzazq----- */
CREATE OR REPLACE FUNCTION pg_proc_fpzazq(pg_var_zcfmvi INTEGER, pg_var_fcvvkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpgrc INTEGER;
    pg_var_qwskxg INTEGER;
BEGIN
    SELECT pg_col_ssmyle INTO pg_var_qwskxg
    FROM pg_tbl_dlxguf
    WHERE pg_col_fkxyiq = pg_var_zcfmvi;
    
    IF pg_var_qwskxg IS NULL THEN
        RETURN (((SELECT pg_proc_jslqja(-35, -64))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rbpgrc := pg_var_qwskxg * pg_var_fcvvkc;
    
    IF pg_var_rbpgrc > 10000 THEN
        pg_var_rbpgrc := pg_var_rbpgrc - (pg_var_rbpgrc * 10 / 100);
    END IF;
    
    RETURN pg_var_rbpgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsedpi----- */
CREATE OR REPLACE FUNCTION pg_proc_fsedpi(pg_var_zafpss INTEGER, pg_var_elzoty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egrjtg INTEGER;
    pg_var_btacst INTEGER;
    pg_var_jdzhlm INTEGER;
BEGIN
    SELECT pg_col_kbskie, pg_col_btyvci 
    INTO pg_var_egrjtg, pg_var_btacst
    FROM pg_tbl_xoxjxr 
    WHERE pg_col_ehqczd = pg_var_zafpss;
    
    IF pg_var_btacst < pg_var_elzoty THEN
        pg_var_jdzhlm := 0;
    ELSE
        pg_var_jdzhlm := pg_var_egrjtg * 10 + (pg_var_btacst / 30);
    END IF;
    
    RETURN pg_var_jdzhlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwyrh----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwyrh(pg_var_ixyekb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ostigu INTEGER := 0;
    pg_var_mpmqah RECORD;
BEGIN
    FOR pg_var_mpmqah IN 
        SELECT pg_col_wrwepz, pg_col_tcwncg 
        FROM pg_tbl_ikfblj 
        WHERE pg_col_tcwncg >= pg_var_ixyekb
    LOOP
        pg_var_ostigu := pg_var_ostigu + (pg_var_mpmqah.pg_col_wrwepz * pg_var_mpmqah.pg_col_tcwncg);
    END LOOP;
    
    RETURN pg_var_ostigu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flfgod----- */
CREATE OR REPLACE FUNCTION pg_proc_flfgod(pg_var_bkljzt INTEGER, pg_var_wpietk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtrjnb INTEGER;
    pg_var_blpsdc INTEGER;
    pg_var_rlvhnt INTEGER;
BEGIN
    SELECT SUM(pg_col_ihhehk * pg_var_bkljzt) INTO pg_var_wtrjnb
    FROM pg_tbl_sumhvh;
    
    SELECT SUM(pg_col_wvjwnj * pg_var_wpietk / 1000) INTO pg_var_blpsdc
    FROM pg_tbl_sumhvh;
    
    pg_var_rlvhnt := pg_var_wtrjnb + pg_var_blpsdc;
    
    RETURN pg_var_rlvhnt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN (((SELECT pg_proc_chfjoq(26))::INTEGER) - (240) + COALESCE(0, 0));
    ELSIF ((SELECT pg_proc_pxwyrh(54)))::boolean THEN
        pg_var_jonddx := (((SELECT pg_proc_flfgod(19, -91))::INTEGER) - (1205) + COALESCE(pg_var_jonddx, 0));
    ELSE
        pg_var_jonddx := (((SELECT pg_proc_jclzoq(92, -43))::INTEGER) - (0) + COALESCE(pg_var_jonddx, 0));
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF ((SELECT pg_proc_gwpoir(-92, -16)))::boolean THEN
        pg_var_tcbndx := (((SELECT pg_proc_fpzazq(30, -95))::INTEGER) - (0) + COALESCE(pg_var_tcbndx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fsedpi(-12, 50))::INTEGER) - (0) + COALESCE(pg_var_tcbndx, 0));
END;
$$ LANGUAGE plpgsql;