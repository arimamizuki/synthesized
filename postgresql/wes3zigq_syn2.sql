/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rypiia (
    pg_col_voeybb INTEGER PRIMARY KEY,
    pg_col_rguxwb INTEGER NOT NULL,
    pg_col_rbfxzf INTEGER
);
INSERT INTO pg_tbl_rypiia (pg_col_voeybb, pg_col_rguxwb, pg_col_rbfxzf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qgjsja (
    pg_col_jeugmy INTEGER PRIMARY KEY,
    pg_col_gjcsuq INTEGER NOT NULL,
    pg_col_brjipf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgjsja (pg_col_jeugmy, pg_col_gjcsuq, pg_col_brjipf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fcvoxb (
    pg_col_yhtlsz INTEGER PRIMARY KEY,
    pg_col_ndyntk INTEGER NOT NULL,
    pg_col_psjxvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcvoxb (pg_col_yhtlsz, pg_col_ndyntk, pg_col_psjxvn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcwtj (
    pg_col_wmyqdw INTEGER PRIMARY KEY,
    pg_col_uxvgoj INTEGER NOT NULL,
    pg_col_vleiwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbcwtj (pg_col_wmyqdw, pg_col_uxvgoj, pg_col_vleiwq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tselpu (
    pg_col_cfawut INTEGER PRIMARY KEY,
    pg_col_fuimxw INTEGER NOT NULL,
    pg_col_gxlwra INTEGER
);
INSERT INTO pg_tbl_tselpu (pg_col_cfawut, pg_col_fuimxw, pg_col_gxlwra) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_txvwwq (
    pg_col_jjvxyq INTEGER PRIMARY KEY,
    pg_col_qexjmb INTEGER NOT NULL,
    pg_col_tiqipl INTEGER
);
INSERT INTO pg_tbl_txvwwq (pg_col_jjvxyq, pg_col_qexjmb, pg_col_tiqipl) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_emwdbz (
    pg_col_wwpuik INTEGER PRIMARY KEY,
    pg_col_vpkcrb INTEGER NOT NULL,
    pg_col_msgngz INTEGER NOT NULL
);
INSERT INTO pg_tbl_emwdbz (pg_col_wwpuik, pg_col_vpkcrb, pg_col_msgngz) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ydnewt (
    pg_col_lkfcxc INTEGER PRIMARY KEY,
    pg_col_rjzbkn INTEGER NOT NULL,
    pg_col_tyabom INTEGER DEFAULT 5
);
INSERT INTO pg_tbl_ydnewt (pg_col_lkfcxc, pg_col_rjzbkn, pg_col_tyabom) VALUES
(101, 8, 5),
(102, 3, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bsfuuj----- */
CREATE OR REPLACE FUNCTION pg_proc_bsfuuj(pg_var_awtcyo INTEGER, pg_var_ukiupn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrxuhc INTEGER;
    pg_var_lkqrys INTEGER;
BEGIN
    SELECT pg_col_rguxwb INTO pg_var_lkqrys 
    FROM pg_tbl_rypiia 
    WHERE pg_col_voeybb = pg_var_awtcyo;
    
    IF pg_var_lkqrys IS NULL THEN
        pg_var_mrxuhc := 0;
    ELSE
        pg_var_mrxuhc := (pg_var_lkqrys * pg_var_ukiupn) / 10;
        
        IF pg_var_mrxuhc > 100 THEN
            pg_var_mrxuhc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mrxuhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := 3;
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxjkpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rxjkpv(pg_var_tqakno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccncqk INTEGER;
    pg_var_fzvbgt INTEGER := 2;
BEGIN
    SELECT (pg_col_vpkcrb * pg_var_fzvbgt * pg_col_msgngz / 100)
    INTO pg_var_ccncqk
    FROM pg_tbl_emwdbz
    WHERE pg_col_wwpuik = pg_var_tqakno;
    
    IF pg_var_ccncqk IS NULL THEN
        pg_var_ccncqk := 0;
    END IF;
    
    RETURN pg_var_ccncqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtqwkc----- */
CREATE OR REPLACE FUNCTION pg_proc_rtqwkc(pg_var_nmfxju INTEGER, pg_var_jfwcoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pytcwz INTEGER;
    pg_var_vnhuhg INTEGER;
    pg_var_sxlrhx INTEGER;
    pg_var_wzwepb INTEGER;
BEGIN
    SELECT pg_col_gjcsuq, pg_col_brjipf INTO pg_var_pytcwz, pg_var_vnhuhg
    FROM pg_tbl_qgjsja WHERE pg_col_jeugmy = pg_var_nmfxju;
    
    IF pg_var_pytcwz <= pg_var_vnhuhg THEN
        pg_var_sxlrhx := 4;
        pg_var_wzwepb := (((SELECT pg_proc_rxjkpv(-68))::INTEGER) - (0) + COALESCE(pg_var_wzwepb, 0));
        IF ((SELECT pg_proc_exwfsm(9, -39)))::boolean THEN
            pg_var_wzwepb := 0;
        END IF;
        RETURN pg_var_wzwepb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvjdxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uvjdxu(pg_var_bwmpcf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty and only handles an INOUT parameter.
    -- Since we cannot use the custom type 'icollection', we ignore the parameter
    -- and return a pg_col_frsunr integer to preserve the procedure's successful execution.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmsiex----- */
CREATE OR REPLACE FUNCTION pg_proc_mmsiex(pg_var_ktwswt INTEGER, pg_var_wduakr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehptrs INTEGER := 0;
    pg_var_jdngtz RECORD;
    pg_var_chmdyz INTEGER;
BEGIN
    FOR pg_var_jdngtz IN 
        SELECT pg_col_rjzbkn, pg_col_tyabom 
        FROM pg_tbl_ydnewt 
        WHERE pg_col_rjzbkn >= pg_var_ktwswt
    LOOP
        pg_var_chmdyz := pg_var_jdngtz.pg_col_tyabom * pg_var_wduakr;
        pg_var_ehptrs := pg_var_ehptrs + (pg_var_jdngtz.pg_col_rjzbkn * pg_var_chmdyz);
    END LOOP;
    
    RETURN pg_var_ehptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvsdqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsdqs(pg_var_qlfkgh INTEGER, pg_var_bwmedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljbxlq INTEGER;
    pg_var_pkygpq INTEGER;
    pg_var_lejybu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ljbxlq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo;
    
    SELECT COUNT(*) INTO pg_var_pkygpq
    FROM pg_tbl_tselpu
    WHERE pg_col_fuimxw BETWEEN pg_var_qlfkgh AND pg_var_bwmedo
    AND pg_col_gxlwra > 75;
    
    IF ((SELECT pg_proc_gnrnbf(88)))::boolean THEN
        pg_var_lejybu := (((SELECT pg_proc_mmsiex(-52, -92))::INTEGER) - (-5612) + COALESCE(pg_var_lejybu, 0));
    ELSE
        pg_var_lejybu := (((SELECT pg_proc_uvjdxu(1))::INTEGER) - (0) + COALESCE(pg_var_lejybu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtqgry(-82))::INTEGER) - (0) + COALESCE(pg_var_lejybu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzsegn----- */
CREATE OR REPLACE FUNCTION pg_proc_lzsegn(pg_var_yupkrd INTEGER, pg_var_jfglpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twipjj INTEGER;
    pg_var_xtgsqu INTEGER;
    pg_var_efchcu INTEGER;
BEGIN
    SELECT pg_col_uxvgoj, pg_var_jfglpp - pg_col_vleiwq 
    INTO pg_var_twipjj, pg_var_xtgsqu
    FROM pg_tbl_nbcwtj 
    WHERE pg_col_wmyqdw = pg_var_yupkrd;
    
    IF pg_var_twipjj < 50000 THEN
        pg_var_efchcu := 10;
    ELSIF pg_var_twipjj < 75000 AND pg_var_xtgsqu > 3 THEN
        pg_var_efchcu := 7;
    ELSE
        pg_var_efchcu := 3;
    END IF;
    
    RETURN pg_var_efchcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmvyan----- */
CREATE OR REPLACE FUNCTION pg_proc_kmvyan(pg_var_dqgoux INTEGER, pg_var_kyiupi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwztzh INTEGER;
    pg_var_zibrqb RECORD;
BEGIN
    pg_var_uwztzh := 0;
    
    FOR pg_var_zibrqb IN 
        SELECT pg_col_qexjmb, pg_col_tiqipl 
        FROM pg_tbl_txvwwq 
        WHERE pg_col_qexjmb <= pg_var_dqgoux
    LOOP
        IF pg_var_zibrqb.pg_col_qexjmb = 1 THEN
            pg_var_uwztzh := pg_var_uwztzh + pg_var_zibrqb.pg_col_tiqipl + pg_var_kyiupi;
        ELSE
            pg_var_uwztzh := pg_var_uwztzh + pg_var_zibrqb.pg_col_tiqipl;
        END IF;
    END LOOP;
    
    RETURN pg_var_uwztzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdiwdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mdiwdk(pg_var_senlld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoznn INTEGER;
    pg_var_tffkue INTEGER;
    pg_var_regwdu INTEGER;
BEGIN
    SELECT SUM(pg_col_psjxvn), SUM(pg_col_ndyntk)
    INTO pg_var_dsoznn, pg_var_tffkue
    FROM pg_tbl_fcvoxb
    WHERE pg_col_yhtlsz = pg_var_senlld;
    
    IF ((SELECT pg_proc_lzsegn(35, 57)))::boolean THEN
        pg_var_regwdu := pg_var_dsoznn * 1000 / pg_var_tffkue;
    ELSE
        pg_var_regwdu := (((SELECT pg_proc_rvsdqs(-7, -55))::INTEGER) - (0) + COALESCE(pg_var_regwdu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kmvyan(1, -6))::INTEGER) - (114) + COALESCE(pg_var_regwdu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF pg_var_mqwbuk <= pg_var_bfnpgm THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN pg_var_djwntr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF ((SELECT pg_proc_bsfuuj(-69, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_rtqwkc(99, -51))::INTEGER) - ((((SELECT pg_proc_poackv(-53))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF ((SELECT pg_proc_mdiwdk(35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;