/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_wvlttt (
    pg_col_luxphj INTEGER PRIMARY KEY,
    pg_col_omqorb INTEGER NOT NULL,
    pg_col_tdtqcm INTEGER
);
INSERT INTO pg_tbl_wvlttt (pg_col_luxphj, pg_col_omqorb, pg_col_tdtqcm) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlsjhq (
    pg_col_jynmzr INTEGER PRIMARY KEY,
    pg_col_scupsc INTEGER NOT NULL,
    pg_col_qejucq INTEGER
);
INSERT INTO pg_tbl_wlsjhq (pg_col_jynmzr, pg_col_scupsc, pg_col_qejucq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gfoyka (
    pg_col_ccatns INTEGER PRIMARY KEY,
    pg_col_hbtduc INTEGER NOT NULL,
    pg_col_gdatdn INTEGER
);
INSERT INTO pg_tbl_gfoyka (pg_col_ccatns, pg_col_hbtduc, pg_col_gdatdn) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhoyun (
    pg_col_uvavpu INTEGER PRIMARY KEY,
    pg_col_ggttpl INTEGER NOT NULL,
    pg_col_naloeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhoyun (pg_col_uvavpu, pg_col_ggttpl, pg_col_naloeg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lsrdtn (
    pg_col_tonuho INTEGER PRIMARY KEY,
    pg_col_syrlwg INTEGER NOT NULL,
    pg_col_peupmz INTEGER
);
INSERT INTO pg_tbl_lsrdtn (pg_col_tonuho, pg_col_syrlwg, pg_col_peupmz) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktvlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ktvlqy(pg_var_dnaipu INTEGER, pg_var_lthmhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntcbj INTEGER;
    pg_var_hbmwns INTEGER;
BEGIN
    SELECT pg_col_hbtduc INTO pg_var_hbmwns FROM pg_tbl_gfoyka WHERE pg_col_ccatns = pg_var_dnaipu;
    
    IF pg_var_hbmwns IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gntcbj := pg_var_lthmhp * 3;
    
    IF pg_var_hbmwns < pg_var_gntcbj THEN
        RETURN pg_var_gntcbj - pg_var_hbmwns;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_zypjpy(pg_var_hwwozs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoicr INTEGER;
    pg_var_rxklwy INTEGER;
    pg_var_noqyoh INTEGER;
BEGIN
    SELECT pg_col_syrlwg INTO pg_var_pwoicr
    FROM pg_tbl_lsrdtn
    WHERE pg_col_tonuho = pg_var_hwwozs;
    
    IF pg_var_pwoicr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rxklwy := pg_var_pwoicr * 2;
    
    IF pg_var_pwoicr > 4 THEN
        pg_var_noqyoh := pg_var_rxklwy + 10;
    ELSE
        pg_var_noqyoh := pg_var_rxklwy + 5;
    END IF;
    
    RETURN pg_var_noqyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsefpn----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := (SELECT pg_proc_ktvlqy(4, 41))::jsonb;
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF ((SELECT pg_proc_zypjpy(17)))::boolean THEN
        pg_var_rrnepp := (((SELECT pg_proc_khaywf(-51, 13))::INTEGER) - (0) + COALESCE(pg_var_rrnepp, 0));
    ELSE
        pg_var_rrnepp := (((SELECT pg_proc_xsefpn(-17, 43))::INTEGER) - (0) + COALESCE(pg_var_rrnepp, 0));
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nahulr----- */
CREATE OR REPLACE FUNCTION pg_proc_nahulr(pg_var_zhipkt INTEGER, pg_var_otpdav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mieqrk INTEGER;
    pg_var_nrfkqw INTEGER;
    pg_var_zrjjnl INTEGER;
BEGIN
    SELECT COALESCE(pg_col_omqorb, 0) / 10, COALESCE(pg_col_tdtqcm, 0)
    INTO pg_var_nrfkqw, pg_var_zrjjnl
    FROM pg_tbl_wvlttt
    WHERE pg_col_luxphj = pg_var_zhipkt;
    
    IF pg_var_nrfkqw IS NULL THEN
        pg_var_nrfkqw := 0;
        pg_var_zrjjnl := 0;
    END IF;
    
    pg_var_mieqrk := pg_var_otpdav + pg_var_nrfkqw - pg_var_zrjjnl;
    
    IF pg_var_mieqrk < 0 THEN
        pg_var_mieqrk := 0;
    END IF;
    
    RETURN pg_var_mieqrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (pg_var_rntpso.pg_col_njmmpo * 10) / pg_var_rntpso.pg_col_advdnt;
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhgtoo----- */
CREATE OR REPLACE FUNCTION pg_proc_dhgtoo(pg_var_sguuxp INTEGER, pg_var_dlpavq INTEGER, pg_var_wzbpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttuhjj INTEGER;
    pg_var_hmyfda INTEGER;
BEGIN
    SELECT pg_col_ggttpl INTO pg_var_ttuhjj 
    FROM pg_tbl_uhoyun 
    WHERE pg_col_uvavpu = pg_var_sguuxp;
    
    IF pg_var_ttuhjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hmyfda := pg_var_ttuhjj / pg_var_dlpavq;
    
    IF pg_var_hmyfda <= pg_var_wzbpow THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpkens----- */
CREATE OR REPLACE FUNCTION pg_proc_wpkens(pg_var_jkjybz INTEGER, pg_var_ebnlng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbgwug INTEGER;
    pg_var_kpodbd INTEGER;
BEGIN
    SELECT pg_col_qejucq INTO pg_var_hbgwug
    FROM pg_tbl_wlsjhq
    WHERE pg_col_jynmzr = pg_var_jkjybz;
    
    IF pg_var_hbgwug IS NULL THEN
        RETURN (((SELECT pg_proc_dhgtoo(6(((SELECT pg_proc_jkfkxk(16, 89))::INTEGER) - (0) + COALESCE(0, 0)), 85, 59))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kpodbd := ((pg_var_hbgwug - pg_var_ebnlng) * 100) / NULLIF(pg_var_ebnlng, 0);
    
    IF pg_var_kpodbd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kpodbd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF ((SELECT pg_proc_hyqlfg(-88)))::boolean THEN
        pg_var_epjfks := (((SELECT pg_proc_skhefo(60))::INTEGER) - (%', result_val;) + COALESCE(pg_var_epjfks, 0));
    END IF;
    
    pg_var_qopgwt := (pg_var_xxsong % 10) + (pg_var_yeurnj * 2) + pg_var_epjfks;
    
    IF ((SELECT pg_proc_nahulr(-20, 77)))::boolean THEN
        pg_var_qopgwt := 20;
    ELSIF pg_var_qopgwt < 1 THEN
        pg_var_qopgwt := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wpkens(12, -22))::INTEGER) - (-1) + COALESCE(pg_var_qopgwt, 0));
END;
$$ LANGUAGE plpgsql;