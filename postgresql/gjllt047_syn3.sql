/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bggkvs (
    pg_col_drlpuh INTEGER PRIMARY KEY,
    pg_col_tggxxo INTEGER NOT NULL,
    pg_col_lomkwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bggkvs (pg_col_drlpuh, pg_col_tggxxo, pg_col_lomkwx) VALUES
(101, 8, 120),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tnzizl (
    pg_col_mcgvlq INTEGER PRIMARY KEY,
    pg_col_eyakmm INTEGER NOT NULL,
    pg_col_oicpxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tnzizl (pg_col_mcgvlq, pg_col_eyakmm, pg_col_oicpxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ibreep (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO pg_tbl_ibreep (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkvqef (
    pg_col_sndlkc INTEGER PRIMARY KEY,
    pg_col_xnnukx INTEGER NOT NULL,
    pg_col_tomfku INTEGER
);
INSERT INTO pg_tbl_vkvqef (pg_col_sndlkc, pg_col_xnnukx, pg_col_tomfku) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_detflt (
    pg_col_medwuq INTEGER PRIMARY KEY,
    pg_col_gnkykv INTEGER NOT NULL,
    pg_col_zpbjuy INTEGER
);
INSERT INTO pg_tbl_detflt (pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwczu (
    pg_col_vlxssn INTEGER PRIMARY KEY,
    pg_col_ihtmcy INTEGER NOT NULL,
    pg_col_jftiak INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwczu (pg_col_vlxssn, pg_col_ihtmcy, pg_col_jftiak) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_emuwqw (
    pg_col_mvmooq INTEGER PRIMARY KEY,
    pg_col_xalxlg INTEGER NOT NULL,
    pg_col_oxqhau INTEGER
);
INSERT INTO pg_tbl_emuwqw (pg_col_mvmooq, pg_col_xalxlg, pg_col_oxqhau) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjxdth (
    pg_col_lumwms INTEGER PRIMARY KEY,
    pg_col_jdgcdn INTEGER NOT NULL,
    pg_col_pupliz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjxdth (pg_col_lumwms, pg_col_jdgcdn, pg_col_pupliz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfggbp (
    pg_col_vraecs INTEGER PRIMARY KEY,
    pg_col_ufanks INTEGER NOT NULL,
    pg_col_gsusph INTEGER
);
INSERT INTO pg_tbl_gfggbp (pg_col_vraecs, pg_col_ufanks, pg_col_gsusph) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnwku (
    pg_col_uruheb INTEGER PRIMARY KEY,
    pg_col_nqthme INTEGER NOT NULL,
    pg_col_evxlrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnwku (pg_col_uruheb, pg_col_nqthme, pg_col_evxlrf) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chfjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_chfjoq(pg_var_zcryue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esmmmg INTEGER := 0;
    pg_var_hounvl RECORD;
BEGIN
    FOR pg_var_hounvl IN 
        SELECT pg_col_xnnukx, pg_col_tomfku 
        FROM pg_tbl_vkvqef 
        WHERE pg_col_xnnukx > pg_var_zcryue
    LOOP
        pg_var_esmmmg := pg_var_esmmmg + (pg_var_hounvl.pg_col_xnnukx * pg_var_hounvl.pg_col_tomfku);
    END LOOP;
    
    IF pg_var_esmmmg > 1000 THEN
        pg_var_esmmmg := 1000;
    END IF;
    
    RETURN pg_var_esmmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM pg_tbl_ibreep 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_var_inwsvu > 3 THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF;
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxchjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxchjm(pg_var_chwzvq INTEGER, pg_var_bnkoav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuthd INTEGER;
    pg_var_mawkfa INTEGER;
BEGIN
    SELECT pg_col_nqthme INTO pg_var_mawkfa 
    FROM pg_tbl_ofnwku 
    WHERE pg_col_uruheb = pg_var_chwzvq;
    
    IF pg_var_mawkfa > 60 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 15 / 100);
    ELSIF pg_var_mawkfa < 18 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 10 / 100);
    ELSE
        pg_var_asuthd := pg_var_bnkoav;
    END IF;
    
    RETURN pg_var_asuthd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcjpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zcjpyd(pg_var_tushqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zslivh INTEGER;
    pg_var_jbdcpb INTEGER;
    pg_var_qjrbvq INTEGER;
BEGIN
    SELECT pg_col_jdgcdn, pg_col_pupliz 
    INTO pg_var_jbdcpb, pg_var_qjrbvq
    FROM pg_tbl_cjxdth
    WHERE pg_col_lumwms = pg_var_tushqi;
    
    IF pg_var_jbdcpb IS NULL THEN
        pg_var_zslivh := 0;
    ELSE
        pg_var_zslivh := pg_var_jbdcpb * pg_var_qjrbvq;
        
        IF pg_var_jbdcpb > 6 THEN
            pg_var_zslivh := pg_var_zslivh + 5;
        END IF;
    END IF;
    
    RETURN pg_var_zslivh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF pg_var_jrcwfb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF pg_var_aizvek > pg_var_jrcwfb THEN
        pg_var_aizvek := pg_var_aizvek - pg_var_jrcwfb;
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evqvne----- */
CREATE OR REPLACE FUNCTION pg_proc_evqvne(pg_var_lpfnrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mezvhc INTEGER;
    pg_var_pcrhyw INTEGER;
    pg_var_ngwsfe INTEGER;
BEGIN
    SELECT SUM(pg_col_oxqhau), SUM(pg_col_xalxlg)
    INTO pg_var_pcrhyw, pg_var_ngwsfe
    FROM pg_tbl_emuwqw
    WHERE pg_col_mvmooq = pg_var_lpfnrb;
    
    IF pg_var_ngwsfe > 0 THEN
        pg_var_mezvhc := (pg_var_pcrhyw * 100) / pg_var_ngwsfe;
    ELSE
        pg_var_mezvhc := 0;
    END IF;
    
    RETURN pg_var_mezvhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuyhus----- */
CREATE OR REPLACE FUNCTION pg_proc_iuyhus(pg_var_zsswji INTEGER, pg_var_ssmuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diagky INTEGER;
    pg_var_znipjq INTEGER;
BEGIN
    SELECT pg_col_gsusph INTO pg_var_diagky
    FROM pg_tbl_gfggbp
    WHERE pg_col_vraecs = pg_var_zsswji;
    
    IF pg_var_diagky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znipjq := (pg_var_diagky * 100) / pg_var_ssmuxt;
    
    IF pg_var_znipjq > 100 THEN
        pg_var_znipjq := 100;
    END IF;
    
    RETURN pg_var_znipjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlpebn----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF ((SELECT pg_proc_evqvne(-53)))::boolean THEN
        pg_var_zmdrpg := (((SELECT pg_proc_uypuui(-6))::INTEGER) - (1) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF ((SELECT pg_proc_zcjpyd(27)))::boolean THEN
        pg_var_zmdrpg := 2;
    ELSE
        pg_var_zmdrpg := (((SELECT pg_proc_padksu(41, -53))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF ((SELECT pg_proc_iuyhus(47, 54)))::boolean THEN
        pg_var_xpmxyu := pg_var_tlipze * pg_var_zmdrpg;
    END IF;
    
    RETURN (((SELECT pg_proc_gxchjm(-83, -61))::INTEGER) - (-61) + COALESCE(pg_var_xpmxyu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnbtme----- */
CREATE OR REPLACE FUNCTION pg_proc_tnbtme(pg_var_nrbtsr INTEGER, pg_var_fdbzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trldhm INTEGER := 0;
    pg_var_amkibu RECORD;
BEGIN
    FOR pg_var_amkibu IN 
        SELECT pg_col_medwuq, pg_col_gnkykv, pg_col_zpbjuy 
        FROM pg_tbl_detflt 
        WHERE pg_col_gnkykv < pg_var_nrbtsr
    LOOP
        IF pg_var_amkibu.pg_col_zpbjuy IS NOT NULL THEN
            pg_var_trldhm := pg_var_trldhm + (pg_var_amkibu.pg_col_zpbjuy * pg_var_fdbzoy);
        ELSE
            pg_var_trldhm := pg_var_trldhm + (pg_var_nrbtsr * 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_trldhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvkczr----- */
CREATE OR REPLACE FUNCTION pg_proc_wvkczr(pg_var_wdipml INTEGER, pg_var_neahpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccikou INTEGER;
    pg_var_ymbuul INTEGER;
BEGIN
    SELECT pg_col_jftiak INTO pg_var_ymbuul 
    FROM pg_tbl_ipwczu 
    WHERE pg_col_vlxssn = pg_var_neahpb;
    
    IF pg_var_ymbuul IS NULL THEN
        pg_var_ccikou := -1;
    ELSIF pg_var_wdipml > pg_var_ymbuul THEN
        pg_var_ccikou := pg_var_wdipml - pg_var_ymbuul;
    ELSE
        pg_var_ccikou := 0;
    END IF;
    
    RETURN pg_var_ccikou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := (((SELECT pg_proc_tnbtme(-95, -25))::INTEGER) - (0) + COALESCE(pg_var_xjuywa, 0));
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wvkczr(76, 41))::INTEGER) - (-1) + COALESCE(pg_var_xjuywa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF ((SELECT pg_proc_arsoqw(2, -55, -26)))::boolean THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := (((SELECT pg_proc_zlpebn(-24, -65))::INTEGER) - (-65) + COALESCE(pg_var_psklkr, 0));
    END IF;
    
    pg_var_orqjxo := (((SELECT pg_proc_rdgrwo(-4))::INTEGER) - (0) + COALESCE(pg_var_orqjxo, 0));
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := (((SELECT pg_proc_chfjoq(99))::INTEGER) - (0) + COALESCE(pg_var_orqjxo, 0));
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthrcb----- */
CREATE OR REPLACE FUNCTION pg_proc_hthrcb(pg_var_ezqusx INTEGER, pg_var_mmygvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhsibs INTEGER;
    pg_var_wtdyhw INTEGER;
    pg_var_xajyev INTEGER;
BEGIN
    SELECT pg_col_tggxxo, pg_col_lomkwx INTO pg_var_wtdyhw, pg_var_xajyev
    FROM pg_tbl_bggkvs
    WHERE pg_col_drlpuh = pg_var_ezqusx;
    
    IF pg_var_wtdyhw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhsibs := (pg_var_wtdyhw + pg_var_mmygvf) * pg_var_xajyev;
    
    IF pg_var_mmygvf > 3 THEN
        pg_var_dhsibs := pg_var_dhsibs + 50;
    END IF;
    
    RETURN pg_var_dhsibs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trppja----- */
CREATE OR REPLACE FUNCTION pg_proc_trppja(pg_var_fbgoux INTEGER, pg_var_htunkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqinpu INTEGER;
    pg_var_iholll INTEGER;
    pg_var_ustjyt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_iholll 
    FROM pg_tbl_tnzizl 
    WHERE pg_col_oicpxa = 0;
    
    IF pg_var_iholll > 0 THEN
        SELECT SUM(pg_col_eyakmm) INTO pg_var_eqinpu 
        FROM pg_tbl_tnzizl 
        WHERE pg_col_oicpxa = 1;
        
        pg_var_ustjyt := 1.0 - (pg_var_htunkk::DECIMAL / 100.0);
        pg_var_eqinpu := FLOOR(pg_var_eqinpu * pg_var_ustjyt);
    ELSE
        pg_var_eqinpu := 0;
    END IF;
    
    RETURN pg_var_eqinpu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_cnvbjr(-62, -1)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_hthrcb(100, -55))::INTEGER ) - (0) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_trppja(84, 89))::INTEGER) - (8) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;