/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lkozey (
    pg_col_boswds INTEGER PRIMARY KEY,
    pg_col_rcnuqm INTEGER NOT NULL,
    pg_col_svuzje INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_lkozey (pg_col_boswds, pg_col_rcnuqm, pg_col_svuzje) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pabzss (
    pg_col_odtrcc INTEGER PRIMARY KEY,
    pg_col_sbsdyq INTEGER NOT NULL,
    pg_col_gkakmf INTEGER
);
INSERT INTO pg_tbl_pabzss (pg_col_odtrcc, pg_col_sbsdyq, pg_col_gkakmf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := pg_var_nthvuf + pg_var_hatome;
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtpflr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtpflr(pg_var_tqcvsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyorss INTEGER;
    pg_var_lmdonv INTEGER;
    pg_var_oiupfq INTEGER;
BEGIN
    SELECT pg_col_sbsdyq, pg_col_gkakmf 
    INTO pg_var_lmdonv, pg_var_oiupfq
    FROM pg_tbl_pabzss 
    WHERE pg_col_odtrcc = pg_var_tqcvsi;
    
    IF pg_var_lmdonv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyorss := (pg_var_lmdonv * 2) + (pg_var_oiupfq * 5);
    
    IF pg_var_fyorss > 100 THEN
        pg_var_fyorss := 100;
    ELSIF pg_var_fyorss < 0 THEN
        pg_var_fyorss := 0;
    END IF;
    
    RETURN pg_var_fyorss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF pg_var_eaagwh = 0 THEN
        RETURN (((SELECT pg_proc_lhjcdt(-33, -65))::INTEGER) - ((((SELECT pg_proc_tpivvb(-29, 19))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := pg_var_itrgud - (pg_var_itrgud * pg_var_dqvkje / 100);
    
    IF pg_var_sczfyv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mtpflr(56))::INTEGER) - (-1) + COALESCE(pg_var_sczfyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohugaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ohugaq(pg_var_zbinda INTEGER, pg_var_rxhbdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjwrxj INTEGER;
    pg_var_oubvwk INTEGER;
    pg_var_kewlnq INTEGER;
BEGIN
    SELECT pg_col_ntsdyv, pg_col_xsgmpy INTO pg_var_yjwrxj, pg_var_kewlnq
    FROM pg_tbl_jxjlyq
    WHERE pg_col_psdhmk = pg_var_rxhbdc;
    
    pg_var_yjwrxj := pg_var_zbinda - pg_var_yjwrxj;
    
    IF pg_var_yjwrxj >= 6 THEN
        pg_var_oubvwk := pg_var_zbinda + 1;
    ELSIF pg_var_kewlnq > 3 AND pg_var_yjwrxj >= 4 THEN
        pg_var_oubvwk := pg_var_zbinda + 2;
    ELSE
        pg_var_oubvwk := pg_var_zbinda + 6 - pg_var_yjwrxj;
    END IF;
    
    RETURN pg_var_oubvwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccmxa----- */
CREATE OR REPLACE FUNCTION pg_proc_fccmxa(pg_var_oqzilt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nthfud INTEGER;
    pg_var_sptteb INTEGER;
    pg_var_fjqfyx INTEGER;
BEGIN
    SELECT SUM(pg_col_rcnuqm * pg_col_svuzje) INTO pg_var_sptteb FROM pg_tbl_lkozey;
    
    IF pg_var_oqzilt <= 2 THEN
        pg_var_fjqfyx := 1;
    ELSIF pg_var_oqzilt <= 4 THEN
        pg_var_fjqfyx := 2;
    ELSE
        pg_var_fjqfyx := 3;
    END IF;
    
    pg_var_nthfud := pg_var_sptteb * pg_var_fjqfyx;
    
    IF pg_var_nthfud > 50000 THEN
        pg_var_nthfud := 50000;
    END IF;
    
    RETURN pg_var_nthfud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bztgmp----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF pg_var_kiogkk > 0 THEN
        pg_var_zudhpy := (pg_var_zrqgbi * 1000) / (pg_var_kiogkk * 100);
    ELSE
        pg_var_zudhpy := (((SELECT pg_proc_fccmxa(-45))::INTEGER) - (12200) + COALESCE(pg_var_zudhpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohugaq(-31, -8))::INTEGER) - (0) + COALESCE(pg_var_zudhpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN (((SELECT pg_proc_amygyv(-47, -24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := (((SELECT pg_proc_bztgmp(-15))::INTEGER) - (0) + COALESCE(pg_var_chccbt, 0));
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_knzukb(85, 92))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
END;
$$ LANGUAGE plpgsql;