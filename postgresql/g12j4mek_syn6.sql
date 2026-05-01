/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ilacyq (
    pg_col_kkpjfd INTEGER PRIMARY KEY,
    pg_col_pdkpbk INTEGER NOT NULL,
    pg_col_vjqclm INTEGER
);
INSERT INTO pg_tbl_ilacyq (pg_col_kkpjfd, pg_col_pdkpbk, pg_col_vjqclm) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_rdvbmj (
    pg_col_thqfkr INTEGER PRIMARY KEY,
    pg_col_wpxagj INTEGER NOT NULL,
    pg_col_icloxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdvbmj (pg_col_thqfkr, pg_col_wpxagj, pg_col_icloxb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rfidky (
    pg_col_myhdbp INTEGER PRIMARY KEY,
    pg_col_wasvyv INTEGER NOT NULL,
    pg_col_qbrofa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfidky (pg_col_myhdbp, pg_col_wasvyv, pg_col_qbrofa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uzdoxz (
    pg_col_zoagoz INTEGER PRIMARY KEY,
    pg_col_ammljy INTEGER NOT NULL,
    pg_col_vnmscn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uzdoxz (pg_col_zoagoz, pg_col_ammljy, pg_col_vnmscn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xolayn (
    pg_col_aefqyq INTEGER PRIMARY KEY,
    pg_col_yyoyky INTEGER NOT NULL,
    pg_col_fciimw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xolayn (pg_col_aefqyq, pg_col_yyoyky, pg_col_fciimw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xtxklh (
    pg_col_itykyt INTEGER PRIMARY KEY,
    pg_var_obpbgy INTEGER NOT NULL,
    pg_col_gqlumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtxklh (pg_col_itykyt, pg_var_obpbgy, pg_col_gqlumn) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vlowjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlowjw(pg_var_iqhcmr INTEGER, pg_var_bpsgxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omrcxo INTEGER;
    pg_var_rncoxh INTEGER;
BEGIN
    SELECT pg_col_wasvyv INTO pg_var_rncoxh
    FROM pg_tbl_rfidky
    WHERE pg_col_myhdbp = pg_var_iqhcmr;
    
    IF pg_var_rncoxh > pg_var_bpsgxj THEN
        pg_var_omrcxo := (pg_var_rncoxh - pg_var_bpsgxj) / 100;
    ELSE
        pg_var_omrcxo := 0;
    END IF;
    
    RETURN pg_var_omrcxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcceik----- */
CREATE OR REPLACE FUNCTION pg_proc_xcceik(pg_var_iqhprk INTEGER, pg_var_xhdpfg INTEGER, pg_var_eepbvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlnujo INTEGER;
    pg_var_btfoco INTEGER;
BEGIN
    SELECT pg_col_wpxagj INTO pg_var_btfoco 
    FROM pg_tbl_rdvbmj 
    WHERE pg_col_thqfkr = pg_var_iqhprk;
    
    IF pg_var_btfoco > pg_var_xhdpfg THEN
        pg_var_qlnujo := (pg_var_btfoco - pg_var_xhdpfg) * pg_var_eepbvr;
    ELSE
        pg_var_qlnujo := 0;
    END IF;
    
    RETURN pg_var_qlnujo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (pg_var_fuoxau + pg_var_ihkgra - pg_var_zcmomn) * 2;
    END IF;
    
    RETURN pg_var_pgwnzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlqheu----- */
CREATE OR REPLACE FUNCTION pg_proc_rlqheu(pg_var_tubkyz INTEGER, pg_var_syzkug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_commer INTEGER;
    pg_var_augrpa INTEGER;
    pg_var_shztxk INTEGER;
BEGIN
    SELECT pg_col_yyoyky, pg_col_fciimw 
    INTO pg_var_augrpa, pg_var_shztxk
    FROM pg_tbl_xolayn 
    WHERE pg_col_aefqyq = pg_var_tubkyz;
    
    IF pg_var_shztxk >= pg_var_syzkug THEN
        pg_var_commer := pg_var_augrpa * 10 + (100 - pg_var_shztxk);
    ELSE
        pg_var_commer := pg_var_augrpa * 5;
    END IF;
    
    RETURN pg_var_commer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wspkst----- */
CREATE OR REPLACE FUNCTION pg_proc_wspkst(pg_var_obpbgy INTEGER, pg_var_rofnjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyyvlf INTEGER;
    pg_var_ujdgrn INTEGER;
    pg_var_nlrxnv INTEGER;
BEGIN
    pg_var_wyyvlf := 50;
    
    IF pg_var_obpbgy < 12 THEN
        pg_var_ujdgrn := -20;
    ELSIF pg_var_obpbgy >= 65 THEN
        pg_var_ujdgrn := -15;
    ELSE
        pg_var_ujdgrn := 0;
    END IF;
    
    pg_var_nlrxnv := pg_var_wyyvlf + pg_var_ujdgrn + (pg_var_rofnjh * 5);
    
    IF pg_var_nlrxnv < 30 THEN
        pg_var_nlrxnv := 30;
    ELSIF pg_var_nlrxnv > 100 THEN
        pg_var_nlrxnv := 100;
    END IF;
    
    RETURN pg_var_nlrxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmafaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mmafaz(pg_var_txzbgr INTEGER, pg_var_tvofzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmgcdp INTEGER;
    pg_var_dtkfml INTEGER;
    pg_var_vklzca INTEGER;
BEGIN
    SELECT pg_col_pdkpbk, pg_col_vjqclm 
    INTO pg_var_dtkfml, pg_var_vklzca
    FROM pg_tbl_ilacyq 
    WHERE pg_col_kkpjfd = pg_var_txzbgr;
    
    IF pg_var_vklzca IS NULL THEN
        pg_var_kmgcdp := (((SELECT pg_proc_crspys(-74, -95))::INTEGER) - (0) + COALESCE(pg_var_kmgcdp, 0));
    ELSE
        pg_var_kmgcdp := (((SELECT pg_proc_rlqheu(96, -58))::INTEGER) - (0) + COALESCE(pg_var_kmgcdp, 0));
        
        IF pg_var_kmgcdp < pg_var_tvofzv THEN
            pg_var_kmgcdp := (((SELECT pg_proc_wspkst(46, 19))::INTEGER) - (100) + COALESCE(pg_var_kmgcdp, 0));
        END IF;
    END IF;
    
    RETURN pg_var_kmgcdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vylaff----- */
CREATE OR REPLACE FUNCTION pg_proc_vylaff(pg_var_ytjhxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqsdex INTEGER := 0;
    pg_var_jermfg RECORD;
BEGIN
    FOR pg_var_jermfg IN 
        SELECT pg_col_ammljy, pg_col_vnmscn 
        FROM pg_tbl_uzdoxz 
        WHERE pg_col_zoagoz BETWEEN 100 AND 200
    LOOP
        IF pg_var_jermfg.pg_col_vnmscn = 1 THEN
            pg_var_uqsdex := pg_var_uqsdex + pg_var_jermfg.pg_col_ammljy;
        END IF;
    END LOOP;
    
    RETURN pg_var_uqsdex * pg_var_ytjhxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqmhh----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_vylaff(44))::INTEGER) - (3300) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN (((SELECT pg_proc_mmafaz(64, -95))::INTEGER) - (-95) + COALESCE(0, 0));
    END IF;
    
    pg_var_bnkdnk := (((SELECT pg_proc_diqmhh())::INTEGER) - (0) + COALESCE(pg_var_bnkdnk, 0));
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF ((SELECT pg_proc_xcceik(100, -72, -66)))::boolean THEN
            pg_var_aglqru := (((SELECT pg_proc_vlowjw(39, -81))::INTEGER) - (0) + COALESCE(pg_var_aglqru, 0));
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF pg_var_scsgcz >= pg_var_hgvodu AND pg_var_xpzohn >= pg_var_qkodlr THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_emnini(22, 31))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
END;
$$ LANGUAGE plpgsql;