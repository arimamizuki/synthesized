/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_envpld (
    pg_col_ghnxpy INTEGER PRIMARY KEY,
    pg_col_hfkodr INTEGER NOT NULL,
    pg_col_mfvtup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_envpld (pg_col_ghnxpy, pg_col_hfkodr, pg_col_mfvtup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oasdgt (
    pg_col_trxwtf INTEGER PRIMARY KEY,
    pg_col_tmkbdw INTEGER NOT NULL,
    pg_col_iwsflv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oasdgt (pg_col_trxwtf, pg_col_tmkbdw, pg_col_iwsflv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jxjlyq (
    pg_col_psdhmk INTEGER PRIMARY KEY,
    pg_col_ntsdyv INTEGER NOT NULL,
    pg_col_xsgmpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxjlyq (pg_col_psdhmk, pg_col_ntsdyv, pg_col_xsgmpy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tchvhf (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO pg_tbl_tchvhf (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_lnpotg (
    pg_col_pihecn INTEGER PRIMARY KEY,
    pg_col_ndgvgn INTEGER NOT NULL,
    pg_col_jetxmk INTEGER NOT NULL,
    pg_col_edeiyc INTEGER NOT NULL,
    pg_col_bhlwqj INTEGER NOT NULL,
    pg_col_ohjcim INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnpotg (pg_col_pihecn, pg_col_ndgvgn, pg_col_jetxmk, pg_col_edeiyc, pg_col_bhlwqj, pg_col_ohjcim) VALUES
(1, 2500, 1200, 15, 85, 8),
(2, 1800, 800, 5, 92, 3),
(3, 3200, 2000, 30, 78, 12),
(4, 1500, 600, 2, 95, 2),
(5, 2800, 1500, 20, 82, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfqmi (
    pg_col_hujlun INTEGER PRIMARY KEY,
    pg_col_jjsrxu INTEGER NOT NULL,
    pg_col_raeyyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpfqmi (pg_col_hujlun, pg_col_jjsrxu, pg_col_raeyyo) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uyiyam (
    pg_col_rupwiq INTEGER PRIMARY KEY,
    pg_col_gorwop INTEGER NOT NULL,
    pg_col_nqlcdz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uyiyam (pg_col_rupwiq, pg_col_gorwop, pg_col_nqlcdz) VALUES
(101, 15, 0),
(102, 25, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_shvmbl (
    pg_col_skusvb INTEGER PRIMARY KEY,
    pg_col_xqnxqj INTEGER NOT NULL,
    pg_col_onkzyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_shvmbl (pg_col_skusvb, pg_col_xqnxqj, pg_col_onkzyo) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfebn (
    pg_col_ontkzi INTEGER PRIMARY KEY,
    pg_col_fzfbvr INTEGER NOT NULL,
    pg_col_nrpjlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxfebn (pg_col_ontkzi, pg_col_fzfbvr, pg_col_nrpjlb) VALUES
(101, 3, 12),
(102, 1, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := -1;
    END IF;
    
    RETURN pg_var_qvchei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqbqvg----- */
CREATE OR REPLACE FUNCTION pg_proc_aqbqvg(pg_var_zngowj INTEGER, pg_var_dejezz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwnkt INTEGER;
    pg_var_gielzk INTEGER;
BEGIN
    SELECT pg_col_fzfbvr * pg_col_nrpjlb INTO pg_var_gielzk 
    FROM pg_tbl_xxfebn 
    WHERE pg_col_ontkzi = 101;
    
    IF pg_var_dejezz > 10 THEN
        pg_var_shwnkt := pg_var_zngowj * 2 + pg_var_gielzk / 4;
    ELSE
        pg_var_shwnkt := pg_var_zngowj + pg_var_gielzk / 8;
    END IF;
    
    RETURN pg_var_shwnkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbamyd----- */
CREATE OR REPLACE FUNCTION pg_proc_fbamyd(pg_var_czlrrm INTEGER, pg_var_lcdrtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgexdq INTEGER;
    pg_var_nvcgqr INTEGER;
    pg_var_ufuupd INTEGER := 7;
BEGIN
    SELECT pg_col_xqnxqj INTO pg_var_kgexdq FROM pg_tbl_shvmbl WHERE pg_col_skusvb = pg_var_czlrrm;
    
    IF pg_var_kgexdq < 30000 THEN
        pg_var_nvcgqr := 10;
    ELSIF pg_var_lcdrtj > pg_var_ufuupd THEN
        pg_var_nvcgqr := 8;
    ELSIF pg_var_kgexdq < 50000 AND pg_var_lcdrtj > 5 THEN
        pg_var_nvcgqr := 6;
    ELSE
        pg_var_nvcgqr := 3;
    END IF;
    
    RETURN pg_var_nvcgqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pomqtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pomqtd(pg_var_vvreua INTEGER, pg_var_mxjyry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmtj INTEGER := 0;
    pg_var_kuryss RECORD;
BEGIN
    FOR pg_var_kuryss IN 
        SELECT pg_col_hfkodr, pg_col_mfvtup 
        FROM pg_tbl_envpld 
        WHERE pg_col_ghnxpy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fbamyd(-97, -92)))::boolean THEN
            pg_var_bbcmtj := (((SELECT pg_proc_xcvnib(84))::INTEGER ) - (-1) + COALESCE(pg_var_bbcmtj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_aqbqvg(35, -23))::INTEGER) - (39) + COALESCE(pg_var_bbcmtj * pg_var_vvreua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bymdfp----- */
CREATE OR REPLACE FUNCTION pg_proc_bymdfp(pg_var_jwznoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohtze INTEGER := 0;
    pg_var_wfroby RECORD;
BEGIN
    FOR pg_var_wfroby IN 
        SELECT pg_col_tmkbdw, pg_col_iwsflv 
        FROM pg_tbl_oasdgt 
        WHERE pg_col_trxwtf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wfroby.pg_col_iwsflv = 1 THEN
            pg_var_aohtze := pg_var_aohtze + pg_var_wfroby.pg_col_tmkbdw;
        END IF;
    END LOOP;
    
    RETURN pg_var_aohtze * pg_var_jwznoe;
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

/* -----Procedure pg_proc_pmcayb----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcayb(pg_var_ctetdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixipy INTEGER;
    pg_var_kirivd INTEGER;
    pg_var_mytbcg INTEGER;
BEGIN
    SELECT pg_col_jjsrxu, pg_col_raeyyo 
    INTO pg_var_kirivd, pg_var_mytbcg
    FROM pg_tbl_bpfqmi 
    WHERE pg_col_hujlun = pg_var_ctetdb;
    
    IF pg_var_mytbcg IS NULL THEN
        pg_var_zixipy := 0;
    ELSE
        pg_var_zixipy := pg_var_kirivd * pg_var_mytbcg;
    END IF;
    
    RETURN pg_var_zixipy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnygru----- */
CREATE OR REPLACE FUNCTION pg_proc_dnygru(pg_var_btxysd INTEGER, pg_var_whjxsh INTEGER, pg_var_lucjro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vroanh INTEGER;
    pg_var_jtxueu INTEGER;
    pg_var_ruztto INTEGER := 5000;
BEGIN
    IF pg_var_whjxsh <= pg_var_btxysd THEN
        pg_var_jtxueu := pg_var_ruztto;
    ELSE
        pg_var_vroanh := pg_var_whjxsh - pg_var_btxysd;
        pg_var_jtxueu := pg_var_ruztto + (pg_var_vroanh * pg_var_lucjro);
    END IF;
    
    UPDATE pg_tbl_uyiyam 
    SET pg_col_nqlcdz = pg_var_jtxueu - pg_var_ruztto 
    WHERE pg_col_rupwiq = 102;
    
    RETURN pg_var_jtxueu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbqnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbqnwf(pg_var_sqgjyt INTEGER, pg_var_clyvki INTEGER, pg_var_zfqbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephoms INTEGER;
    pg_var_ywcruk INTEGER;
    pg_var_fkawwu NUMERIC(10,4);
    pg_var_soahva INTEGER;
    pg_var_yyxgjb INTEGER := 0;
    pg_var_mskhvo NUMERIC(10,4);
    pg_var_frmaei INTEGER;
    pg_var_ocbzar INTEGER;
BEGIN
    -- Calculate annual rental income with vacancy adjustment
    SELECT pg_col_ndgvgn * 12,
           pg_col_edeiyc,
           pg_col_bhlwqj,
           pg_col_ohjcim
    INTO pg_var_ephoms, pg_var_mskhvo, pg_var_frmaei, pg_var_ocbzar
    FROM pg_tbl_lnpotg
    WHERE pg_col_pihecn = pg_var_sqgjyt;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Adjust for vacancy (convert days to percentage)
    pg_var_mskhvo := 1.0 - (pg_var_mskhvo::NUMERIC / 365.0);
    pg_var_ephoms := pg_var_ephoms * pg_var_mskhvo;
    
    -- Calculate Net Operating Income
    pg_var_ywcruk := pg_var_ephoms - (
        SELECT pg_col_jetxmk 
        FROM pg_tbl_lnpotg 
        WHERE pg_col_pihecn = pg_var_sqgjyt
    );
    
    -- Apply tenant retention bonus (higher retention = lower turnover costs)
    pg_var_frmaei := (pg_var_frmaei / 10) * 50; -- Convert score to monetary bonus
    
    -- Apply age-based depreciation (older properties have higher maintenance)
    pg_var_ocbzar := CASE 
        WHEN pg_var_ocbzar < 5 THEN 0
        WHEN pg_var_ocbzar BETWEEN 5 AND 10 THEN 100
        WHEN pg_var_ocbzar BETWEEN 11 AND 20 THEN 250
        ELSE 500
    END;
    
    pg_var_ywcruk := pg_var_ywcruk + pg_var_frmaei - pg_var_ocbzar;
    
    -- Calculate capitalization rate based on market conditions
    pg_var_fkawwu := CASE 
        WHEN pg_var_zfqbba > 10 THEN 0.045
        WHEN pg_var_zfqbba BETWEEN 5 AND 10 THEN 0.055
        WHEN pg_var_zfqbba BETWEEN 0 AND 5 THEN 0.065
        ELSE 0.075
    END;
    
    -- Estimate property value using income approach
    IF pg_var_fkawwu > 0 THEN
        pg_var_soahva := (pg_var_ywcruk::NUMERIC / pg_var_fkawwu)::INTEGER;
    ELSE
        pg_var_soahva := 0;
    END IF;
    
    -- Calculate ROI score considering renovation investment
    IF pg_var_clyvki > 0 AND pg_var_soahva > 0 THEN
        pg_var_yyxgjb := ((pg_var_soahva - pg_var_clyvki) * 100 / pg_var_clyvki)::INTEGER;
        
        -- Apply market growth adjustment
        pg_var_yyxgjb := pg_var_yyxgjb + (pg_var_zfqbba * 2);
        
        -- Apply constraints and business rules
        pg_var_yyxgjb := GREATEST(0, LEAST(1000, pg_var_yyxgjb)); -- Cap at 1000 for scoring
        
        -- Bonus for properties with high NOI relative to renovation
        IF pg_var_ywcruk > (pg_var_clyvki * 2) THEN
            pg_var_yyxgjb := pg_var_yyxgjb + 50;
        END IF;
    END IF;
    
    RETURN pg_var_yyxgjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tabtdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM pg_tbl_tchvhf
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := (((SELECT pg_proc_cbqnwf(-78, -77, 2))::INTEGER) - (-1) + COALESCE(pg_var_ugwjvl, 0));
    
    IF ((SELECT pg_proc_pmcayb(96)))::boolean THEN
        RETURN (((SELECT pg_proc_dnygru(-16, 91, -4))::INTEGER) - (4572) + COALESCE(pg_var_ugwjvl, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF ((SELECT pg_proc_pomqtd(53, 84)))::boolean THEN
        pg_var_amqukf := (((SELECT pg_proc_bymdfp(-55))::INTEGER) - (-4125) + COALESCE(pg_var_amqukf, 0));
    ELSIF ((SELECT pg_proc_ohugaq(1, -87)))::boolean THEN
        pg_var_amqukf := (((SELECT pg_proc_tabtdb(-27, 81))::INTEGER) - (-1) + COALESCE(pg_var_amqukf, 0));
    ELSE
        pg_var_amqukf := 1;
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF ((SELECT pg_proc_rnsveb(-3, 71)))::boolean THEN
        pg_var_cuvter := (((SELECT pg_proc_odedph(-68, -5))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cuvter, 0));
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;