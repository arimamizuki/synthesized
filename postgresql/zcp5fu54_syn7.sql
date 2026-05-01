/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_trnmnf (
    pg_col_hpiqdw INTEGER PRIMARY KEY,
    pg_col_tdqvaq INTEGER NOT NULL,
    pg_col_glbadp INTEGER
);
INSERT INTO pg_tbl_trnmnf (pg_col_hpiqdw, pg_col_tdqvaq, pg_col_glbadp) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_yysack (
    pg_col_kfepya INTEGER PRIMARY KEY,
    pg_col_sabwlp INTEGER NOT NULL,
    pg_col_xesirp INTEGER
);
INSERT INTO pg_tbl_yysack (pg_col_kfepya, pg_col_sabwlp, pg_col_xesirp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ergtkg (
    pg_col_ktythv INTEGER PRIMARY KEY,
    pg_col_qwsxvk INTEGER NOT NULL,
    pg_col_urvibr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ergtkg (pg_col_ktythv, pg_col_qwsxvk, pg_col_urvibr) VALUES
(101, 4500, 150),
(102, 3800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mgmldv (
    pg_col_tdwyrw INTEGER PRIMARY KEY,
    pg_col_uszqng INTEGER NOT NULL,
    pg_col_lfigrh INTEGER
);
INSERT INTO pg_tbl_mgmldv (pg_col_tdwyrw, pg_col_uszqng, pg_col_lfigrh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_fbilxy (
    pg_col_ogjjff INTEGER PRIMARY KEY,
    pg_col_cytnyn INTEGER NOT NULL,
    pg_col_nhqsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbilxy (pg_col_ogjjff, pg_col_cytnyn, pg_col_nhqsos) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xqxbrd----- */
CREATE OR REPLACE FUNCTION pg_proc_xqxbrd(pg_var_cmcima INTEGER, pg_var_zluooc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibtqs INTEGER;
    pg_var_iasprx INTEGER;
    pg_var_kctqog INTEGER;
BEGIN
    SELECT pg_col_tdqvaq INTO pg_var_kibtqs 
    FROM pg_tbl_trnmnf 
    WHERE pg_col_hpiqdw = pg_var_cmcima;
    
    IF pg_var_kibtqs > 40 THEN
        pg_var_iasprx := pg_var_kibtqs - 40;
        pg_var_kctqog := pg_var_iasprx * pg_var_zluooc * 2;
    ELSE
        pg_var_kctqog := 0;
    END IF;
    
    RETURN pg_var_kctqog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elewzc----- */
CREATE OR REPLACE FUNCTION pg_proc_elewzc(pg_var_wazfwd INTEGER, pg_var_aksmxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkpxkg INTEGER := 0;
    pg_var_lmgpgd RECORD;
BEGIN
    FOR pg_var_lmgpgd IN 
        SELECT pg_col_cytnyn, pg_col_nhqsos 
        FROM pg_tbl_fbilxy
    LOOP
        IF (pg_var_wazfwd - pg_var_lmgpgd.pg_col_cytnyn <= pg_var_aksmxe) 
           AND (pg_var_wazfwd - pg_var_lmgpgd.pg_col_nhqsos <= pg_var_aksmxe) THEN
            pg_var_wkpxkg := pg_var_wkpxkg + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkpxkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_aphpaa(pg_var_onrujw INTEGER, pg_var_wymmfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfusi INTEGER;
    pg_var_rbsihl INTEGER;
BEGIN
    SELECT pg_col_sabwlp INTO pg_var_rbsihl
    FROM pg_tbl_yysack
    WHERE pg_col_kfepya = pg_var_onrujw;
    
    IF pg_var_rbsihl IS NULL THEN
        pg_var_sbfusi := (((SELECT pg_proc_njtsxa(-72))::INTEGER) - (0) + COALESCE(pg_var_sbfusi, 0));
    ELSE
        pg_var_sbfusi := (((SELECT pg_proc_elewzc(-63, -46))::INTEGER) - (2) + COALESCE(pg_var_sbfusi, 0));
        
        IF pg_var_sbfusi > 10000 THEN
            pg_var_sbfusi := pg_var_sbfusi + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_sbfusi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffnwg----- */
CREATE OR REPLACE FUNCTION pg_proc_mffnwg(pg_var_vnfabk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erddoi INTEGER;
    pg_var_fkkiqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwsxvk + pg_col_urvibr), 0)
    INTO pg_var_erddoi
    FROM pg_tbl_ergtkg
    WHERE pg_col_ktythv BETWEEN pg_var_vnfabk * 100 AND pg_var_vnfabk * 100 + 99;
    
    IF pg_var_erddoi > 8000 THEN
        pg_var_fkkiqo := 500;
    ELSIF pg_var_erddoi > 5000 THEN
        pg_var_fkkiqo := 200;
    ELSE
        pg_var_fkkiqo := 50;
    END IF;
    
    RETURN pg_var_erddoi + pg_var_fkkiqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbvdf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbvdf(pg_var_uglejm INTEGER, pg_var_ymxret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evbsei INTEGER;
    pg_var_ofzhoh INTEGER;
BEGIN
    SELECT pg_col_uszqng INTO pg_var_ofzhoh 
    FROM pg_tbl_mgmldv 
    WHERE pg_col_tdwyrw = pg_var_uglejm;
    
    IF pg_var_ofzhoh IS NULL THEN
        pg_var_evbsei := pg_var_ymxret * 10;
    ELSE
        pg_var_evbsei := (pg_var_ofzhoh * pg_var_ymxret) / 10;
        
        IF pg_var_evbsei < pg_var_ymxret THEN
            pg_var_evbsei := pg_var_ymxret;
        END IF;
    END IF;
    
    RETURN pg_var_evbsei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF ((SELECT pg_proc_xqxbrd(-68, -76)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_aphpaa(-46, 3)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_mffnwg(-32))::INTEGER) - (50) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_cfbvdf(35, 17)))::boolean THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;