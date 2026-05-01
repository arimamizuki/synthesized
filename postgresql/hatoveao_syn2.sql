/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wnzanm (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnzanm (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jwupcl (
    pg_col_chnrbo INTEGER PRIMARY KEY,
    pg_col_jmeufs INTEGER NOT NULL,
    pg_col_eoungn INTEGER
);
INSERT INTO pg_tbl_jwupcl (pg_col_chnrbo, pg_col_jmeufs, pg_col_eoungn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xoeahc (
    pg_col_tskdqq INTEGER PRIMARY KEY,
    pg_col_qmfdgr INTEGER NOT NULL,
    pg_col_isflgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoeahc (pg_col_tskdqq, pg_col_qmfdgr, pg_col_isflgh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF pg_var_ncpqzc IS NULL THEN
        pg_var_ccnypz := pg_var_jxvgkh;
    ELSE
        pg_var_ccnypz := pg_var_jxvgkh + (pg_var_ncpqzc * pg_var_bigppa);
    END IF;
    
    RETURN pg_var_ccnypz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgmwle----- */
CREATE OR REPLACE FUNCTION pg_proc_tgmwle(pg_var_sozgyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knschs INTEGER;
    pg_var_ekxaop INTEGER;
    pg_var_hslkdx INTEGER;
BEGIN
    SELECT SUM(pg_col_eoungn) INTO pg_var_knschs
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    SELECT AVG(pg_col_jmeufs) INTO pg_var_ekxaop
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    IF pg_var_knschs IS NULL OR pg_var_ekxaop IS NULL THEN
        pg_var_hslkdx := 0;
    ELSE
        pg_var_hslkdx := pg_var_knschs * 10 / pg_var_ekxaop;
    END IF;
    
    RETURN pg_var_hslkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfxkph----- */
CREATE OR REPLACE FUNCTION pg_proc_qfxkph(pg_var_qplzeo INTEGER, pg_var_gynzly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmanjv INTEGER;
    pg_var_uivact INTEGER;
    pg_var_helicf INTEGER;
BEGIN
    SELECT pg_col_qmfdgr INTO pg_var_wmanjv FROM pg_tbl_xoeahc WHERE pg_col_tskdqq = pg_var_qplzeo;
    
    pg_var_uivact := 20000;
    pg_var_helicf := 0;
    
    IF pg_var_wmanjv < pg_var_uivact THEN
        pg_var_helicf := pg_var_helicf + 50;
    END IF;
    
    IF pg_var_gynzly > 7 THEN
        pg_var_helicf := pg_var_helicf + 30;
    ELSIF pg_var_gynzly > 3 THEN
        pg_var_helicf := pg_var_helicf + 15;
    END IF;
    
    IF pg_var_wmanjv < 10000 THEN
        pg_var_helicf := pg_var_helicf + 20;
    END IF;
    
    RETURN pg_var_helicf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF pg_var_sdlngi IS NULL OR pg_var_fllfrj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (pg_var_sdlngi * 1000) / pg_var_fllfrj;
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cawemc----- */
CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := (((SELECT pg_proc_exgmpy(24))::INTEGER) - (0) + COALESCE(pg_var_menucx, 0));
    
    IF ((SELECT pg_proc_tzwvtj(14, 5)))::boolean THEN
        pg_var_menucx := (((SELECT pg_proc_tgmwle(-4))::INTEGER) - (0) + COALESCE(pg_var_menucx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qfxkph(-93, 84))::INTEGER) - (30) + COALESCE(pg_var_menucx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF pg_var_bpxssh IS NULL THEN
        pg_var_bpxssh := 0;
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := 50;
    END IF;
    
    pg_var_nztdur := pg_var_bpxssh * 10 + pg_var_fvlkbd;
    
    RETURN pg_var_nztdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsdfri----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF pg_var_ksnxxm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hryolv := (pg_var_ksnxxm * 10) + pg_var_ttdhzg;
    
    IF pg_var_hryolv > 50 THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF ((SELECT pg_proc_cawemc(28)))::boolean THEN
        RETURN (((SELECT pg_proc_qihnke(-38))::INTEGER) - (136) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := (((SELECT pg_proc_nsdfri(54))::INTEGER) - (-1) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;