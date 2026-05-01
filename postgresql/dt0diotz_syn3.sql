/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ifzuqs (
    pg_col_lrsvje INTEGER PRIMARY KEY,
    pg_col_nxiroi INTEGER NOT NULL,
    pg_col_akernw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifzuqs (pg_col_lrsvje, pg_col_nxiroi, pg_col_akernw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_pcvyyx (
    pg_col_uxvgsq INTEGER PRIMARY KEY,
    pg_col_cdwgsh INTEGER NOT NULL,
    pg_col_znqlhy INTEGER
);
INSERT INTO pg_tbl_pcvyyx (pg_col_uxvgsq, pg_col_cdwgsh, pg_col_znqlhy) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmnbi (
    pg_col_lnaamj INTEGER PRIMARY KEY,
    pg_col_kamsel INTEGER NOT NULL,
    pg_col_khzmwt INTEGER
);
INSERT INTO pg_tbl_gwmnbi (pg_col_lnaamj, pg_col_kamsel, pg_col_khzmwt) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjpip (
    pg_col_mvzdgk INTEGER PRIMARY KEY,
    pg_col_rqovca INTEGER NOT NULL,
    pg_col_zcmqdc INTEGER
);
INSERT INTO pg_tbl_uyjpip (pg_col_mvzdgk, pg_col_rqovca, pg_col_zcmqdc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xrasdq (
    pg_col_lvxmfm INTEGER PRIMARY KEY,
    pg_col_nkaydx INTEGER NOT NULL,
    pg_col_ulyyvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrasdq (pg_col_lvxmfm, pg_col_nkaydx, pg_col_ulyyvc) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eigrtz----- */
CREATE OR REPLACE FUNCTION pg_proc_eigrtz(pg_var_zuktvu INTEGER, pg_var_obkmvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erhxyi INTEGER;
    pg_var_lazjur RECORD;
BEGIN
    pg_var_erhxyi := 0;
    
    SELECT pg_col_cdwgsh, pg_col_znqlhy 
    INTO pg_var_lazjur
    FROM pg_tbl_pcvyyx 
    WHERE pg_col_uxvgsq = pg_var_zuktvu;
    
    IF FOUND THEN
        pg_var_erhxyi := (pg_var_lazjur.pg_col_cdwgsh * pg_var_lazjur.pg_col_znqlhy) / pg_var_obkmvg;
        
        IF pg_var_erhxyi < 0 THEN
            pg_var_erhxyi := 0;
        END IF;
    END IF;
    
    RETURN pg_var_erhxyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwzwe(pg_var_ebftmq INTEGER, pg_var_cbtsbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfrocs INTEGER;
    pg_var_ceeuba INTEGER;
    pg_var_ftxkfo INTEGER;
    pg_var_uxnvwj INTEGER;
BEGIN
    SELECT pg_col_nkaydx, pg_var_cbtsbb - pg_col_ulyyvc 
    INTO pg_var_ftxkfo, pg_var_uxnvwj
    FROM pg_tbl_xrasdq 
    WHERE pg_col_lvxmfm = pg_var_ebftmq;
    
    IF pg_var_ftxkfo < 30000 THEN
        pg_var_dfrocs := 1;
    ELSIF pg_var_uxnvwj > 7 THEN
        pg_var_dfrocs := 2;
    ELSE
        pg_var_dfrocs := 0;
    END IF;
    
    pg_var_ceeuba := pg_var_dfrocs * 10 + pg_var_uxnvwj;
    
    RETURN pg_var_ceeuba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := 3;
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := pg_var_shskvo * pg_var_huhlju;
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upeasf----- */
CREATE OR REPLACE FUNCTION pg_proc_upeasf(pg_var_chdeei INTEGER, pg_var_mohygx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bacgax INTEGER := 0;
    pg_var_gkiien RECORD;
BEGIN
    FOR pg_var_gkiien IN 
        SELECT pg_col_rqovca, pg_col_zcmqdc 
        FROM pg_tbl_uyjpip 
        WHERE pg_col_rqovca > pg_var_mohygx
    LOOP
        pg_var_bacgax := pg_var_bacgax + 
            (pg_var_gkiien.pg_col_rqovca - pg_var_mohygx) * 5 + 
            pg_var_gkiien.pg_col_zcmqdc / 100;
    END LOOP;
    
    RETURN pg_var_chdeei - pg_var_bacgax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF pg_var_ciljbu IS NULL THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN pg_var_gzawwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_enmhgu(pg_var_nveajr INTEGER, pg_var_xuqcpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arupam INTEGER;
    pg_var_qnhsrh INTEGER;
BEGIN
    SELECT pg_col_kamsel INTO pg_var_arupam 
    FROM pg_tbl_gwmnbi 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    IF pg_var_arupam IS NULL THEN
        RETURN (((SELECT pg_proc_upeasf(28, -29))::INTEGER) - (-640) + COALESCE(0, 0));
    END IF;
    
    pg_var_qnhsrh := (((SELECT pg_proc_pxwzwe(-24, 42))::INTEGER) - (0) + COALESCE(pg_var_qnhsrh, 0));
    
    IF pg_var_qnhsrh > 10000 THEN
        pg_var_qnhsrh := (((SELECT pg_proc_zjxkqm(48, 7))::INTEGER) - (0) + COALESCE(pg_var_qnhsrh, 0));
    ELSIF pg_var_qnhsrh < 500 THEN
        pg_var_qnhsrh := (((SELECT pg_proc_kmiyjr(74, 92))::INTEGER) - (122) + COALESCE(pg_var_qnhsrh, 0));
    END IF;
    
    UPDATE pg_tbl_gwmnbi 
    SET pg_col_khzmwt = 2 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    RETURN pg_var_qnhsrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN pg_var_uoiauk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF ((SELECT pg_proc_enmhgu(9, -42)))::boolean THEN
        pg_var_nsireg := (((SELECT pg_proc_miiuvn(2))::INTEGER) - (1) + COALESCE(pg_var_nsireg, 0));
    ELSE
        pg_var_nsireg := (((SELECT pg_proc_rteand(85))::INTEGER) - (0) + COALESCE(pg_var_nsireg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eigrtz(0, -67))::INTEGER) - (0) + COALESCE(pg_var_nsireg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btqcfy----- */
CREATE OR REPLACE FUNCTION pg_proc_btqcfy(pg_var_wqgelo INTEGER, pg_var_lpiiid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvyjr INTEGER;
    pg_var_fhootb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nxiroi > pg_col_akernw 
            THEN CEIL((pg_col_nxiroi - pg_col_akernw) / 1000.0)
            ELSE 0 
        END
    INTO pg_var_scvyjr
    FROM pg_tbl_ifzuqs
    WHERE pg_col_lrsvje = pg_var_wqgelo;

    pg_var_fhootb := pg_var_scvyjr * pg_var_lpiiid;
    
    RETURN pg_var_fhootb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vksnlj----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF ((SELECT pg_proc_pqcygy(-53, -45)))::boolean THEN
        pg_var_qijjag := (((SELECT pg_proc_btqcfy(-85, 84))::INTEGER ) - (0) + COALESCE(pg_var_qijjag, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vksnlj(-83, -89))::INTEGER) - (-1) + COALESCE(pg_var_qijjag, 0));
END;
$$ LANGUAGE plpgsql;