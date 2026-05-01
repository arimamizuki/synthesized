/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvybgg (
    pg_col_ihfglt INTEGER PRIMARY KEY,
    pg_col_wbdkma INTEGER NOT NULL,
    pg_col_hrbujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvybgg (pg_col_ihfglt, pg_col_wbdkma, pg_col_hrbujr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhbld (
    pg_col_uzzvwt INTEGER PRIMARY KEY,
    pg_col_rtofwb INTEGER NOT NULL,
    pg_col_shwjvf INTEGER
);
INSERT INTO pg_tbl_kbhbld (pg_col_uzzvwt, pg_col_rtofwb, pg_col_shwjvf) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_vhnjhy (
    pg_col_brhpjr INTEGER PRIMARY KEY,
    pg_col_bjmbwv INTEGER NOT NULL,
    pg_col_iczpxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhnjhy (pg_col_brhpjr, pg_col_bjmbwv, pg_col_iczpxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmrzhx (
    pg_col_smffeu INTEGER PRIMARY KEY,
    pg_col_ovjlgl INTEGER NOT NULL,
    pg_col_gcvuzd INTEGER
);
INSERT INTO pg_tbl_dmrzhx (pg_col_smffeu, pg_col_ovjlgl, pg_col_gcvuzd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjqii (
    pg_col_cnepph INTEGER PRIMARY KEY,
    pg_col_jemluc INTEGER NOT NULL,
    pg_col_jnbzwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjqii (pg_col_cnepph, pg_col_jemluc, pg_col_jnbzwg) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzmgxi----- */
CREATE OR REPLACE FUNCTION pg_proc_nzmgxi(pg_var_faypdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkdvr INTEGER;
    pg_var_vtebjb INTEGER;
    pg_var_dzkcds INTEGER;
BEGIN
    SELECT SUM(pg_col_wbdkma) INTO pg_var_qqkdvr
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    IF pg_var_qqkdvr IS NULL OR pg_var_qqkdvr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hrbujr * 100 / pg_col_wbdkma) INTO pg_var_vtebjb
    FROM pg_tbl_mvybgg
    WHERE pg_col_ihfglt = pg_var_faypdq;
    
    pg_var_dzkcds := pg_var_qqkdvr + pg_var_vtebjb;
    
    RETURN pg_var_dzkcds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otwkex----- */
CREATE OR REPLACE FUNCTION pg_proc_otwkex(pg_var_eugrby INTEGER, pg_var_huzjwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnwo INTEGER;
    pg_var_ehjuaq INTEGER;
    pg_var_klorcf INTEGER;
BEGIN
    SELECT pg_col_shwjvf, pg_col_rtofwb INTO pg_var_gtjnwo, pg_var_ehjuaq
    FROM pg_tbl_kbhbld 
    WHERE pg_col_uzzvwt = pg_var_eugrby;
    
    IF pg_var_gtjnwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_klorcf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gtjnwo % 100 > pg_var_huzjwu THEN
        pg_var_klorcf := pg_var_klorcf + 3;
    END IF;
    
    IF pg_var_ehjuaq < 30000 THEN
        pg_var_klorcf := pg_var_klorcf + 2;
    ELSIF pg_var_ehjuaq < 60000 THEN
        pg_var_klorcf := pg_var_klorcf + 1;
    END IF;
    
    RETURN pg_var_klorcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwpfek----- */
CREATE OR REPLACE FUNCTION pg_proc_kwpfek(pg_var_qrfvee INTEGER, pg_var_mqxhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmxian INTEGER;
    pg_var_iqcfbg INTEGER;
BEGIN
    SELECT pg_col_jnbzwg + pg_col_jemluc INTO pg_var_iqcfbg
    FROM pg_tbl_vhjqii
    WHERE pg_col_cnepph = pg_var_qrfvee;
    
    IF pg_var_iqcfbg IS NULL THEN
        pg_var_vmxian := pg_var_mqxhsb + 30;
    ELSE
        pg_var_vmxian := pg_var_iqcfbg;
    END IF;
    
    RETURN pg_var_vmxian;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF pg_var_fqlirr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := 0;
    ELSIF pg_var_pthfho > 1000 THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jshcef----- */
CREATE OR REPLACE FUNCTION pg_proc_jshcef(pg_var_pgteyw INTEGER, pg_var_gqxcvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xadaof INTEGER;
    pg_var_jynkmy INTEGER;
BEGIN
    SELECT AVG(pg_col_ovjlgl) INTO pg_var_jynkmy FROM pg_tbl_dmrzhx;
    
    pg_var_xadaof := pg_var_pgteyw + pg_var_gqxcvg;
    
    IF pg_var_jynkmy > 30 THEN
        pg_var_xadaof := pg_var_xadaof + 5;
    ELSE
        pg_var_xadaof := pg_var_xadaof - 3;
    END IF;
    
    IF pg_var_xadaof < 0 THEN
        pg_var_xadaof := 0;
    END IF;
    
    RETURN pg_var_xadaof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewydjb----- */
CREATE OR REPLACE FUNCTION pg_proc_ewydjb(pg_var_iyxrif INTEGER, pg_var_bzobgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvblab INTEGER;
    pg_var_ymxnqa INTEGER;
    pg_var_bwbivv INTEGER := 7;
BEGIN
    SELECT pg_col_bjmbwv INTO pg_var_ymxnqa 
    FROM pg_tbl_vhnjhy 
    WHERE pg_col_brhpjr = pg_var_iyxrif;
    
    IF pg_var_ymxnqa IS NULL THEN
        RETURN (((SELECT pg_proc_jshcef(-39, -100))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jvblab := (pg_var_bzobgw * 10) + (pg_var_ymxnqa / 10000);
    
    IF ((SELECT pg_proc_sbsdxo(-44, -7)))::boolean THEN
        pg_var_jvblab := (((SELECT pg_proc_kwpfek(14, 69))::INTEGER) - (99) + COALESCE(pg_var_jvblab, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jygimh(34, 46))::INTEGER) - (0) + COALESCE(pg_var_jvblab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_otwkex(45, 50))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    
    IF ((SELECT pg_proc_uekbpf(46, 96)))::boolean THEN
        pg_var_hjqtgn := (((SELECT pg_proc_nzmgxi(100))::INTEGER) - (0) + COALESCE(pg_var_hjqtgn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewydjb(62, -44))::INTEGER) - (-1) + COALESCE(pg_var_hjqtgn, 0));
END;
$$ LANGUAGE plpgsql;