/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_doydqa (
    pg_col_hvsjth INTEGER PRIMARY KEY,
    pg_col_cnazja INTEGER NOT NULL,
    pg_col_jeoxgd INTEGER
);
INSERT INTO pg_tbl_doydqa (pg_col_hvsjth, pg_col_cnazja, pg_col_jeoxgd) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vuctiq (
    pg_col_mexvli INTEGER PRIMARY KEY,
    pg_col_irrjpi INTEGER NOT NULL,
    pg_col_sbmbue INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuctiq (pg_col_mexvli, pg_col_irrjpi, pg_col_sbmbue) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_wfbsqd (
    pg_col_qpmpvl INTEGER PRIMARY KEY,
    pg_col_ogntpk INTEGER NOT NULL,
    pg_col_ghdvsx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wfbsqd (pg_col_qpmpvl, pg_col_ogntpk, pg_col_ghdvsx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_puclsv (
    pg_col_wrplgb INTEGER PRIMARY KEY,
    pg_col_jhiwwd INTEGER NOT NULL,
    pg_col_tdsyuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puclsv (pg_col_wrplgb, pg_col_jhiwwd, pg_col_tdsyuv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_utaaer (
    pg_col_assvhq INTEGER PRIMARY KEY,
    pg_col_izhptx INTEGER NOT NULL,
    pg_col_jssesc INTEGER
);
INSERT INTO pg_tbl_utaaer (pg_col_assvhq, pg_col_izhptx, pg_col_jssesc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqeqaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqeqaq(pg_var_poqkin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqzywd INTEGER;
    pg_var_cjdujr INTEGER;
    pg_var_glhgfg INTEGER;
    pg_var_xvlnkj INTEGER;
    pg_var_faixyx INTEGER;
BEGIN
    SELECT pg_col_cnazja, pg_col_jeoxgd 
    INTO pg_var_glhgfg, pg_var_xvlnkj
    FROM pg_tbl_doydqa 
    WHERE pg_col_hvsjth = pg_var_poqkin;
    
    IF pg_var_glhgfg > 0 THEN
        pg_var_rqzywd := pg_var_xvlnkj / pg_var_glhgfg;
    ELSE
        pg_var_rqzywd := 0;
    END IF;
    
    pg_var_cjdujr := pg_var_xvlnkj * 2;
    pg_var_faixyx := pg_var_cjdujr - (pg_var_glhgfg * 10);
    
    RETURN pg_var_faixyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgsnmt----- */
CREATE OR REPLACE FUNCTION pg_proc_qgsnmt(pg_var_ktubew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlqpo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbmbue), 0)
    INTO pg_var_ixlqpo
    FROM pg_tbl_vuctiq
    WHERE pg_col_irrjpi = pg_var_ktubew;
    
    RETURN (((SELECT pg_proc_qznmsu(54, 91))::INTEGER) - (0) + COALESCE(pg_var_ixlqpo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhknjy----- */
CREATE OR REPLACE FUNCTION pg_proc_vhknjy(pg_var_bwhqqz INTEGER, pg_var_gmuvik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnawmd INTEGER;
    pg_var_pkiqqh INTEGER := 2;
    pg_var_vnezmq INTEGER := 3;
BEGIN
    SELECT (pg_col_izhptx * pg_var_pkiqqh + pg_col_jssesc * pg_var_vnezmq) / 5
    INTO pg_var_mnawmd
    FROM pg_tbl_utaaer
    WHERE pg_col_assvhq = pg_var_bwhqqz AND pg_col_jssesc = pg_var_gmuvik;
    
    IF pg_var_mnawmd IS NULL THEN
        pg_var_mnawmd := (pg_var_bwhqqz * pg_var_pkiqqh + pg_var_gmuvik * pg_var_vnezmq) / 5;
    END IF;
    
    RETURN pg_var_mnawmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hefqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_hefqjs(pg_var_rxznyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gycaxj INTEGER;
    pg_var_ufmlht INTEGER;
    pg_var_dkhvnx INTEGER;
BEGIN
    SELECT pg_col_jhiwwd, pg_col_tdsyuv 
    INTO pg_var_dkhvnx, pg_var_ufmlht
    FROM pg_tbl_puclsv 
    WHERE pg_col_wrplgb = pg_var_rxznyv;
    
    IF pg_var_dkhvnx > 0 THEN
        pg_var_gycaxj := pg_var_ufmlht / pg_var_dkhvnx;
    ELSE
        pg_var_gycaxj := 0;
    END IF;
    
    RETURN pg_var_gycaxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN (((SELECT pg_proc_hefqjs(46))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhknjy(-69, -49))::INTEGER) - (-57) + COALESCE(pg_var_scnufi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxyvql----- */
CREATE OR REPLACE FUNCTION pg_proc_kxyvql(pg_var_ybulfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzvzeu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzvzeu
    FROM pg_tbl_wfbsqd
    WHERE pg_col_ogntpk = pg_var_ybulfi AND pg_col_ghdvsx = TRUE;
    
    RETURN pg_var_jzvzeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eoxblr----- */
CREATE OR REPLACE FUNCTION pg_proc_eoxblr(pg_var_uemvfc INTEGER, pg_var_featft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhypxz TEXT;
    pg_var_ulgxmv BIGINT;
BEGIN
    pg_var_xhypxz := (SELECT pg_proc_kxyvql(84))::TEXT;
    
    pg_var_ulgxmv := abs(hashtext(pg_var_xhypxz));
    
    RETURN (((SELECT pg_proc_bbghkv(-9, -28))::INTEGER) - (-1) + COALESCE((pg_var_ulgxmv % 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_eqeqaq(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_fhrfet((((SELECT pg_proc_eoxblr(-10, 99))::INTEGER) - (1466935119) + COALESCE(1, 0))00, -59))::INTEGER) - (-5905) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF ((SELECT pg_proc_qgsnmt(-71)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;