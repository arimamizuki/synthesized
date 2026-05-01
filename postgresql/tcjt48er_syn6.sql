/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_pzrhoi (
    pg_col_ozshif INTEGER PRIMARY KEY,
    pg_col_emnqvi INTEGER NOT NULL,
    pg_col_rohyrb INTEGER
);
INSERT INTO pg_tbl_pzrhoi (pg_col_ozshif, pg_col_emnqvi, pg_col_rohyrb) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvnbbo (
    pg_col_lobege INTEGER PRIMARY KEY,
    pg_col_ihjoxy INTEGER NOT NULL,
    pg_col_hvqlzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvnbbo (pg_col_lobege, pg_col_ihjoxy, pg_col_hvqlzw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyphk (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyphk (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcajaz (
    pg_col_vyroyp INTEGER PRIMARY KEY,
    pg_col_qsjeuv INTEGER NOT NULL,
    pg_col_vkjvka INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcajaz (pg_col_vyroyp, pg_col_qsjeuv, pg_col_vkjvka) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_puqihm (
    pg_col_couhki INTEGER PRIMARY KEY,
    pg_col_ffjqeq INTEGER NOT NULL,
    pg_col_cjehbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_puqihm (pg_col_couhki, pg_col_ffjqeq, pg_col_cjehbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvfyeb (
    pg_col_ybjyuo INTEGER PRIMARY KEY,
    pg_col_zchxgj INTEGER NOT NULL,
    pg_col_xewprf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvfyeb (pg_col_ybjyuo, pg_col_zchxgj, pg_col_xewprf) VALUES
(101, 20241215, 20241020),
(102, 20250110, 20241105);

CREATE TABLE IF NOT EXISTS pg_tbl_shiunq (
    pg_col_bvngmy INTEGER PRIMARY KEY,
    pg_col_drukmm INTEGER NOT NULL,
    pg_col_fdqfuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shiunq (pg_col_bvngmy, pg_col_drukmm, pg_col_fdqfuo) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_zhibhy (
    pg_col_empbim INTEGER PRIMARY KEY,
    pg_col_pimhkc INTEGER NOT NULL,
    pg_col_ondauw INTEGER
);
INSERT INTO pg_tbl_zhibhy (pg_col_empbim, pg_col_pimhkc, pg_col_ondauw) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qyytwc (
    pg_col_vtqqww INTEGER PRIMARY KEY,
    pg_col_ezsamf INTEGER NOT NULL,
    pg_col_oiwnch INTEGER
);
INSERT INTO pg_tbl_qyytwc (pg_col_vtqqww, pg_col_ezsamf, pg_col_oiwnch) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_wyntuj (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wyntujlatest (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER,
    pg_col_ohmagb TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet)
);
INSERT INTO pg_tbl_wyntuj (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 2, 101, 201, 301, 401, 501, 601, 701, 801, 901, 1001),
(1, 1, 2, 1, 102, 202, 302, 402, 502, 602, 702, 802, 902, 1002);
INSERT INTO pg_tbl_wyntujlatest (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 3, 103, 203, 303, 403, 503, 603, 703, 803, 903, 1003);
INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmgkdl----- */
CREATE OR REPLACE FUNCTION pg_proc_fmgkdl(pg_var_kmcdsd INTEGER, pg_var_cingxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmvdi INTEGER;
    pg_var_rsytig INTEGER;
    pg_var_fhixum INTEGER;
BEGIN
    pg_var_kxmvdi := pg_var_kmcdsd * 2;
    
    IF pg_var_cingxe <= 2 THEN
        pg_var_rsytig := 10;
    ELSIF pg_var_cingxe <= 4 THEN
        pg_var_rsytig := 5;
    ELSE
        pg_var_rsytig := 0;
    END IF;
    
    SELECT (pg_col_emnqvi * 3) + pg_col_rohyrb INTO pg_var_fhixum
    FROM pg_tbl_pzrhoi 
    WHERE pg_col_ozshif = 101;
    
    RETURN pg_var_kxmvdi + pg_var_rsytig + pg_var_fhixum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdhyeb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdhyeb(pg_var_bbadwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfguto INTEGER;
    pg_var_bzvnrh INTEGER;
    pg_var_nvilya INTEGER;
BEGIN
    -- Simulate _parse_constant_functions behavior
    pg_var_bzvnrh := pg_var_bbadwb;
    
    -- Simulate _parse behavior
    IF pg_var_bzvnrh IS NULL THEN
        pg_var_bfguto := NULL;
    ELSE
        pg_var_bfguto := pg_var_bzvnrh + 1;
    END IF;
    
    -- Apply the CASE logic from original function
    IF pg_var_bfguto IS NULL THEN
        pg_var_nvilya := pg_var_bzvnrh;
    ELSE
        pg_var_nvilya := pg_var_bfguto;
    END IF;
    
    RETURN pg_var_nvilya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiekvb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiekvb(pg_var_aqbrfu INTEGER, pg_var_vihssp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkryju INTEGER;
    pg_var_nezylm INTEGER := 2500;
    pg_var_cjqsei INTEGER;
BEGIN
    SELECT pg_col_ezsamf INTO pg_var_qkryju 
    FROM pg_tbl_qyytwc 
    WHERE pg_col_vtqqww = pg_var_aqbrfu;
    
    IF pg_var_qkryju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cjqsei := pg_var_qkryju - (pg_var_nezylm * pg_var_vihssp);
    
    IF pg_var_cjqsei < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwltlx----- */
CREATE OR REPLACE FUNCTION pg_proc_cwltlx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjxde INTEGER;
    pg_var_sylrip INTEGER := 0;
    pg_var_fmmyxm INTEGER := 0;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukjxde FROM pg_tbl_wyntuj;

    DELETE FROM pg_tbl_wyntuj 
    USING pg_tbl_wyntujlatest 
    WHERE pg_tbl_wyntuj.pg_col_jxwlwe = pg_tbl_wyntujlatest.pg_col_jxwlwe 
      AND pg_tbl_wyntuj.pg_col_sdzmur = pg_tbl_wyntujlatest.pg_col_sdzmur 
      AND pg_tbl_wyntuj.pg_col_menzgs = pg_tbl_wyntujlatest.pg_col_menzgs 
      AND pg_tbl_wyntuj.pg_col_jjgbet = pg_tbl_wyntujlatest.pg_col_jjgbet
      AND pg_tbl_wyntuj.pg_col_vrdsxf IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_vrdsxf
      AND pg_tbl_wyntuj.pg_col_xkpsov IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xkpsov
      AND pg_tbl_wyntuj.pg_col_dbxbnw IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_dbxbnw
      AND pg_tbl_wyntuj.pg_col_ikssrz IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ikssrz
      AND pg_tbl_wyntuj.pg_col_yokqwb IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_yokqwb
      AND pg_tbl_wyntuj.pg_col_tjjuzp IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_tjjuzp
      AND pg_tbl_wyntuj.pg_col_xfdkoq IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xfdkoq
      AND pg_tbl_wyntuj.pg_col_ljnonx IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ljnonx
      AND pg_tbl_wyntuj.pg_col_oyrljr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_oyrljr
      AND pg_tbl_wyntuj.pg_col_ozhvwr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ozhvwr;
      
    GET DIAGNOSTICS pg_var_sylrip = ROW_COUNT;

    INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );
    GET DIAGNOSTICS pg_var_fmmyxm = ROW_COUNT;

    RETURN pg_var_fmmyxm;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF pg_var_yhbphl < 2 THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := 1;
    END IF;
    
    pg_var_jyxvgg := (pg_var_rvmowy * pg_var_ryiybz) + pg_var_fvhhsu;
    
    IF pg_var_jyxvgg < 0 THEN
        pg_var_jyxvgg := 50;
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghrlk----- */
CREATE OR REPLACE FUNCTION pg_proc_lghrlk(pg_var_mjnrin INTEGER, pg_var_zpxjga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyahdz INTEGER;
    pg_var_rvpqtn INTEGER;
    pg_var_iqbmyq INTEGER;
BEGIN
    SELECT pg_col_ihjoxy INTO pg_var_rvpqtn FROM pg_tbl_yvnbbo WHERE pg_col_lobege = pg_var_mjnrin;
    
    IF pg_var_rvpqtn > 60 THEN
        pg_var_iqbmyq := (((SELECT pg_proc_qupmaf(5))::INTEGER) - (155) + COALESCE(pg_var_iqbmyq, 0));
    ELSIF pg_var_rvpqtn < 18 THEN
        pg_var_iqbmyq := (((SELECT pg_proc_iiekvb(100, 24))::INTEGER) - (-1) + COALESCE(pg_var_iqbmyq, 0));
    ELSE
        pg_var_iqbmyq := pg_var_zpxjga * 5 / 100;
    END IF;
    
    pg_var_uyahdz := (((SELECT pg_proc_kdhyeb(-12))::INTEGER) - (-11) + COALESCE(pg_var_uyahdz, 0));
    
    IF ((SELECT pg_proc_cwltlx()))::boolean THEN
        pg_var_uyahdz := 50;
    END IF;
    
    RETURN pg_var_uyahdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvepao----- */
CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM pg_tbl_eeyphk 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM pg_tbl_eeyphk 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN pg_var_celqrd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwqgde----- */
CREATE OR REPLACE FUNCTION pg_proc_cwqgde(pg_var_orynrx INTEGER, pg_var_dsbwgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gitirq INTEGER;
    pg_var_epejum INTEGER;
    pg_var_nzurnx INTEGER;
BEGIN
    SELECT pg_col_qsjeuv INTO pg_var_epejum 
    FROM pg_tbl_bcajaz 
    WHERE pg_col_vyroyp = pg_var_orynrx;
    
    IF pg_var_epejum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gitirq := 20000;
    
    IF pg_var_dsbwgt > 7 OR pg_var_epejum < pg_var_gitirq THEN
        pg_var_nzurnx := 100000 - pg_var_epejum;
        IF pg_var_nzurnx < 0 THEN
            pg_var_nzurnx := 0;
        END IF;
        
        UPDATE pg_tbl_bcajaz 
        SET pg_col_qsjeuv = pg_col_qsjeuv + pg_var_nzurnx,
            pg_col_vkjvka = pg_var_dsbwgt
        WHERE pg_col_vyroyp = pg_var_orynrx;
        
        RETURN pg_var_nzurnx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrosft----- */
CREATE OR REPLACE FUNCTION pg_proc_mrosft(pg_var_fwjndd INTEGER, pg_var_vlfabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkdke INTEGER;
    pg_var_iraelz INTEGER;
    pg_var_qihxps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iraelz 
    FROM pg_tbl_puqihm 
    WHERE pg_col_ffjqeq = pg_var_fwjndd AND pg_col_cjehbg = 0;
    
    pg_var_qihxps := pg_var_fwjndd * pg_var_vlfabh;
    pg_var_ngkdke := (pg_var_iraelz * pg_var_qihxps) + (pg_var_fwjndd * 5);
    
    IF pg_var_ngkdke < 1000 THEN
        pg_var_ngkdke := pg_var_ngkdke + 200;
    END IF;
    
    RETURN pg_var_ngkdke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxygkm----- */
CREATE OR REPLACE FUNCTION pg_proc_vxygkm(pg_var_achtys INTEGER, pg_var_newxzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdpioj INTEGER;
    pg_var_ktjxcv INTEGER;
BEGIN
    SELECT LEAST(pg_col_zchxgj, pg_col_xewprf)
    INTO pg_var_vdpioj
    FROM pg_tbl_nvfyeb
    WHERE pg_col_ybjyuo = pg_var_achtys;
    
    IF pg_var_vdpioj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ktjxcv := pg_var_vdpioj - pg_var_newxzr;
    
    IF pg_var_ktjxcv < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ktjxcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzumct----- */
CREATE OR REPLACE FUNCTION pg_proc_nzumct(pg_var_kgyhvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhqsx INTEGER;
    pg_var_yrdrfx INTEGER;
    pg_var_iqneys INTEGER;
BEGIN
    SELECT pg_col_pimhkc, pg_col_ondauw 
    INTO pg_var_yrdrfx, pg_var_iqneys
    FROM pg_tbl_zhibhy 
    WHERE pg_col_empbim = pg_var_kgyhvr;
    
    IF pg_var_yrdrfx IS NULL OR pg_var_iqneys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxhqsx := ((pg_var_yrdrfx - pg_var_iqneys) * 131) / 1000;
    
    IF pg_var_cxhqsx < 0 THEN
        pg_var_cxhqsx := 0;
    END IF;
    
    RETURN pg_var_cxhqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shdimv----- */
CREATE OR REPLACE FUNCTION pg_proc_shdimv(pg_var_fryvsj INTEGER, pg_var_edcoll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paclvz INTEGER;
    pg_var_rvqnmn INTEGER;
BEGIN
    SELECT pg_col_fdqfuo INTO pg_var_rvqnmn
    FROM pg_tbl_shiunq
    WHERE pg_col_bvngmy = pg_var_edcoll;
    
    IF ((SELECT pg_proc_nzumct(48)))::boolean THEN
        pg_var_paclvz := 1;
    ELSE
        pg_var_paclvz := (((SELECT pg_proc_xuoduo(-86, 69))::INTEGER) - (130) + COALESCE(pg_var_paclvz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mhpozv(71, 85))::INTEGER) - (0) + COALESCE(pg_var_paclvz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_cwqgde(-31, -76))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (pg_var_dznqtw - pg_var_xqxgcj) * 50;
        pg_var_fdstcs := (((SELECT pg_proc_vxygkm(-61, -42))::INTEGER ) - (-1) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF ((SELECT pg_proc_shdimv(38, -35)))::boolean THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_vsonpp;
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF ((SELECT pg_proc_fmgkdl(-86, 40)))::boolean THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := (((SELECT pg_proc_lghrlk(24, 19))::INTEGER ) - (50) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF pg_var_fdstcs > 5000 THEN
        pg_var_fdstcs := pg_var_fdstcs - 250;
    END IF;
    
    -- Ensure minimum bill is base price
    IF ((SELECT pg_proc_yvepao(36, -20)))::boolean THEN
        pg_var_fdstcs := pg_var_efjnco;
    END IF;
    
    RETURN (((SELECT pg_proc_mrosft(50, -34))::INTEGER) - (450) + COALESCE(pg_var_fdstcs, 0));
END;
$$ LANGUAGE plpgsql;