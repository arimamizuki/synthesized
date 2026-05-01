/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hwifvl (
    pg_col_alcuxf INTEGER PRIMARY KEY,
    pg_col_ztezaw INTEGER NOT NULL,
    pg_col_qehftv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwifvl (pg_col_alcuxf, pg_col_ztezaw, pg_col_qehftv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fhrvjt (
    pg_col_vydmaa INTEGER PRIMARY KEY,
    pg_col_bsnloj INTEGER NOT NULL,
    pg_col_tnjnpf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhrvjt (pg_col_vydmaa, pg_col_bsnloj, pg_col_tnjnpf) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qxgmbx (
    pg_col_qyvbwo INTEGER PRIMARY KEY,
    pg_col_vmnobq INTEGER NOT NULL,
    pg_col_rmnisx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxgmbx (pg_col_qyvbwo, pg_col_vmnobq, pg_col_rmnisx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slugey (
    pg_col_wsxgxz INTEGER PRIMARY KEY,
    pg_col_bhjnkf INTEGER NOT NULL,
    pg_col_tpnnka INTEGER NOT NULL
);
INSERT INTO pg_tbl_slugey (pg_col_wsxgxz, pg_col_bhjnkf, pg_col_tpnnka) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmtyt (
    pg_col_ulhpib INTEGER PRIMARY KEY,
    pg_col_lvhimd INTEGER NOT NULL,
    pg_col_psuafq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgmtyt (pg_col_ulhpib, pg_col_lvhimd, pg_col_psuafq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wajddt (
    pg_col_lyzmwq INTEGER PRIMARY KEY,
    pg_col_nnlbap INTEGER NOT NULL,
    pg_col_eluvoa INTEGER
);
INSERT INTO pg_tbl_wajddt (pg_col_lyzmwq, pg_col_nnlbap, pg_col_eluvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbqqdc----- */
CREATE OR REPLACE FUNCTION pg_proc_hbqqdc(pg_var_moncfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icqdcp INTEGER;
    pg_var_laomfp INTEGER;
    pg_var_yhcaap INTEGER;
BEGIN
    SELECT pg_col_nnlbap, pg_col_eluvoa 
    INTO pg_var_laomfp, pg_var_yhcaap
    FROM pg_tbl_wajddt 
    WHERE pg_col_lyzmwq = pg_var_moncfc;
    
    IF pg_var_laomfp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_icqdcp := (pg_var_laomfp * 2) + (pg_var_yhcaap * 5);
    
    IF pg_var_icqdcp > 100 THEN
        pg_var_icqdcp := 100;
    ELSIF pg_var_icqdcp < 0 THEN
        pg_var_icqdcp := 0;
    END IF;
    
    RETURN pg_var_icqdcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiuizx----- */
CREATE OR REPLACE FUNCTION pg_proc_uiuizx(pg_var_vayhoa INTEGER, pg_var_zdrksa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rporfn INTEGER;
    pg_var_ypetaq INTEGER;
    pg_var_jgtdyk INTEGER;
BEGIN
    SELECT pg_col_bsnloj, pg_col_tnjnpf 
    INTO pg_var_rporfn, pg_var_ypetaq
    FROM pg_tbl_fhrvjt 
    WHERE pg_col_vydmaa = pg_var_vayhoa;
    
    IF pg_var_ypetaq > pg_var_zdrksa THEN
        pg_var_jgtdyk := (((SELECT pg_proc_hbqqdc(30))::INTEGER) - (-1) + COALESCE(pg_var_jgtdyk, 0));
    ELSE
        pg_var_jgtdyk := pg_var_rporfn;
    END IF;
    
    RETURN (((SELECT pg_proc_qmdcbi(38, 36))::INTEGER) - (1338) + COALESCE(pg_var_jgtdyk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqobkc----- */
CREATE OR REPLACE FUNCTION pg_proc_hqobkc(pg_var_dddllv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opazcz INTEGER;
    pg_var_vyvxzd INTEGER;
    pg_var_poruge INTEGER;
BEGIN
    SELECT pg_col_lvhimd, pg_col_psuafq INTO pg_var_vyvxzd, pg_var_poruge
    FROM pg_tbl_vgmtyt
    WHERE pg_col_ulhpib = pg_var_dddllv;
    
    IF pg_var_vyvxzd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opazcz := (((SELECT pg_proc_bqvzsh(-92, 91))::INTEGER) - (3) + COALESCE(pg_var_opazcz, 0));
    
    IF pg_var_opazcz < 0 THEN
        pg_var_opazcz := 0;
    END IF;
    
    RETURN pg_var_opazcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlzrca----- */
CREATE OR REPLACE FUNCTION pg_proc_nlzrca(pg_var_ytmevo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnxoyn INTEGER := 0;
    pg_var_wclebk RECORD;
BEGIN
    FOR pg_var_wclebk IN 
        SELECT pg_col_vmnobq, pg_col_rmnisx 
        FROM pg_tbl_qxgmbx 
        WHERE pg_col_qyvbwo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wclebk.pg_col_rmnisx = 1 THEN
            pg_var_lnxoyn := pg_var_lnxoyn + pg_var_wclebk.pg_col_vmnobq;
        END IF;
    END LOOP;
    
    pg_var_lnxoyn := pg_var_lnxoyn * pg_var_ytmevo;
    
    IF pg_var_lnxoyn > 1000 THEN
        pg_var_lnxoyn := pg_var_lnxoyn - 150;
    ELSE
        pg_var_lnxoyn := pg_var_lnxoyn + 50;
    END IF;
    
    RETURN pg_var_lnxoyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_piehpc----- */
CREATE OR REPLACE FUNCTION pg_proc_piehpc(pg_var_wzkinu INTEGER, pg_var_ifztnt INTEGER, pg_var_lkskhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aubbwe INTEGER;
    pg_var_thfrqa INTEGER;
    pg_var_iqulws INTEGER;
    pg_var_anhoyy INTEGER;
    pg_var_tausts INTEGER;
BEGIN
    SELECT pg_col_bhjnkf, pg_col_tpnnka 
    INTO pg_var_aubbwe, pg_var_thfrqa
    FROM pg_tbl_slugey 
    WHERE pg_col_wsxgxz = pg_var_wzkinu;
    
    IF pg_var_ifztnt <= pg_var_aubbwe THEN
        pg_var_iqulws := 50;
        pg_var_anhoyy := 0;
    ELSE
        pg_var_iqulws := 50;
        pg_var_anhoyy := (pg_var_ifztnt - pg_var_aubbwe) * pg_var_thfrqa;
    END IF;
    
    pg_var_tausts := pg_var_iqulws + pg_var_anhoyy + (pg_var_lkskhl * 5);
    
    RETURN pg_var_tausts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
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
    
    IF ((SELECT pg_proc_nlzrca(-78)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := (((SELECT pg_proc_piehpc(23, -94, 48))::INTEGER) - (0) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF ((SELECT pg_proc_hqobkc(66)))::boolean THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF pg_var_eheyux > 3 THEN
        pg_var_gdfrxt := pg_var_gdfrxt - (pg_var_gdfrxt * 10 / 100);
    END IF;
    
    RETURN pg_var_gdfrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycmaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ycmaqr(pg_var_ojqgxh INTEGER, pg_var_aboksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpxmo INTEGER;
    pg_var_udvvxt INTEGER;
    pg_var_eoigev INTEGER;
BEGIN
    SELECT pg_col_ztezaw INTO pg_var_udvvxt FROM pg_tbl_hwifvl WHERE pg_col_alcuxf = pg_var_ojqgxh;
    
    IF pg_var_udvvxt > 60 THEN
        pg_var_eoigev := (((SELECT pg_proc_rhucyt(17, 91, -66))::INTEGER) - (0) + COALESCE(pg_var_eoigev, 0));
    ELSIF pg_var_udvvxt < 18 THEN
        pg_var_eoigev := (((SELECT pg_proc_rjmhgu(-23, 36))::INTEGER) - (0) + COALESCE(pg_var_eoigev, 0));
    ELSE
        pg_var_eoigev := (((SELECT pg_proc_hposop(26))::INTEGER) - (-1) + COALESCE(pg_var_eoigev, 0));
    END IF;
    
    pg_var_tdpxmo := pg_var_aboksn - pg_var_eoigev;
    
    IF ((SELECT pg_proc_uiuizx(54, -79)))::boolean THEN
        pg_var_tdpxmo := 50;
    END IF;
    
    RETURN pg_var_tdpxmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF ((SELECT pg_proc_ycmaqr(88, -76)))::boolean THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := 0;
    END IF;
    
    RETURN pg_var_jlidiz;
END;
$$ LANGUAGE plpgsql;