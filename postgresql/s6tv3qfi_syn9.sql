/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_hjstdl (
    pg_col_vyxgvi INTEGER PRIMARY KEY,
    pg_col_snaokq INTEGER NOT NULL,
    pg_col_lmfgzf INTEGER
);
INSERT INTO pg_tbl_hjstdl (pg_col_vyxgvi, pg_col_snaokq, pg_col_lmfgzf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhkfb (
    pg_col_sphsjo INTEGER PRIMARY KEY,
    pg_col_fqyzoz INTEGER NOT NULL,
    pg_col_skdjkh INTEGER
);
INSERT INTO pg_tbl_zzhkfb (pg_col_sphsjo, pg_col_fqyzoz, pg_col_skdjkh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvount (
    pg_var_tazphi INTEGER PRIMARY KEY,
    pg_col_hanmoa INTEGER NOT NULL,
    pg_col_rdhjed INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvount (pg_var_tazphi, pg_col_hanmoa, pg_col_rdhjed) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaayv (
    pg_col_hmfljt INTEGER PRIMARY KEY,
    pg_col_ojzing INTEGER NOT NULL,
    pg_col_ezoypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaayv (pg_col_hmfljt, pg_col_ojzing, pg_col_ezoypp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_huxcyp (
    pg_col_nhzrkb INTEGER PRIMARY KEY,
    pg_col_daxuyw INTEGER NOT NULL,
    pg_col_gnsdia INTEGER NOT NULL
);
INSERT INTO pg_tbl_huxcyp (pg_col_nhzrkb, pg_col_daxuyw, pg_col_gnsdia) VALUES
(101, 9, 5),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sdblna----- */
CREATE OR REPLACE FUNCTION pg_proc_sdblna(pg_var_tazphi INTEGER, pg_var_fvjefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhbo INTEGER;
    pg_var_zjacku INTEGER;
    pg_var_smqrnb INTEGER;
BEGIN
    SELECT pg_col_hanmoa, pg_col_rdhjed
    INTO pg_var_jkrhbo, pg_var_zjacku
    FROM pg_tbl_zvount
    WHERE pg_tbl_zvount.pg_var_tazphi = pg_proc_sdblna.pg_var_tazphi;
    
    IF pg_var_fvjefr <= pg_var_jkrhbo THEN
        pg_var_smqrnb := 50;
    ELSE
        pg_var_smqrnb := 50 + ((pg_var_fvjefr - pg_var_jkrhbo) * pg_var_zjacku);
    END IF;
    
    RETURN pg_var_smqrnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsmjwf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsmjwf(pg_var_vmxqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwtei INTEGER;
    pg_var_gvcbeb INTEGER;
    pg_var_gzukke INTEGER;
BEGIN
    SELECT pg_col_gnsdia INTO pg_var_krwtei 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    IF pg_var_krwtei IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_daxuyw INTO pg_var_gvcbeb 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    pg_var_gzukke := pg_var_krwtei * pg_var_gvcbeb;
    
    IF pg_var_gzukke > 50 THEN
        pg_var_gzukke := 50;
    END IF;
    
    RETURN pg_var_gzukke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsrptc----- */
CREATE OR REPLACE FUNCTION pg_proc_qsrptc(pg_var_fkpypx INTEGER, pg_var_gdjpjs INTEGER, pg_var_nbxjzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blgtgv INTEGER;
    pg_var_bggtoj INTEGER;
    pg_var_bcnqdi INTEGER;
    pg_var_uxzgcn INTEGER;
BEGIN
    SELECT pg_col_ojzing, pg_col_ezoypp 
    INTO pg_var_blgtgv, pg_var_bggtoj
    FROM pg_tbl_xtaayv 
    WHERE pg_col_hmfljt = pg_var_fkpypx;
    
    IF pg_var_blgtgv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcnqdi := pg_var_blgtgv - (pg_var_nbxjzm * pg_var_gdjpjs);
    
    IF pg_var_bcnqdi <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzgcn := pg_var_bcnqdi / pg_var_nbxjzm;
    
    IF pg_var_uxzgcn <= 3 THEN
        RETURN 1;
    ELSIF pg_var_uxzgcn <= 7 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmpssg----- */
CREATE OR REPLACE FUNCTION pg_proc_hmpssg(pg_var_ypurlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjmqc INTEGER;
    pg_var_jafyus INTEGER;
    pg_var_uqkuvv INTEGER;
BEGIN
    SELECT pg_col_snaokq, pg_col_lmfgzf INTO pg_var_jafyus, pg_var_uqkuvv
    FROM pg_tbl_hjstdl WHERE pg_col_vyxgvi = pg_var_ypurlt;
    
    IF ((SELECT pg_proc_sdblna(22, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_qsrptc(74, 67, -51))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_stjmqc := (((SELECT pg_proc_dsmjwf(4))::INTEGER) - (0) + COALESCE(pg_var_stjmqc, 0));
    
    IF pg_var_stjmqc > 200 THEN
        pg_var_stjmqc := (((SELECT pg_proc_ptzwls(51))::INTEGER) - (18750) + COALESCE(pg_var_stjmqc, 0));
    END IF;
    
    RETURN pg_var_stjmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmjvp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmjvp(pg_var_rpgbag INTEGER, pg_var_nkwepo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbmsdg INTEGER;
    pg_var_lgeuig INTEGER;
BEGIN
    SELECT pg_col_fqyzoz INTO pg_var_lgeuig
    FROM pg_tbl_zzhkfb
    WHERE pg_col_sphsjo = pg_var_rpgbag;
    
    IF pg_var_lgeuig IS NULL THEN
        pg_var_lbmsdg := 0;
    ELSE
        pg_var_lbmsdg := pg_var_lgeuig * pg_var_nkwepo;
        
        IF pg_var_lbmsdg > 10000 THEN
            pg_var_lbmsdg := pg_var_lbmsdg + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_lbmsdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF pg_var_sbmdiq IS NOT NULL THEN
        pg_var_lktogf := (((SELECT pg_proc_vnmjvp(-30, -27))::INTEGER ) - (0) + COALESCE(pg_var_lktogf, 0));
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohfju----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := pg_var_loidtw + ((pg_var_palinh - pg_var_ydoook) * 5);
    ELSE
        pg_var_szzzti := pg_var_loidtw;
    END IF;
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF ((SELECT pg_proc_hmpssg(27)))::boolean THEN
        pg_var_zhxsew := (((SELECT pg_proc_ohicno(47))::INTEGER) - (233) + COALESCE(pg_var_zhxsew, 0));
    ELSE
        pg_var_zhxsew := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iohfju(66, 34))::INTEGER) - (0) + COALESCE(pg_var_zhxsew, 0));
END;
$$ LANGUAGE plpgsql;