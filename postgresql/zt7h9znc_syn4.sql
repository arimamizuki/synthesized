/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_swoebi (
    pg_col_kbnlsh INTEGER PRIMARY KEY,
    pg_col_tbhjzc INTEGER NOT NULL,
    pg_col_psixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_swoebi (pg_col_kbnlsh, pg_col_tbhjzc, pg_col_psixwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nivunx (
    pg_col_yzypax INTEGER PRIMARY KEY,
    pg_col_gypkht INTEGER NOT NULL,
    pg_col_ciuqtm INTEGER
);
INSERT INTO pg_tbl_nivunx (pg_col_yzypax, pg_col_gypkht, pg_col_ciuqtm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_elnqki (
    pg_col_hxwmcr INTEGER PRIMARY KEY,
    pg_col_lvluje INTEGER NOT NULL,
    pg_col_hflvvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_elnqki (pg_col_hxwmcr, pg_col_lvluje, pg_col_hflvvw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_csecou (
    pg_col_hvcwuz INTEGER PRIMARY KEY,
    pg_col_heslih INTEGER NOT NULL,
    pg_col_gdlywx INTEGER
);
INSERT INTO pg_tbl_csecou (pg_col_hvcwuz, pg_col_heslih, pg_col_gdlywx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbvbxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvbxi(pg_var_wbjnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wknvue INTEGER;
    pg_var_vckhgb INTEGER;
    pg_var_qaovfz INTEGER;
BEGIN
    SELECT pg_col_gypkht, pg_col_ciuqtm INTO pg_var_vckhgb, pg_var_qaovfz
    FROM pg_tbl_nivunx
    WHERE pg_col_yzypax = pg_var_wbjnnu;
    
    IF pg_var_vckhgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wknvue := (pg_var_vckhgb / 1000) + (pg_var_qaovfz / 100);
    
    IF pg_var_wknvue > 100 THEN
        pg_var_wknvue := 100;
    END IF;
    
    RETURN pg_var_wknvue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF pg_var_rtszxj > 60 THEN
        pg_var_tosyol := pg_var_mgpnoq * 15 / 100;
    ELSIF pg_var_rtszxj < 18 THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := pg_var_mgpnoq * 5 / 100;
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF pg_var_fgperp < 50 THEN
        pg_var_fgperp := 50;
    END IF;
    
    RETURN pg_var_fgperp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvbvu----- */
CREATE OR REPLACE FUNCTION pg_proc_udvbvu(pg_var_czrigd INTEGER, pg_var_fknixu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfahwn INTEGER;
    pg_var_oypivn INTEGER;
    pg_var_fglymh RECORD;
BEGIN
    SELECT pg_col_lvluje, pg_col_hflvvw INTO pg_var_fglymh
    FROM pg_tbl_elnqki 
    WHERE pg_col_hxwmcr = pg_var_czrigd;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fglymh.pg_col_lvluje > pg_var_fglymh.pg_col_hflvvw THEN
        RETURN 0;
    END IF;
    
    pg_var_rfahwn := (pg_var_fglymh.pg_col_hflvvw * 2) / 4;
    pg_var_oypivn := pg_var_rfahwn * pg_var_fknixu;
    
    IF pg_var_oypivn < pg_var_fglymh.pg_col_hflvvw THEN
        pg_var_oypivn := pg_var_fglymh.pg_col_hflvvw * 2;
    END IF;
    
    RETURN pg_var_oypivn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF pg_var_qbsocc >= 9 THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := 2;
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF pg_var_rwfjou > 500 THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omzfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_omzfeq(pg_var_dgyzyi INTEGER, pg_var_nsznrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekotla INTEGER;
    pg_var_bfhext INTEGER;
    pg_var_wumnge INTEGER := 10000;
BEGIN
    SELECT pg_col_heslih INTO pg_var_ekotla 
    FROM pg_tbl_csecou 
    WHERE pg_col_hvcwuz = pg_var_dgyzyi;
    
    IF pg_var_ekotla IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfhext := (pg_var_nsznrl * 3) + pg_var_wumnge;
    
    IF pg_var_ekotla < pg_var_bfhext THEN
        RETURN pg_var_bfhext - pg_var_ekotla;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := (((SELECT pg_proc_vxhopw(-24, 51))::INTEGER) - (51) + COALESCE(pg_var_rnzdin, 0));
    
    IF ((SELECT pg_proc_bdazov(36, 53)))::boolean THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := (((SELECT pg_proc_omzfeq(9, 47))::INTEGER) - (-1) + COALESCE(pg_var_xlclkj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_udvbvu(70, -54))::INTEGER) - (0) + COALESCE(pg_var_xlclkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpnweo----- */
CREATE OR REPLACE FUNCTION pg_proc_cpnweo(pg_var_aqpoaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yisqxx INTEGER;
    pg_var_ankisi INTEGER;
    pg_var_hamplg INTEGER;
BEGIN
    SELECT pg_col_tbhjzc, pg_col_psixwn 
    INTO pg_var_ankisi, pg_var_hamplg
    FROM pg_tbl_swoebi 
    WHERE pg_col_kbnlsh = pg_var_aqpoaq;
    
    IF ((SELECT pg_proc_tckclk(-74, -15, 86)))::boolean THEN
        pg_var_yisqxx := (pg_var_hamplg * 1000) / pg_var_ankisi;
    ELSE
        pg_var_yisqxx := (((SELECT pg_proc_jbvbxi(78))::INTEGER) - (-1) + COALESCE(pg_var_yisqxx, 0));
    END IF;
    
    RETURN pg_var_yisqxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF ((SELECT pg_proc_cpnweo(72)))::boolean THEN
        pg_var_fshure := pg_var_fshure - 1;
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;