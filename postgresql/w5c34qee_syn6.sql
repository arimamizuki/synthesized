/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scwbha (
    pg_col_ztyvei INTEGER PRIMARY KEY,
    pg_col_anrxpi INTEGER NOT NULL,
    pg_col_dnvgba INTEGER
);
INSERT INTO pg_tbl_scwbha (pg_col_ztyvei, pg_col_anrxpi, pg_col_dnvgba) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpe (
    pg_col_wbxrwg INTEGER PRIMARY KEY,
    pg_col_hcytnb INTEGER NOT NULL,
    pg_col_wcaxjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tselpe (pg_col_wbxrwg, pg_col_hcytnb, pg_col_wcaxjb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_brzdvp (
    pg_col_ahtgli INTEGER PRIMARY KEY,
    pg_col_layrqz INTEGER NOT NULL,
    pg_col_wcpiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brzdvp (pg_col_ahtgli, pg_col_layrqz, pg_col_wcpiwp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_llsmef (
    pg_col_xdjcvq INTEGER PRIMARY KEY,
    pg_col_wvaclv INTEGER NOT NULL,
    pg_col_vdemar INTEGER NOT NULL
);
INSERT INTO pg_tbl_llsmef (pg_col_xdjcvq, pg_col_wvaclv, pg_col_vdemar) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaustf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaustf(pg_var_torzen INTEGER, pg_var_xfaufi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlpvav INTEGER;
    pg_var_efbfzy INTEGER;
BEGIN
    SELECT pg_col_dnvgba INTO pg_var_vlpvav
    FROM pg_tbl_scwbha
    WHERE pg_col_ztyvei = pg_var_torzen;
    
    IF pg_var_vlpvav > pg_var_xfaufi THEN
        pg_var_efbfzy := (pg_var_vlpvav - pg_var_xfaufi) * 10;
    ELSE
        pg_var_efbfzy := 0;
    END IF;
    
    RETURN pg_var_efbfzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnigdd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF pg_var_wnrsej.pg_col_agqdww > 60 THEN
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo * 2;
        ELSE
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo;
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtbnf(pg_var_ynrcda INTEGER, pg_var_ihhuhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vefpzb INTEGER;
    pg_var_pxckaf INTEGER;
    pg_var_ijmeir INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdemar), 0) INTO pg_var_ijmeir
    FROM pg_tbl_llsmef
    WHERE pg_col_xdjcvq = pg_var_ynrcda;
    
    IF pg_var_ijmeir > 200 THEN
        pg_var_pxckaf := 15;
    ELSE
        pg_var_pxckaf := 10;
    END IF;
    
    pg_var_vefpzb := pg_var_ihhuhj - (pg_var_ihhuhj * pg_var_pxckaf / 100);
    
    IF pg_var_vefpzb < 50 THEN
        pg_var_vefpzb := 50;
    END IF;
    
    RETURN pg_var_vefpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iisucg----- */
CREATE OR REPLACE FUNCTION pg_proc_iisucg(pg_var_bgiqlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiffd INTEGER;
    pg_var_hsabzn INTEGER;
    pg_var_dtihqn INTEGER;
BEGIN
    SELECT pg_col_layrqz, pg_col_wcpiwp 
    INTO pg_var_jiiffd, pg_var_hsabzn
    FROM pg_tbl_brzdvp 
    WHERE pg_col_ahtgli = pg_var_bgiqlf;
    
    IF pg_var_jiiffd <= pg_var_hsabzn THEN
        pg_var_dtihqn := 1;
    ELSE
        pg_var_dtihqn := 0;
    END IF;
    
    RETURN pg_var_dtihqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znocqn----- */
CREATE OR REPLACE FUNCTION pg_proc_znocqn(pg_var_sbypec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szojhz INTEGER;
    pg_var_iycitr INTEGER;
    pg_var_unedlw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iycitr 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 1 AND pg_col_wbxrwg <= pg_var_sbypec + 100;
    
    SELECT COUNT(*) INTO pg_var_unedlw 
    FROM pg_tbl_tselpe 
    WHERE pg_col_hcytnb = 2 AND pg_col_wbxrwg <= pg_var_sbypec + 200;
    
    pg_var_szojhz := (((SELECT pg_proc_iisucg(-69))::INTEGER) - (0) + COALESCE(pg_var_szojhz, 0));
    
    IF ((SELECT pg_proc_cnigdd(-98, 40)))::boolean THEN
        pg_var_szojhz := pg_var_szojhz - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_nrtbnf(-33, -51))::INTEGER) - (50) + COALESCE(pg_var_szojhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsubnw----- */
CREATE OR REPLACE FUNCTION pg_proc_zsubnw(pg_var_wmndfa INTEGER, pg_var_lxotuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uioggt INTEGER;
    pg_var_djqzhj INTEGER;
BEGIN
    SELECT (pg_col_wxajci + pg_col_aqflrr) INTO pg_var_djqzhj
    FROM pg_tbl_xppurp
    WHERE pg_col_nvayye = pg_var_wmndfa;
    
    IF ((SELECT pg_proc_znocqn(-93)))::boolean THEN
        pg_var_uioggt := (((SELECT pg_proc_xaustf(-88, 21))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
    ELSE
        pg_var_uioggt := pg_var_djqzhj + pg_var_lxotuk;
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := 200;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_rqefzu(-4, -63))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emtjbr----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := (((SELECT pg_proc_zsubnw(-18, 53))::INTEGER) - (0) + COALESCE(pg_var_ncolld, 0));
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := (((SELECT pg_proc_emtjbr(21))::INTEGER) - (-1) + COALESCE(pg_var_xeiwhn, 0));
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;