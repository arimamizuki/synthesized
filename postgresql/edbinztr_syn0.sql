/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfftbo (
    pg_col_xjrsgw INTEGER PRIMARY KEY,
    pg_col_obbftv INTEGER NOT NULL,
    pg_col_njemsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfftbo (pg_col_xjrsgw, pg_col_obbftv, pg_col_njemsb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hjlzdk (
    pg_col_mdkyqw INTEGER PRIMARY KEY,
    pg_col_bhsmks INTEGER NOT NULL,
    pg_col_pbhinj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjlzdk (pg_col_mdkyqw, pg_col_bhsmks, pg_col_pbhinj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ngnqog (
    pg_col_fqtfsf INTEGER PRIMARY KEY,
    pg_col_tlsaak INTEGER NOT NULL,
    pg_col_keltya INTEGER
);
INSERT INTO pg_tbl_ngnqog (pg_col_fqtfsf, pg_col_tlsaak, pg_col_keltya) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pllfqi (
    pg_col_xbfuwl INTEGER PRIMARY KEY,
    pg_col_dmokii INTEGER NOT NULL,
    pg_col_cjwwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_pllfqi (pg_col_xbfuwl, pg_col_dmokii, pg_col_cjwwts) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_knwkds (
    pg_col_fypysb INTEGER PRIMARY KEY,
    pg_col_wxdavr INTEGER NOT NULL,
    pg_col_qwrikr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_knwkds (pg_col_fypysb, pg_col_wxdavr, pg_col_qwrikr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_alnshw (
    pg_col_wlnfqg INTEGER PRIMARY KEY,
    pg_col_otskci INTEGER NOT NULL,
    pg_col_qhxmlh INTEGER
);
INSERT INTO pg_tbl_alnshw (pg_col_wlnfqg, pg_col_otskci, pg_col_qhxmlh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_bgeduk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF pg_var_uegzzv < pg_var_nkmrrv THEN
        pg_var_fduxqx := 10;
    ELSIF pg_var_uylmkt > 7 THEN
        pg_var_fduxqx := 5;
    ELSE
        pg_var_fduxqx := 1;
    END IF;
    
    RETURN pg_var_fduxqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgxqow----- */
CREATE OR REPLACE FUNCTION pg_proc_wgxqow(pg_var_zagfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehcxp INTEGER := 0;
    pg_var_ianvdr RECORD;
BEGIN
    FOR pg_var_ianvdr IN 
        SELECT pg_col_wxdavr, pg_col_qwrikr 
        FROM pg_tbl_knwkds 
        WHERE pg_col_fypysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ianvdr.pg_col_qwrikr = 1 THEN
            pg_var_aehcxp := pg_var_aehcxp + pg_var_ianvdr.pg_col_wxdavr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aehcxp * pg_var_zagfij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmnlay----- */
CREATE OR REPLACE FUNCTION pg_proc_fmnlay(pg_var_kgiezw INTEGER, pg_var_jwgtjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlntcg INTEGER;
    pg_var_wtgtlm INTEGER;
    pg_var_kkhaxn INTEGER;
BEGIN
    SELECT pg_col_dmokii INTO pg_var_wtgtlm FROM pg_tbl_pllfqi WHERE pg_col_xbfuwl = pg_var_kgiezw;
    
    IF pg_var_wtgtlm > 60 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 15 / 100;
    ELSIF pg_var_wtgtlm < 18 THEN
        pg_var_kkhaxn := pg_var_jwgtjq * 10 / 100;
    ELSE
        pg_var_kkhaxn := pg_var_jwgtjq * 5 / 100;
    END IF;
    
    pg_var_wlntcg := pg_var_jwgtjq - pg_var_kkhaxn;
    
    IF pg_var_wlntcg < 50 THEN
        pg_var_wlntcg := 50;
    END IF;
    
    RETURN pg_var_wlntcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflton----- */
CREATE OR REPLACE FUNCTION pg_proc_kflton(pg_var_lgmlgo INTEGER, pg_var_gvsgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdimzl INTEGER := 0;
    pg_var_xfzvrn RECORD;
BEGIN
    SELECT pg_col_otskci, pg_col_qhxmlh
    INTO pg_var_xfzvrn
    FROM pg_tbl_alnshw
    WHERE pg_col_wlnfqg = pg_var_lgmlgo;
    
    IF FOUND THEN
        IF pg_var_xfzvrn.pg_col_otskci > pg_var_gvsgdk THEN
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh * 2;
        ELSE
            pg_var_kdimzl := pg_var_xfzvrn.pg_col_qhxmlh;
        END IF;
    END IF;
    
    RETURN pg_var_kdimzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkcia----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;
    pg_var_olivhf TEXT;
BEGIN
    -- Convert pg_col_jtxtlf integer operatpg_tbl_bgeduk input to pg_col_hpduos text representation of pg_col_hpduos common operatpg_tbl_bgeduk.
    -- We'll pg_col_bhmewc integer values to pg_col_hbpagu integer operatpg_tbl_bgeduks (e.g., 1 -> '+', 2 -> '-', 3 -> '*', 4 -> '/').
    -- This preserves pg_col_jtxtlf pg_tbl_bgedukiginal logic of using pg_col_hpduos dynamic operatpg_tbl_bgeduk.
    CASE pg_var_ghdknm
        WHEN 1 THEN pg_var_olivhf := '+';
        WHEN 2 THEN pg_var_olivhf := '-';
        WHEN 3 THEN pg_var_olivhf := '*';
        WHEN 4 THEN pg_var_olivhf := '/';
        ELSE pg_var_olivhf := '=';
    END CASE;

    -- Execute dynamic SQL to apply pg_col_jtxtlf operatpg_tbl_bgeduk to pg_col_jtxtlf pg_col_pqkyzf integer operands.
    -- The pg_tbl_bgedukiginal function returns pg_col_hpduos boolean (true/false) based on pg_col_jtxtlf operatpg_tbl_bgeduk comparison.
    -- We'll convert pg_col_jtxtlf boolean result to pg_col_fkpxrk integer (true -> 1, false -> 0).
    EXECUTE fpg_tbl_bgedukmat('SELECT $1 %s $2', pg_var_olivhf)
    USING pg_var_qlbhzj, pg_var_bmrqqa
    INTO pg_var_kokhfg;

    -- Return 1 fpg_tbl_bgeduk true, 0 fpg_tbl_bgeduk false.
    IF pg_var_kokhfg THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := pg_var_qkfpnv / pg_var_ktytqa;
    ELSE
        pg_var_cwftrp := 0;
    END IF;
    
    RETURN pg_var_cwftrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snqrlp----- */
CREATE OR REPLACE FUNCTION pg_proc_snqrlp(pg_var_fdfhua INTEGER, pg_var_amgntz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrldc INTEGER;
    pg_var_vorpeg INTEGER;
BEGIN
    SELECT SUM(pg_col_tlsaak * pg_col_keltya) INTO pg_var_vorpeg FROM pg_tbl_ngnqog;
    
    IF ((SELECT pg_proc_luoofg(64)))::boolean THEN
        pg_var_rxrldc := (pg_var_vorpeg + pg_var_fdfhua) * pg_var_amgntz;
    ELSE
        pg_var_rxrldc := (((SELECT pg_proc_kflton(26, -89))::INTEGER) - (0) + COALESCE(pg_var_rxrldc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jwkcia(56, -40, 42))::INTEGER) - (%', result_val;) + COALESCE(pg_var_rxrldc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alchwm----- */
CREATE OR REPLACE FUNCTION pg_proc_alchwm(pg_var_xusadp INTEGER, pg_var_meociv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymeozp INTEGER;
    pg_var_osojfz INTEGER;
BEGIN
    SELECT pg_col_obbftv + pg_var_meociv INTO pg_var_ymeozp
    FROM pg_tbl_wfftbo
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    IF pg_var_ymeozp >= 20 THEN
        pg_var_osojfz := 5;
    ELSIF ((SELECT pg_proc_snqrlp(-86, 73)))::boolean THEN
        pg_var_osojfz := 3;
    ELSE
        pg_var_osojfz := (((SELECT pg_proc_fmnlay(58, -73))::INTEGER) - (50) + COALESCE(pg_var_osojfz, 0));
    END IF;
    
    UPDATE pg_tbl_wfftbo
    SET pg_col_obbftv = pg_var_ymeozp,
        pg_col_njemsb = pg_var_osojfz
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    RETURN (((SELECT pg_proc_wgxqow(18))::INTEGER) - (1350) + COALESCE(pg_var_osojfz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcvovs----- */
CREATE OR REPLACE FUNCTION pg_proc_jcvovs(pg_var_vjfvms INTEGER, pg_var_blumwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaqrtx INTEGER;
    pg_var_hyuval INTEGER;
    pg_var_cdccmg INTEGER;
    pg_var_owvrwl INTEGER := 2500;
BEGIN
    SELECT pg_col_bhsmks, pg_col_pbhinj INTO pg_var_hyuval, pg_var_cdccmg
    FROM pg_tbl_hjlzdk 
    WHERE pg_col_mdkyqw = pg_var_vjfvms;
    
    IF pg_var_hyuval IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blumwc > (pg_var_cdccmg + 7) THEN
        pg_var_oaqrtx := pg_var_owvrwl * 10;
    ELSE
        pg_var_oaqrtx := pg_var_owvrwl * 5;
    END IF;
    
    IF pg_var_hyuval < 10000 THEN
        pg_var_oaqrtx := pg_var_oaqrtx + 15000;
    END IF;
    
    RETURN pg_var_oaqrtx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := (((SELECT pg_proc_reqhiw(100))::INTEGER) - (-1) + COALESCE(pg_var_bxdhxv, 0));
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := (((SELECT pg_proc_hopgew(16, -12, 41))::INTEGER) - (1) + COALESCE(pg_var_lhyhgv, 0));
    
    IF ((SELECT pg_proc_alchwm(40, -39)))::boolean THEN
        pg_var_lhyhgv := (((SELECT pg_proc_jcvovs(95, 8))::INTEGER) - (0) + COALESCE(pg_var_lhyhgv, 0));
    END IF;
    
    RETURN pg_var_lhyhgv;
END;
$$ LANGUAGE plpgsql;