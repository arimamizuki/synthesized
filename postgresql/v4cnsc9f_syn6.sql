/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfimyu (
    pg_col_nyujga INTEGER PRIMARY KEY,
    pg_col_mmzcrb INTEGER NOT NULL,
    pg_col_fdaalx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfimyu (pg_col_nyujga, pg_col_mmzcrb, pg_col_fdaalx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gzjeak (
    pg_col_sqpmpg INTEGER PRIMARY KEY,
    pg_col_wfedrj INTEGER NOT NULL,
    pg_col_tbnhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzjeak (pg_col_sqpmpg, pg_col_wfedrj, pg_col_tbnhxq) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF pg_var_sjzhkv > 50 THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF pg_var_sjzhkv > 20 THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scksra----- */
CREATE OR REPLACE FUNCTION pg_proc_scksra(pg_var_lxwqxa INTEGER, pg_var_gjcapg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwnwxe INTEGER := 0;
    pg_var_kthbdl RECORD;
    pg_var_qcesyw INTEGER;
BEGIN
    FOR pg_var_kthbdl IN 
        SELECT pg_col_mmzcrb, pg_col_fdaalx 
        FROM pg_tbl_wfimyu 
        WHERE pg_col_mmzcrb > pg_var_lxwqxa
    LOOP
        pg_var_qcesyw := pg_var_kthbdl.pg_col_mmzcrb * pg_var_kthbdl.pg_col_fdaalx * pg_var_gjcapg;
        
        IF pg_var_qcesyw > 100 THEN
            pg_var_qcesyw := pg_var_qcesyw - 10;
        END IF;
        
        pg_var_zwnwxe := pg_var_zwnwxe + pg_var_qcesyw;
    END LOOP;
    
    RETURN pg_var_zwnwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llcifv----- */
CREATE OR REPLACE FUNCTION pg_proc_llcifv(pg_var_jzztlr INTEGER, pg_var_jnbmum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzeak INTEGER;
    pg_var_dwjsyr INTEGER;
    pg_var_mwucaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbnhxq), 0) INTO pg_var_ljzeak
    FROM pg_tbl_gzjeak
    WHERE pg_col_sqpmpg >= pg_var_jzztlr;
    
    SELECT COUNT(*) INTO pg_var_dwjsyr
    FROM pg_tbl_gzjeak
    WHERE pg_col_wfedrj > pg_var_jnbmum;
    
    IF pg_var_dwjsyr > 0 THEN
        pg_var_mwucaz := pg_var_ljzeak + (pg_var_dwjsyr * 500);
    ELSE
        pg_var_mwucaz := pg_var_ljzeak;
    END IF;
    
    RETURN pg_var_mwucaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := 2;
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN pg_var_tirdjd * pg_var_nqyjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF pg_var_nyqygt IS NULL THEN
        pg_var_hcoaph := 0;
    ELSIF pg_var_nyqygt > 200 THEN
        pg_var_hcoaph := pg_var_nyqygt + pg_var_urjcea;
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF pg_var_hdthhx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kispem := pg_var_hdthhx - pg_var_qadtzv;
    
    IF pg_var_kispem < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kispem;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF ((SELECT pg_proc_scksra(40, -11)))::boolean THEN
        pg_var_lzhmai := (((SELECT pg_proc_llcifv(-74, -85))::INTEGER) - (11250) + COALESCE(pg_var_lzhmai, 0));
    END IF;
    
    pg_var_zbmuyu := (((SELECT pg_proc_pembwl(11, -96))::INTEGER) - (18) + COALESCE(pg_var_zbmuyu, 0));
    
    IF ((SELECT pg_proc_bwsmxu(-91, -27)))::boolean THEN
        pg_var_zbmuyu := 100;
    ELSIF ((SELECT pg_proc_gwncla(-95)))::boolean THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_umlzky(19))::INTEGER) - (5) + COALESCE(pg_var_zbmuyu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN (((SELECT pg_proc_harybg(-25, 69))::INTEGER) - (1) + COALESCE(pg_var_zouybi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_wyuvvv := (((SELECT pg_proc_bizrwr(73))::INTEGER) - (73) + COALESCE(pg_var_wyuvvv, 0));
    ELSE
        pg_var_wyuvvv := (((SELECT pg_proc_uheurr(-53))::INTEGER) - (0) + COALESCE(pg_var_wyuvvv, 0));
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;