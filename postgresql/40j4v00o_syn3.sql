/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvmst (
    pg_col_emrpaw INTEGER PRIMARY KEY,
    pg_col_zbqrlx INTEGER NOT NULL,
    pg_col_oaafyb INTEGER
);
INSERT INTO pg_tbl_tbvmst (pg_col_emrpaw, pg_col_zbqrlx, pg_col_oaafyb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cqcvct (
    pg_col_gdzvoy INTEGER PRIMARY KEY,
    pg_col_hhystv INTEGER NOT NULL,
    pg_col_kjojzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cqcvct (pg_col_gdzvoy, pg_col_hhystv, pg_col_kjojzn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_unwueq (
    pg_col_htzkyr TEXT,
    pg_col_okouik TEXT,
    pg_col_gihptu CHAR,
    pg_col_owkgbw BOOLEAN
);
INSERT INTO pg_tbl_unwueq (pg_col_htzkyr, pg_col_okouik, pg_col_gihptu, pg_col_owkgbw) VALUES
('test_trigger', 'untriggered', 'O', false),
('valid_trigger', 'my_table', 'O', false),
('another_trigger', 'other_table', 'D', true);

CREATE TABLE IF NOT EXISTS pg_tbl_lertnr (
    pg_col_nfmegh INTEGER PRIMARY KEY,
    pg_col_snavjl INTEGER NOT NULL,
    pg_col_gxrecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_lertnr (pg_col_nfmegh, pg_col_snavjl, pg_col_gxrecq) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tslqqq (
    pg_col_kdibzh INTEGER PRIMARY KEY,
    pg_col_zryrfz INTEGER NOT NULL,
    pg_col_kqgfxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tslqqq (pg_col_kdibzh, pg_col_zryrfz, pg_col_kqgfxo) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fwawnp (
    pg_col_dfudae INTEGER PRIMARY KEY,
    pg_col_clzdcr INTEGER NOT NULL,
    pg_col_soecqg INTEGER
);
INSERT INTO pg_tbl_fwawnp (pg_col_dfudae, pg_col_clzdcr, pg_col_soecqg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gpxcwq (
    pg_col_cgypan INTEGER PRIMARY KEY,
    pg_col_grgujj INTEGER NOT NULL,
    pg_col_gyncqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpxcwq (pg_col_cgypan, pg_col_grgujj, pg_col_gyncqm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdkcol (
    pg_col_rfyhdl INTEGER PRIMARY KEY,
    pg_col_rxskst INTEGER NOT NULL,
    pg_col_vcfzlk INTEGER
);
INSERT INTO pg_tbl_qdkcol (pg_col_rfyhdl, pg_col_rxskst, pg_col_vcfzlk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jffyfn (
    pg_col_mnqqts INTEGER PRIMARY KEY,
    pg_col_fjmwoo INTEGER NOT NULL,
    pg_col_vhfcca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jffyfn (pg_col_mnqqts, pg_col_fjmwoo, pg_col_vhfcca) VALUES
(101, 45, 0),
(102, 60, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctmarb (
    pg_col_etnfwq INTEGER PRIMARY KEY,
    pg_col_gvxcdt INTEGER NOT NULL,
    pg_col_xlztxa INTEGER
);
INSERT INTO pg_tbl_ctmarb (pg_col_etnfwq, pg_col_gvxcdt, pg_col_xlztxa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_xizerc (
    pg_col_latwwj INTEGER PRIMARY KEY,
    pg_col_jlatqp INTEGER NOT NULL,
    pg_col_pweeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_xizerc (pg_col_latwwj, pg_col_jlatqp, pg_col_pweeih) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ufwebo----- */
CREATE OR REPLACE FUNCTION pg_proc_ufwebo(pg_var_hcdqth INTEGER, pg_var_rzurch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzuytn INTEGER;
    pg_var_pqjelg INTEGER;
    pg_var_yzlzjz INTEGER;
BEGIN
    SELECT SUM(pg_col_zbqrlx * pg_var_hcdqth),
           SUM(pg_col_oaafyb * pg_var_rzurch / 1000)
    INTO pg_var_xzuytn, pg_var_pqjelg
    FROM pg_tbl_tbvmst;
    
    IF pg_var_xzuytn IS NULL THEN
        pg_var_xzuytn := 0;
    END IF;
    
    IF pg_var_pqjelg IS NULL THEN
        pg_var_pqjelg := 0;
    END IF;
    
    pg_var_yzlzjz := pg_var_xzuytn + pg_var_pqjelg;
    
    RETURN pg_var_yzlzjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvqjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvqjxm(pg_var_jqyzgf INTEGER, pg_var_colbsa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlcmsg INTEGER;
    pg_var_rtjaat INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rtjaat 
    FROM pg_tbl_cqcvct 
    WHERE pg_col_gdzvoy = pg_var_jqyzgf;
    
    IF pg_var_rtjaat = 0 THEN
        pg_var_wlcmsg := 0;
    ELSIF pg_var_colbsa < 56 THEN
        pg_var_wlcmsg := -1;
    ELSE
        pg_var_wlcmsg := 1;
    END IF;
    
    RETURN pg_var_wlcmsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF pg_var_zihxng IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rndpcf <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := 100;
    END IF;
    
    RETURN pg_var_iwrdvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfrev----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfrev(pg_var_odsnqp INTEGER, pg_var_ngcynv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kikbaa INTEGER;
    pg_var_dpynhm INTEGER;
    pg_var_sjthfq INTEGER;
    pg_var_aumnnh INTEGER;
BEGIN
    SELECT pg_col_fjmwoo, pg_col_vhfcca INTO pg_var_kikbaa, pg_var_dpynhm
    FROM pg_tbl_jffyfn
    WHERE pg_col_mnqqts = pg_var_odsnqp;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sjthfq := CASE 
        WHEN pg_var_ngcynv < 18 THEN 10
        WHEN pg_var_ngcynv > 50 THEN 15
        ELSE 5
    END;
    
    pg_var_aumnnh := 100 - pg_var_kikbaa - (pg_var_dpynhm * 20) + pg_var_sjthfq;
    
    IF pg_var_aumnnh < 0 THEN
        pg_var_aumnnh := 0;
    ELSIF pg_var_aumnnh > 100 THEN
        pg_var_aumnnh := 100;
    END IF;
    
    RETURN pg_var_aumnnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iciwye----- */
CREATE OR REPLACE FUNCTION pg_proc_iciwye(pg_var_fggfka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwvwgn INTEGER;
    pg_var_kwuwdl INTEGER;
BEGIN
    SELECT pg_col_gvxcdt INTO pg_var_kwuwdl
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    IF pg_var_kwuwdl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xlztxa + pg_var_kwuwdl INTO pg_var_wwvwgn
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    RETURN pg_var_wwvwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yspzgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yspzgu(pg_var_uovior INTEGER, pg_var_mktouc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elfoci INTEGER := 0;
    pg_var_hudczm RECORD;
BEGIN
    FOR pg_var_hudczm IN 
        SELECT pg_col_jlatqp, pg_col_pweeih 
        FROM pg_tbl_xizerc 
        WHERE pg_col_latwwj >= pg_var_uovior * 100 AND pg_col_latwwj < (pg_var_uovior + 1) * 100
    LOOP
        pg_var_elfoci := pg_var_elfoci + (pg_var_hudczm.pg_col_jlatqp * pg_var_hudczm.pg_col_pweeih);
    END LOOP;
    
    RETURN pg_var_mktouc - (pg_var_elfoci / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbrcqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mbrcqg(pg_var_mraukm INTEGER, pg_var_gkxhyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevcwx INTEGER;
    pg_var_shsdlw INTEGER;
BEGIN
    SELECT pg_col_vcfzlk INTO pg_var_wevcwx
    FROM pg_tbl_qdkcol
    WHERE pg_col_rfyhdl = pg_var_mraukm;
    
    IF pg_var_wevcwx IS NULL THEN
        RETURN (((SELECT pg_proc_xwfrev(-11, -90))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_shsdlw := ((pg_var_wevcwx - pg_var_gkxhyw) * 100) / pg_var_gkxhyw;
    
    IF ((SELECT pg_proc_eqdnup(-88, 30)))::boolean THEN
        pg_var_shsdlw := (((SELECT pg_proc_yspzgu(53, 50))::INTEGER) - (50) + COALESCE(pg_var_shsdlw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iciwye(80))::INTEGER) - (-1) + COALESCE(pg_var_shsdlw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pewqbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pewqbp(pg_var_cmxuvy INTEGER, pg_var_xiawqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxawj INTEGER;
    pg_var_rsetdq INTEGER;
    pg_var_prafhs INTEGER;
BEGIN
    SELECT pg_var_cmxuvy - pg_col_gxrecq, pg_col_snavjl 
    INTO pg_var_hqxawj, pg_var_rsetdq
    FROM pg_tbl_lertnr 
    WHERE pg_col_nfmegh = pg_var_xiawqf;
    
    IF ((SELECT pg_proc_mbrcqg(51, 34)))::boolean THEN
        pg_var_prafhs := 1;
    ELSE
        pg_var_prafhs := 0;
    END IF;
    
    RETURN pg_var_prafhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgwpw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgwpw(pg_var_zbgsbk INTEGER, pg_var_apdhpd INTEGER, pg_var_ontkqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzfrtp INTEGER;
    pg_var_fpfhzw INTEGER;
BEGIN
    SELECT pg_col_clzdcr INTO pg_var_bzfrtp
    FROM pg_tbl_fwawnp
    WHERE pg_col_dfudae = pg_var_ontkqq;
    
    IF pg_var_bzfrtp IS NULL THEN
        pg_var_bzfrtp := 0;
    END IF;
    
    pg_var_fpfhzw := pg_var_zbgsbk + (pg_var_bzfrtp * pg_var_apdhpd);
    
    RETURN pg_var_fpfhzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degfij----- */
CREATE OR REPLACE FUNCTION pg_proc_degfij(pg_var_vxpktc INTEGER, pg_var_jectud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvssd INTEGER;
    pg_var_jpifxk INTEGER;
BEGIN
    SELECT pg_col_kqgfxo INTO pg_var_qtvssd
    FROM pg_tbl_tslqqq
    WHERE pg_col_kdibzh = pg_var_vxpktc;
    
    IF pg_var_qtvssd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpifxk := pg_var_qtvssd * pg_var_jectud;
    
    IF pg_var_jectud > 5 THEN
        pg_var_jpifxk := pg_var_jpifxk + (pg_var_qtvssd * 2);
    END IF;
    
    RETURN pg_var_jpifxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gseqwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gseqwn(pg_var_hzwkul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbkgs INTEGER;
    pg_var_ohpvka INTEGER;
    pg_var_aohisv INTEGER;
BEGIN
    SELECT pg_col_grgujj, pg_col_gyncqm INTO pg_var_ohpvka, pg_var_aohisv
    FROM pg_tbl_gpxcwq
    WHERE pg_col_cgypan = pg_var_hzwkul;
    
    IF pg_var_ohpvka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gqbkgs := (pg_var_ohpvka / 1000) + (pg_var_aohisv / 100);
    
    IF pg_var_gqbkgs > 100 THEN
        pg_var_gqbkgs := 100;
    END IF;
    
    RETURN pg_var_gqbkgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpucjt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpucjt(pg_var_mkerqt INTEGER, pg_var_nfychj INTEGER, pg_var_slonun INTEGER, pg_var_gkauty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqlnms TEXT;
    pg_var_bovnqp TEXT;
    pg_var_ilvdgr CHAR;
    pg_var_lhddxn BOOLEAN;
    pg_var_yenomz INTEGER := 0;
BEGIN
    -- pg_col_vzrdhv integer inputs to appropriate types
    pg_var_xqlnms := (SELECT pg_proc_pewqbp(42, 97))::TEXT;
    
    pg_var_bovnqp := CASE pg_var_nfychj
        WHEN 1 THEN 'untriggered'
        WHEN 2 THEN 'my_table'
        WHEN 3 THEN 'other_table'
        ELSE 'table_' || pg_var_nfychj::TEXT
    END;
    
    pg_var_ilvdgr := CASE pg_var_slonun
        WHEN 0 THEN 'O'
        WHEN 1 THEN 'D'
        WHEN 2 THEN 'R'
        WHEN 3 THEN 'A'
        ELSE 'O'
    END;
    
    pg_var_lhddxn := (SELECT pg_proc_degfij(12, 31))::BOOLEAN;
    
    -- Simulate RAISE NOTICE behavior by setting pg_var_yenomz code
    pg_var_yenomz := (((SELECT pg_proc_tzgwpw(85, 81, -55))::INTEGER ) - (85) + COALESCE(pg_var_yenomz, 0));
    
    -- Check trigger name constraint
    IF pg_var_xqlnms LIKE 'test_%' THEN
        pg_var_yenomz := (((SELECT pg_proc_gseqwn(-33))::INTEGER ) - (-1) + COALESCE(pg_var_yenomz, 0)); -- Simulate EXCEPTION for 'test_' prefix
        RETURN pg_var_yenomz;
    END IF;
    
    -- Check relation name constraint
    IF pg_var_bovnqp = 'untriggered' THEN
        pg_var_yenomz := -2; -- Simulate EXCEPTION for 'untriggered' relation
        RETURN pg_var_yenomz;
    END IF;
    
    -- Return success code
    RETURN pg_var_yenomz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF ((SELECT pg_proc_ufwebo(-75, 61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF pg_var_icoesd < 0 THEN
        pg_var_icoesd := (((SELECT pg_proc_uvqjxm(28, -10))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bpucjt(-76, 38, -85, -25))::INTEGER) - (1) + COALESCE(pg_var_icoesd, 0));
END;
$$ LANGUAGE plpgsql;