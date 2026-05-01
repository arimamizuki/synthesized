/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bemzso (
    pg_col_ywhchf INTEGER PRIMARY KEY,
    pg_col_fwvxwu INTEGER NOT NULL,
    pg_col_tlfyhj INTEGER
);
INSERT INTO pg_tbl_bemzso (pg_col_ywhchf, pg_col_fwvxwu, pg_col_tlfyhj) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxxod (
    pg_col_qwgtdl INTEGER
);
INSERT INTO pg_tbl_tlxxod (pg_col_qwgtdl) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghspky (
    pg_col_ljkdvx INTEGER PRIMARY KEY,
    pg_col_qfahth INTEGER NOT NULL,
    pg_col_walkij INTEGER
);
INSERT INTO pg_tbl_ghspky (pg_col_ljkdvx, pg_col_qfahth, pg_col_walkij) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsxsv (
    pg_col_jnfjqz INTEGER PRIMARY KEY,
    pg_col_kfehgj INTEGER NOT NULL,
    pg_col_akswuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsxsv (pg_col_jnfjqz, pg_col_kfehgj, pg_col_akswuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ivslya (
    pg_col_caeokw INTEGER PRIMARY KEY,
    pg_col_dtwdhr INTEGER NOT NULL,
    pg_col_nnevdw INTEGER
);
INSERT INTO pg_tbl_ivslya (pg_col_caeokw, pg_col_dtwdhr, pg_col_nnevdw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cugyxd (
    pg_col_ixxemp INTEGER PRIMARY KEY,
    pg_col_vhqsdm INTEGER NOT NULL,
    pg_col_wcwely INTEGER NOT NULL
);
INSERT INTO pg_tbl_cugyxd (pg_col_ixxemp, pg_col_vhqsdm, pg_col_wcwely) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF pg_var_iqpwei IS NULL THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := 0;
    END IF;
    
    IF pg_var_mgjsnc = 1 AND pg_var_vwffvy > 3 THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN pg_var_rfldic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwkhei----- */
CREATE OR REPLACE FUNCTION pg_proc_xwkhei(pg_var_kimivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbcu INTEGER;
    pg_var_kvxnwo INTEGER;
    pg_var_bbvurv INTEGER;
BEGIN
    SELECT pg_col_akswuh, pg_col_kfehgj 
    INTO pg_var_brxbcu, pg_var_kvxnwo
    FROM pg_tbl_uzsxsv 
    WHERE pg_col_jnfjqz = pg_var_kimivj;
    
    IF pg_var_kvxnwo > 0 THEN
        pg_var_bbvurv := (pg_var_brxbcu * 1000) / pg_var_kvxnwo;
    ELSE
        pg_var_bbvurv := 0;
    END IF;
    
    RETURN pg_var_bbvurv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlwkyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zlwkyz(pg_var_kxbmfa INTEGER, pg_var_lrntpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuuwiv INTEGER;
    pg_var_eyzcpd INTEGER;
BEGIN
    SELECT pg_col_fwvxwu INTO pg_var_eyzcpd FROM pg_tbl_bemzso WHERE pg_col_ywhchf = pg_var_kxbmfa;
    
    IF ((SELECT pg_proc_lukcze(-15, -99)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fuuwiv := (((SELECT pg_proc_jxmead(-88, 13))::INTEGER) - (0) + COALESCE(pg_var_fuuwiv, 0));
    
    IF pg_var_eyzcpd < pg_var_fuuwiv THEN
        RETURN (((SELECT pg_proc_xwkhei(-7))::INTEGER) - (0) + COALESCE(pg_var_fuuwiv - pg_var_eyzcpd, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlsccd----- */
CREATE OR REPLACE FUNCTION pg_proc_jlsccd(pg_var_ydbbhh INTEGER, pg_var_arkyqw INTEGER, pg_var_tnupsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vodovv INTEGER;
    pg_var_ypapxz INTEGER;
    pg_var_wmghrq INTEGER;
BEGIN
    SELECT pg_col_vhqsdm INTO pg_var_vodovv
    FROM pg_tbl_cugyxd
    WHERE pg_col_ixxemp = pg_var_ydbbhh;
    
    pg_var_ypapxz := pg_var_tnupsb * 7;
    
    IF pg_var_vodovv < pg_var_ypapxz THEN
        pg_var_wmghrq := 0;
    ELSE
        pg_var_wmghrq := (pg_var_vodovv - pg_var_ypapxz) / pg_var_tnupsb;
    END IF;
    
    RETURN pg_var_wmghrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeuply----- */
CREATE OR REPLACE FUNCTION pg_proc_oeuply(pg_var_mysivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dncodv INTEGER := 0;
    pg_var_xogzjv RECORD;
BEGIN
    FOR pg_var_xogzjv IN 
        SELECT pg_col_qfahth, pg_col_walkij 
        FROM pg_tbl_ghspky 
        WHERE pg_col_qfahth > pg_var_mysivx
    LOOP
        pg_var_dncodv := pg_var_dncodv + pg_var_xogzjv.pg_col_walkij;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jlsccd(14, 90, -28))::INTEGER) - (0) + COALESCE(pg_var_dncodv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdghxc----- */
CREATE OR REPLACE FUNCTION pg_proc_bdghxc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlwcuv INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qwgtdl), 0) INTO pg_var_tlwcuv FROM pg_tbl_tlxxod;
    RETURN (((SELECT pg_proc_oeuply(-70))::INTEGER) - (1800) + COALESCE(pg_var_tlwcuv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaynbn----- */
CREATE OR REPLACE FUNCTION pg_proc_vaynbn(pg_var_bfoxha INTEGER, pg_var_lnmumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhqmmn INTEGER;
    pg_var_jtiyoe INTEGER;
    pg_var_ovovbe INTEGER;
BEGIN
    SELECT pg_col_dtwdhr, pg_col_nnevdw 
    INTO pg_var_jtiyoe, pg_var_ovovbe
    FROM pg_tbl_ivslya 
    WHERE pg_col_caeokw = pg_var_bfoxha;
    
    IF pg_var_jtiyoe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dhqmmn := pg_var_jtiyoe * 10 + pg_var_ovovbe / 30;
    
    IF pg_var_lnmumx < 85 THEN
        pg_var_dhqmmn := pg_var_dhqmmn + 20;
    END IF;
    
    RETURN pg_var_dhqmmn;
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
    
    IF ((SELECT pg_proc_hynola(-25, -52)))::boolean THEN
        RETURN (((SELECT pg_proc_vaynbn(-71, 45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_zlwkyz(40, 65))::INTEGER) - (-1) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_bdghxc()))::boolean THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;