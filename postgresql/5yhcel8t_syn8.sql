/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfjguh (
    pg_col_vajldy INTEGER PRIMARY KEY,
    pg_col_oivgzz INTEGER NOT NULL,
    pg_col_bivqop INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjguh (pg_col_vajldy, pg_col_oivgzz, pg_col_bivqop) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_hnuyfe (
    pg_col_lumlwb INTEGER PRIMARY KEY,
    pg_col_orvtxn INTEGER NOT NULL,
    pg_col_zirmxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnuyfe (pg_col_lumlwb, pg_col_orvtxn, pg_col_zirmxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vbuglb (
    pg_col_fkjlbw INTEGER PRIMARY KEY,
    pg_col_gdvxmn INTEGER NOT NULL,
    pg_col_cafhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbuglb (pg_col_fkjlbw, pg_col_gdvxmn, pg_col_cafhqy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhxqn (
    pg_col_axkkfc INTEGER PRIMARY KEY,
    pg_col_frhjsf INTEGER NOT NULL,
    pg_col_zlxuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzhxqn (pg_col_axkkfc, pg_col_frhjsf, pg_col_zlxuuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wnunli (
    pg_col_hqtsqo INTEGER PRIMARY KEY,
    pg_col_wjdrsy INTEGER NOT NULL,
    pg_col_cevrzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnunli (pg_col_hqtsqo, pg_col_wjdrsy, pg_col_cevrzx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vmbijb (
    pg_col_hctkmp INTEGER PRIMARY KEY,
    pg_col_opwecr INTEGER NOT NULL,
    pg_col_iunehh INTEGER
);
INSERT INTO pg_tbl_vmbijb (pg_col_hctkmp, pg_col_opwecr, pg_col_iunehh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_lcoqqi (
    pg_col_ghrawd INTEGER PRIMARY KEY,
    pg_col_oynkgy INTEGER NOT NULL,
    pg_col_cdatli INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcoqqi (pg_col_ghrawd, pg_col_oynkgy, pg_col_cdatli) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddyoty----- */
CREATE OR REPLACE FUNCTION pg_proc_ddyoty(pg_var_gxpeqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okdxtu INTEGER;
    pg_var_qfpnsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfpnsg FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn <= 2;
    
    IF pg_var_gxpeqb > 100 THEN
        pg_var_okdxtu := pg_var_qfpnsg * 60;
    ELSE
        SELECT SUM(pg_col_zirmxx) INTO pg_var_okdxtu FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn = 1;
        IF pg_var_okdxtu IS NULL THEN
            pg_var_okdxtu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_okdxtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjrwtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gjrwtt(pg_var_eyxpno INTEGER, pg_var_zoplza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxgdox INTEGER;
    pg_var_gymceu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_opwecr), 0) INTO pg_var_gymceu 
    FROM pg_tbl_vmbijb 
    WHERE pg_col_iunehh >= 9;
    
    pg_var_dxgdox := pg_var_eyxpno + (pg_var_zoplza * pg_var_gymceu);
    
    IF pg_var_dxgdox > 100 THEN
        pg_var_dxgdox := 100;
    END IF;
    
    RETURN pg_var_dxgdox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_badcxq(pg_var_izljqu INTEGER, pg_var_lmjudk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmfbl INTEGER;
    pg_var_kyjcgr INTEGER;
    pg_var_cmhggv INTEGER;
BEGIN
    SELECT pg_col_wjdrsy, pg_col_cevrzx INTO pg_var_kyjcgr, pg_var_cmhggv
    FROM pg_tbl_wnunli
    WHERE pg_col_hqtsqo = pg_var_izljqu;
    
    IF pg_var_kyjcgr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmfbl := (pg_var_kyjcgr * pg_var_cmhggv) + pg_var_lmjudk;
    
    IF pg_var_wnmfbl < 0 THEN
        pg_var_wnmfbl := 0;
    END IF;
    
    RETURN pg_var_wnmfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdabbb----- */
CREATE OR REPLACE FUNCTION pg_proc_wdabbb(pg_var_lpeisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rldjam INTEGER;
    pg_var_izknqf INTEGER;
    pg_var_xviaws INTEGER;
BEGIN
    SELECT pg_col_cafhqy, pg_col_gdvxmn 
    INTO pg_var_rldjam, pg_var_izknqf
    FROM pg_tbl_vbuglb 
    WHERE pg_col_fkjlbw = pg_var_lpeisu;
    
    IF pg_var_izknqf > 0 THEN
        pg_var_xviaws := (((SELECT pg_proc_badcxq(86, -49))::INTEGER) - (0) + COALESCE(pg_var_xviaws, 0));
    ELSE
        pg_var_xviaws := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gjrwtt(8, -69))::INTEGER) - (-1579) + COALESCE(pg_var_xviaws, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqybdl----- */
CREATE OR REPLACE FUNCTION pg_proc_iqybdl(pg_var_xbltlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akjrpe INTEGER;
    pg_var_pgslfy INTEGER;
    pg_var_eemsoj INTEGER;
BEGIN
    SELECT pg_col_oynkgy, pg_col_cdatli INTO pg_var_akjrpe, pg_var_pgslfy
    FROM pg_tbl_lcoqqi WHERE pg_col_ghrawd = pg_var_xbltlk;
    
    IF pg_var_akjrpe <= pg_var_pgslfy THEN
        pg_var_eemsoj := (pg_var_pgslfy * 3) - pg_var_akjrpe;
    ELSE
        pg_var_eemsoj := 0;
    END IF;
    
    RETURN pg_var_eemsoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (pg_var_zmaknj * (100 - pg_var_tzlizh)) / 100;
    
    IF pg_var_cobpux > pg_var_jfwknv THEN
        pg_var_cobpux := pg_var_jfwknv;
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF pg_var_hzrxpq < 0 THEN
        pg_var_hzrxpq := 0;
    END IF;
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klapvp----- */
CREATE OR REPLACE FUNCTION pg_proc_klapvp(pg_var_lnewoo INTEGER, pg_var_ajetdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnookn INTEGER;
    pg_var_cxcmfc INTEGER;
    pg_var_jxkmsl INTEGER;
BEGIN
    SELECT pg_col_frhjsf INTO pg_var_tnookn FROM pg_tbl_jzhxqn WHERE pg_col_axkkfc = pg_var_lnewoo;
    
    IF ((SELECT pg_proc_kzkirq(-38, 68)))::boolean THEN
        pg_var_jxkmsl := (((SELECT pg_proc_ejbltq(-33, -62))::INTEGER) - (0) + COALESCE(pg_var_jxkmsl, 0))0;
    ELSIF ((SELECT pg_proc_ptzwls(35)))::boolean THEN
        pg_var_jxkmsl := (((SELECT pg_proc_iqybdl(17))::INTEGER) - (0) + COALESCE(pg_var_jxkmsl, 0));
    ELSE
        pg_var_jxkmsl := 1;
    END IF;
    
    pg_var_cxcmfc := pg_var_jxkmsl + (pg_var_ajetdr * 2);
    
    IF pg_var_cxcmfc > 20 THEN
        pg_var_cxcmfc := (((SELECT pg_proc_imxnwf(-35, 14, -84))::INTEGER) - (14) + COALESCE(pg_var_cxcmfc, 0));
    END IF;
    
    RETURN pg_var_cxcmfc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbwftb(pg_var_irzrdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eanbxl INTEGER;
    pg_var_smpbsi INTEGER;
    pg_var_uabhej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_bivqop), 0) INTO pg_var_smpbsi, pg_var_uabhej
    FROM pg_tbl_wfjguh WHERE pg_col_oivgzz = pg_var_irzrdk;
    
    pg_var_eanbxl := pg_var_smpbsi * pg_var_uabhej;
    
    IF pg_var_eanbxl < 100 THEN
        pg_var_eanbxl := (((SELECT pg_proc_ddyoty(-84))::INTEGER) - (75) + COALESCE(pg_var_eanbxl, 0));
    ELSE
        pg_var_eanbxl := (((SELECT pg_proc_wdabbb(-62))::INTEGER) - (0) + COALESCE(pg_var_eanbxl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_klapvp(3, -36))::INTEGER) - (-71) + COALESCE(pg_var_eanbxl, 0));
END;
$$ LANGUAGE plpgsql;