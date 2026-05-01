/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oirlrq (
    pg_col_erltcq INTEGER PRIMARY KEY,
    pg_col_uonuud INTEGER NOT NULL,
    pg_col_tnkerx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oirlrq (pg_col_erltcq, pg_col_uonuud, pg_col_tnkerx) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wetmwo (
    pg_col_ypunew INTEGER PRIMARY KEY,
    pg_col_bniydp INTEGER NOT NULL,
    pg_col_nbfuzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_wetmwo (pg_col_ypunew, pg_col_bniydp, pg_col_nbfuzh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_synbrf (
    pg_col_cjzibr INTEGER PRIMARY KEY,
    pg_col_wfteih INTEGER NOT NULL,
    pg_col_ooofvf INTEGER
);
INSERT INTO pg_tbl_synbrf (pg_col_cjzibr, pg_col_wfteih, pg_col_ooofvf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xirnri (
    pg_col_omwizr INTEGER PRIMARY KEY,
    pg_col_ljbqpq INTEGER NOT NULL,
    pg_col_ejofuf INTEGER
);
INSERT INTO pg_tbl_xirnri (pg_col_omwizr, pg_col_ljbqpq, pg_col_ejofuf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cmnrrp (
    pg_col_bptpkf INTEGER PRIMARY KEY,
    pg_col_qkixon INTEGER NOT NULL,
    pg_col_hrxslf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmnrrp (pg_col_bptpkf, pg_col_qkixon, pg_col_hrxslf) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbdrso----- */
CREATE OR REPLACE FUNCTION pg_proc_gbdrso(pg_var_jzrgws INTEGER, pg_var_mypexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvapba INTEGER;
    pg_var_corflr INTEGER;
BEGIN
    SELECT AVG(pg_col_wfteih) INTO pg_var_corflr
    FROM pg_tbl_synbrf;
    
    IF pg_var_corflr IS NULL THEN
        pg_var_mvapba := 0;
    ELSE
        pg_var_mvapba := pg_var_corflr * pg_var_jzrgws * pg_var_mypexq;
    END IF;
    
    RETURN pg_var_mvapba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rethjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rethjg(pg_var_umqlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkxiwa INTEGER;
    pg_var_hvcwmz INTEGER;
    pg_var_pirsbj INTEGER;
BEGIN
    SELECT pg_col_ljbqpq INTO pg_var_bkxiwa 
    FROM pg_tbl_xirnri 
    WHERE pg_col_omwizr = pg_var_umqlfl;
    
    IF pg_var_bkxiwa <= 3 THEN
        pg_var_hvcwmz := 1;
    ELSIF pg_var_bkxiwa <= 5 THEN
        pg_var_hvcwmz := 2;
    ELSE
        pg_var_hvcwmz := 3;
    END IF;
    
    pg_var_pirsbj := pg_var_bkxiwa * pg_var_hvcwmz;
    
    RETURN pg_var_pirsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvdxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvdxlu(pg_var_fdfled INTEGER, pg_var_dkalow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxdzke INTEGER;
    pg_var_suwtil INTEGER;
    pg_var_ndqxmx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rxdzke FROM pg_tbl_cmnrrp WHERE pg_col_qkixon <= 2;
    
    IF pg_var_rxdzke = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hrxslf) INTO pg_var_suwtil FROM pg_tbl_cmnrrp WHERE pg_col_qkixon <= 2;
    
    IF pg_var_fdfled > 100 THEN
        pg_var_ndqxmx := pg_var_suwtil - (pg_var_suwtil * pg_var_dkalow / 100);
    ELSE
        pg_var_ndqxmx := pg_var_suwtil;
    END IF;
    
    RETURN pg_var_ndqxmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jucaxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jucaxs(pg_var_kaovxg INTEGER, pg_var_royzsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czycgs INTEGER;
    pg_var_hgdftg INTEGER;
BEGIN
    SELECT pg_col_nbfuzh INTO pg_var_czycgs
    FROM pg_tbl_wetmwo
    WHERE pg_col_ypunew = pg_var_kaovxg;
    
    IF ((SELECT pg_proc_jdtufw(70, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_gbdrso(83, -53))::INTEGER) - (-158364) + COALESCE(0, 0));
    END IF;
    
    pg_var_hgdftg := pg_var_czycgs - pg_var_royzsd;
    
    IF ((SELECT pg_proc_rethjg(40)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wvdxlu(-25, 19))::INTEGER) - (250) + COALESCE(pg_var_hgdftg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmitjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fmitjf(pg_var_tbgock INTEGER, pg_var_tpuatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfzfvw INTEGER;
    pg_var_tqcved INTEGER;
    pg_var_qkvlmq INTEGER;
    pg_var_kemhnp INTEGER;
BEGIN
    SELECT pg_col_uonuud, pg_col_tnkerx INTO pg_var_vfzfvw, pg_var_tqcved FROM pg_tbl_oirlrq WHERE pg_col_erltcq = pg_var_tbgock;
    
    IF pg_var_tpuatm <= pg_var_vfzfvw THEN
        pg_var_kemhnp := 50;
    ELSE
        pg_var_qkvlmq := (((SELECT pg_proc_jucaxs(-36, 100))::INTEGER) - (0) + COALESCE(pg_var_qkvlmq, 0));
        pg_var_kemhnp := 50 + (pg_var_qkvlmq * pg_var_tqcved);
    END IF;
    
    RETURN pg_var_kemhnp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := (((SELECT pg_proc_fmitjf(-99, 77))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSIF pg_var_ntvvux > 7 AND pg_var_pwoxwt < (pg_var_eoebda * 2) THEN
        pg_var_byamii := 1;
    ELSE
        pg_var_byamii := 0;
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;