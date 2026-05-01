/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dwlguw (
    pg_col_pjgfsp INTEGER PRIMARY KEY,
    pg_col_bszkfa INTEGER NOT NULL,
    pg_col_ajjscp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwlguw (pg_col_pjgfsp, pg_col_bszkfa, pg_col_ajjscp) VALUES
(101, 512, 120),
(102, 1024, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gocgss (
    pg_col_nimycb INTEGER PRIMARY KEY,
    pg_col_scwfiw INTEGER NOT NULL,
    pg_col_iwgwes INTEGER
);
INSERT INTO pg_tbl_gocgss (pg_col_nimycb, pg_col_scwfiw, pg_col_iwgwes) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jywrhj (
    pg_col_fxmmoe INTEGER PRIMARY KEY,
    pg_col_mbufin INTEGER NOT NULL,
    pg_col_tipime INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywrhj (pg_col_fxmmoe, pg_col_mbufin, pg_col_tipime) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_uhuudi (
    pg_col_wefxqg INTEGER PRIMARY KEY,
    pg_col_iljsih INTEGER NOT NULL,
    pg_col_xypmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhuudi (pg_col_wefxqg, pg_col_iljsih, pg_col_xypmnm) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kifewm (
    pg_col_lbmonv INTEGER PRIMARY KEY,
    pg_col_cggkka INTEGER NOT NULL,
    pg_col_gnafvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kifewm (pg_col_lbmonv, pg_col_cggkka, pg_col_gnafvz) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqfsk (
    pg_col_tvobqf INTEGER PRIMARY KEY,
    pg_col_wmxltz INTEGER NOT NULL,
    pg_col_yjadba INTEGER
);
INSERT INTO pg_tbl_zbqfsk (pg_col_tvobqf, pg_col_wmxltz, pg_col_yjadba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlywal----- */
CREATE OR REPLACE FUNCTION pg_proc_nlywal(pg_var_kocmfk INTEGER, pg_var_schdmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxthes INTEGER;
    pg_var_yndurz INTEGER;
    pg_var_xeuvhb INTEGER;
BEGIN
    SELECT pg_col_iljsih, pg_col_xypmnm INTO pg_var_fxthes, pg_var_yndurz
    FROM pg_tbl_uhuudi
    WHERE pg_col_wefxqg = pg_var_kocmfk;
    
    IF pg_var_fxthes IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xeuvhb := pg_var_fxthes - ((pg_var_fxthes * pg_var_yndurz) / 100) - pg_var_schdmr;
    
    IF pg_var_xeuvhb < 0 THEN
        pg_var_xeuvhb := 0;
    END IF;
    
    RETURN pg_var_xeuvhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF pg_var_flejlz >= 60 THEN
        pg_var_uwmavy := 20;
    ELSIF pg_var_flejlz <= 18 THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := 5;
    END IF;
    
    pg_var_rarzkb := pg_var_lcmlqa - (pg_var_lcmlqa * pg_var_uwmavy / 100);
    
    IF pg_var_rarzkb < 50 THEN
        pg_var_rarzkb := 50;
    END IF;
    
    RETURN pg_var_rarzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dudbix----- */
CREATE OR REPLACE FUNCTION pg_proc_dudbix(pg_var_hwfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dppfgz INTEGER := 0;
    pg_var_jqhjzi RECORD;
BEGIN
    FOR pg_var_jqhjzi IN 
        SELECT pg_col_wmxltz, pg_col_yjadba 
        FROM pg_tbl_zbqfsk 
        WHERE pg_col_wmxltz > pg_var_hwfbrd
    LOOP
        pg_var_dppfgz := pg_var_dppfgz + pg_var_jqhjzi.pg_col_yjadba;
    END LOOP;
    
    IF pg_var_dppfgz = 0 THEN
        pg_var_dppfgz := -1;
    END IF;
    
    RETURN pg_var_dppfgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opdhbi----- */
CREATE OR REPLACE FUNCTION pg_proc_opdhbi(pg_var_ohjczr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhxtsy pg_lsn;
    pg_var_axncos INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call it directly in a pg_col_grkekn, standalone function,
    -- we return a pg_col_grkekn integer based on the input.
    -- This preserves the core structure and control flow.
    pg_var_axncos := (((SELECT pg_proc_dudbix(-21))::INTEGER) - (1800) + COALESCE(pg_var_axncos, 0));
    
    RETURN (((SELECT pg_proc_xrmwoj(-79, 95))::INTEGER) - (91) + COALESCE(pg_var_axncos, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF pg_var_tlamzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvijcr----- */
CREATE OR REPLACE FUNCTION pg_proc_tvijcr(pg_var_vnapuq INTEGER, pg_var_xvqhfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snwmbs INTEGER := 0;
    pg_var_cezwce INTEGER;
    pg_var_skzdob INTEGER;
BEGIN
    SELECT pg_col_mbufin, pg_col_tipime 
    INTO pg_var_cezwce, pg_var_skzdob
    FROM pg_tbl_jywrhj 
    WHERE pg_col_fxmmoe = pg_var_vnapuq;
    
    IF pg_var_cezwce > pg_var_xvqhfi THEN
        pg_var_snwmbs := (pg_var_cezwce - pg_var_xvqhfi) / 100 * 5 + pg_var_skzdob * 2;
    ELSE
        pg_var_snwmbs := (((SELECT pg_proc_qhtpsz(91, -96))::INTEGER ) - (0) + COALESCE(pg_var_snwmbs, 0));
    END IF;
    
    RETURN pg_var_snwmbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkntah----- */
CREATE OR REPLACE FUNCTION pg_proc_wkntah(pg_var_zgdlbl INTEGER, pg_var_gjaecw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wstjny INTEGER;
    pg_var_vjjxoc INTEGER;
    pg_var_azkrua INTEGER;
    pg_var_rndhcu INTEGER;
BEGIN
    SELECT pg_col_gnafvz, pg_col_cggkka INTO pg_var_vjjxoc, pg_var_azkrua
    FROM pg_tbl_kifewm
    WHERE pg_col_lbmonv = pg_var_zgdlbl;

    IF pg_var_azkrua + pg_var_gjaecw > 1024 THEN
        pg_var_rndhcu := (pg_var_azkrua + pg_var_gjaecw - 1024) * 2;
    ELSE
        pg_var_rndhcu := 0;
    END IF;

    pg_var_wstjny := pg_var_vjjxoc + pg_var_rndhcu;
    
    RETURN pg_var_wstjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssksye----- */
CREATE OR REPLACE FUNCTION pg_proc_ssksye(pg_var_rlytpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfgipb INTEGER;
    pg_var_nvltwc INTEGER;
    pg_var_tbdlqs INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_bszkfa > 1000 THEN 50
            WHEN pg_col_bszkfa > 500 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ajjscp > 100 THEN 50
            WHEN pg_col_ajjscp > 50 THEN 30
            ELSE 10
        END
    INTO pg_var_gfgipb, pg_var_nvltwc
    FROM pg_tbl_dwlguw
    WHERE pg_col_pjgfsp = pg_var_rlytpr;
    
    IF pg_var_gfgipb IS NULL OR pg_var_nvltwc IS NULL THEN
        RETURN (((SELECT pg_proc_opdhbi(71))::INTEGER) - (72) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tbdlqs := (((SELECT pg_proc_kyygov(-67))::INTEGER) - (0) + COALESCE(pg_var_tbdlqs, 0));
    
    IF pg_var_tbdlqs > 80 THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 20;
    ELSIF ((SELECT pg_proc_tvijcr(-85, 1)))::boolean THEN
        pg_var_tbdlqs := (((SELECT pg_proc_nlywal(68, 4))::INTEGER) - (-1) + COALESCE(pg_var_tbdlqs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wkntah(-12, -12))::INTEGER) - (0) + COALESCE(pg_var_tbdlqs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqhstx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqhstx(pg_var_wlbtnf INTEGER, pg_var_ewftti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orfggv INTEGER;
    pg_var_shoude INTEGER;
    pg_var_lptsjd INTEGER;
BEGIN
    SELECT pg_col_scwfiw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_iwgwes % 100)
    INTO pg_var_shoude, pg_var_orfggv
    FROM pg_tbl_gocgss
    WHERE pg_col_nimycb = pg_var_wlbtnf;
    
    IF pg_var_shoude < 30000 THEN
        pg_var_lptsjd := 10;
    ELSIF pg_var_orfggv > pg_var_ewftti THEN
        pg_var_lptsjd := 8;
    ELSE
        pg_var_lptsjd := 3;
    END IF;
    
    RETURN pg_var_lptsjd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_ssksye(-28)))::boolean THEN
        pg_var_dgckol := (((SELECT pg_proc_ciscid(49))::INTEGER) - (-1) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pqhstx(19, -60))::INTEGER) - (3) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;