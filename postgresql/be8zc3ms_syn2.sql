/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qdtfxq (
    pg_col_hfgcbf INTEGER PRIMARY KEY,
    pg_col_iqvcgk INTEGER NOT NULL,
    pg_col_fsykzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdtfxq (pg_col_hfgcbf, pg_col_iqvcgk, pg_col_fsykzv) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_saapzw (
    pg_col_jjlxsk INTEGER PRIMARY KEY,
    pg_col_xzmcku INTEGER NOT NULL,
    pg_col_ypyvao INTEGER NOT NULL
);
INSERT INTO pg_tbl_saapzw (pg_col_jjlxsk, pg_col_xzmcku, pg_col_ypyvao) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ggtdrz (
    pg_col_demtuk INTEGER PRIMARY KEY,
    pg_col_lqxgvn INTEGER NOT NULL,
    pg_col_wkhruf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggtdrz (pg_col_demtuk, pg_col_lqxgvn, pg_col_wkhruf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_feibdd (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_feibdd (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjjfj (
    pg_col_xaroxo INTEGER PRIMARY KEY,
    pg_col_keqkpy INTEGER NOT NULL,
    pg_col_xitaxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjjfj (pg_col_xaroxo, pg_col_keqkpy, pg_col_xitaxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvhfv (
    pg_col_tszflb INTEGER PRIMARY KEY,
    pg_col_bzjqfd INTEGER NOT NULL,
    pg_col_uwvfdm INTEGER
);
INSERT INTO pg_tbl_xpvhfv (pg_col_tszflb, pg_col_bzjqfd, pg_col_uwvfdm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifzuqs (
    pg_col_lrsvje INTEGER PRIMARY KEY,
    pg_col_nxiroi INTEGER NOT NULL,
    pg_col_akernw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifzuqs (pg_col_lrsvje, pg_col_nxiroi, pg_col_akernw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rmeybz (
    pg_col_awglqg INTEGER PRIMARY KEY,
    pg_col_tmbjry INTEGER NOT NULL,
    pg_col_fdbqlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmeybz (pg_col_awglqg, pg_col_tmbjry, pg_col_fdbqlg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_buyrmu (
    pg_col_tfvhgv INTEGER PRIMARY KEY,
    pg_col_sytxaf INTEGER NOT NULL,
    pg_col_oronht INTEGER NOT NULL
);
INSERT INTO pg_tbl_buyrmu (pg_col_tfvhgv, pg_col_sytxaf, pg_col_oronht) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfjgj (
    pg_col_wsiqdg INTEGER PRIMARY KEY,
    pg_col_mhzmjt INTEGER NOT NULL,
    pg_col_nbkeae INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfjgj (pg_col_wsiqdg, pg_col_mhzmjt, pg_col_nbkeae) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txgqdv----- */
CREATE OR REPLACE FUNCTION pg_proc_txgqdv(pg_var_smvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkbfyy INTEGER;
    pg_var_lkfhwo RECORD;
BEGIN
    pg_var_wkbfyy := 0;
    
    FOR pg_var_lkfhwo IN 
        SELECT pg_col_fsykzv 
        FROM pg_tbl_qdtfxq 
        WHERE pg_col_iqvcgk > pg_var_smvplw
    LOOP
        IF pg_var_lkfhwo.pg_col_fsykzv > 10000 THEN
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv + 500;
        ELSE
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkbfyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttdafh----- */
CREATE OR REPLACE FUNCTION pg_proc_ttdafh(pg_var_vvsrvl INTEGER, pg_var_kbvbcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaoab INTEGER;
    pg_var_hqnuin INTEGER;
    pg_var_aiilzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_haaoab 
    FROM pg_tbl_saapzw 
    WHERE pg_col_xzmcku < pg_var_kbvbcb OR pg_col_ypyvao = 0;
    
    SELECT COUNT(*) INTO pg_var_hqnuin FROM pg_tbl_saapzw;
    
    IF pg_var_haaoab > pg_var_vvsrvl THEN
        pg_var_aiilzs := pg_var_haaoab * 10 + pg_var_hqnuin;
    ELSIF pg_var_haaoab > 0 THEN
        pg_var_aiilzs := pg_var_haaoab * 5;
    ELSE
        pg_var_aiilzs := 1;
    END IF;
    
    RETURN pg_var_aiilzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gerzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_gerzmr(pg_var_rzhtyp INTEGER, pg_var_ssbvbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtdcvy INTEGER;
    pg_var_kwidap INTEGER;
    pg_var_ykzupy INTEGER;
BEGIN
    SELECT pg_col_sytxaf, pg_col_oronht 
    INTO pg_var_kwidap, pg_var_ykzupy
    FROM pg_tbl_buyrmu 
    WHERE pg_col_tfvhgv = pg_var_rzhtyp;
    
    IF pg_var_kwidap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtdcvy := pg_var_kwidap * 10 + pg_var_ykzupy;
    
    IF pg_var_kwidap >= pg_var_ssbvbu AND pg_var_mtdcvy > 300 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_ruuqko----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuqko(pg_var_nqkphl INTEGER, pg_var_jjylih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoupo INTEGER;
    pg_var_nsgvqf INTEGER;
    pg_var_ibgbeq INTEGER;
BEGIN
    SELECT pg_col_keqkpy + pg_var_jjylih INTO pg_var_leoupo
    FROM pg_tbl_vhjjfj
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    IF pg_var_leoupo >= 20 THEN
        pg_var_ibgbeq := 3;
    ELSIF pg_var_leoupo >= 10 THEN
        pg_var_ibgbeq := 2;
    ELSE
        pg_var_ibgbeq := 1;
    END IF;
    
    UPDATE pg_tbl_vhjjfj
    SET pg_col_keqkpy = pg_var_leoupo,
        pg_col_xitaxb = pg_var_ibgbeq
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    RETURN pg_var_ibgbeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dstesk----- */
CREATE OR REPLACE FUNCTION pg_proc_dstesk(pg_var_vkskvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsmnc INTEGER;
    pg_var_jdmzui TEXT;
BEGIN
    -- pg_col_exbabp INTEGER input pg_col_bxthtm TEXT for character processing
    pg_var_jdmzui := pg_var_vkskvl::TEXT;
    
    -- Ensure string length is exactly 4
    IF length(pg_var_jdmzui) <> 4 THEN
        RETURN 1;  -- Error condition represented as integer
    END IF;

    -- Loop through adjacent characters
    FOR pg_var_qzsmnc IN 1..3 
    LOOP
        IF substring(pg_var_jdmzui, pg_var_qzsmnc, 1) = substring(pg_var_jdmzui, pg_var_qzsmnc+1, 1) THEN
            RETURN 1;  -- Found adjacent characters are same
        END IF;
    END LOOP;

    RETURN 0;  -- No adjacent characters are the same
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svtkum----- */
CREATE OR REPLACE FUNCTION pg_proc_svtkum(pg_var_mysxfu INTEGER, pg_var_oltinv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjnzmi INTEGER;
    pg_var_dmhyjr INTEGER;
    pg_var_qrnykt INTEGER;
BEGIN
    SELECT pg_col_bzjqfd, COALESCE(pg_col_uwvfdm, 0)
    INTO pg_var_vjnzmi, pg_var_dmhyjr
    FROM pg_tbl_xpvhfv
    WHERE pg_col_tszflb = pg_var_mysxfu;
    
    IF pg_var_vjnzmi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qrnykt := (pg_var_vjnzmi + pg_var_oltinv) * (pg_var_dmhyjr + 1);
    
    IF pg_var_qrnykt > 1000 THEN
        pg_var_qrnykt := 1000;
    ELSIF pg_var_qrnykt < 0 THEN
        pg_var_qrnykt := 0;
    END IF;
    
    RETURN pg_var_qrnykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvmnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvmnp(pg_var_cmouxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcallz INTEGER;
    pg_var_xuupmr INTEGER;
    pg_var_aetqbi INTEGER;
BEGIN
    SELECT pg_col_mhzmjt, pg_col_nbkeae 
    INTO pg_var_aetqbi, pg_var_xuupmr
    FROM pg_tbl_jyfjgj 
    WHERE pg_col_wsiqdg = pg_var_cmouxg;
    
    IF pg_var_aetqbi > 0 THEN
        pg_var_rcallz := pg_var_xuupmr / pg_var_aetqbi;
    ELSE
        pg_var_rcallz := 0;
    END IF;
    
    RETURN pg_var_rcallz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sviobh----- */
CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM pg_tbl_feibdd
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := pg_var_hfekge + 25;
    END IF;
    
    RETURN pg_var_hfekge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwpjao----- */
CREATE OR REPLACE FUNCTION pg_proc_fwpjao(pg_var_sdcman INTEGER, pg_var_tqnwfy INTEGER, pg_var_umpmkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejlna INTEGER;
    pg_var_jpjwhh INTEGER;
    pg_var_fyucsu INTEGER;
    pg_var_skbnms INTEGER;
BEGIN
    SELECT pg_col_tmbjry, pg_col_fdbqlg 
    INTO pg_var_jpjwhh, pg_var_fyucsu
    FROM pg_tbl_rmeybz 
    WHERE pg_col_awglqg = pg_var_sdcman;
    
    IF pg_var_jpjwhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rejlna := pg_var_tqnwfy * 10;
    
    IF pg_var_umpmkv > 2 THEN
        pg_var_rejlna := pg_var_rejlna + 25;
    END IF;
    
    pg_var_skbnms := pg_var_rejlna + (pg_var_jpjwhh * 15) + (pg_var_fyucsu * 5);
    
    IF pg_var_skbnms > 200 THEN
        pg_var_skbnms := 200;
    END IF;
    
    RETURN pg_var_skbnms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qellcw----- */
CREATE OR REPLACE FUNCTION pg_proc_qellcw(pg_var_ahgsuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiecdu JSONB;
    pg_var_buhjfg BOOLEAN;
    pg_var_yoaepj JSONB;
    pg_var_hxjxez TEXT;
    pg_var_rwgdug JSONB;
    pg_var_samffm BOOLEAN;
    pg_var_vavmcq JSONB;
    pg_var_unmuuk JSONB[];
    pg_var_gxxost INTEGER;
BEGIN
    -- pg_col_grgcfs integer input to pg_col_vwpjdn JSONB for internal logic (mimicking original parameter)
    pg_var_kiecdu := (SELECT pg_proc_sviobh(46))::JSONB;
    
    -- Check if 'triggers' key exists and is an array
    IF ((SELECT pg_proc_zwawrv(25, 75, -45)))::boolean THEN
        -- Initialize pg_var_buhjfg as true; will be set to false if any invalid trigger is found
        pg_var_buhjfg := TRUE;
        
        -- Extract array elements
        pg_var_unmuuk := (SELECT pg_proc_fwpjao(14, -51, -53))::JSONB[];
        
        -- Loop through each trigger element
        FOR pg_var_gxxost IN 1..(((SELECT pg_proc_gerzmr(-36, -41))::integer) - (0) + COALESCE(array_length(pg_var_unmuuk, 1), 0)) LOOP
            pg_var_yoaepj := pg_var_unmuuk[pg_var_gxxost];
            
            -- Check required fields: 'name' and 'procedure'
            IF ((SELECT pg_proc_sxvmnp(-65)))::boolean THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate name: check if it's pg_col_vwpjdn simple name (simplified logic)
            pg_var_hxjxez := (SELECT pg_proc_ruuqko(37, 26))::TEXT;
            pg_var_samffm := (SELECT pg_proc_gvertd(44))::BOOLEAN;
            
            IF ((SELECT pg_proc_dstesk(-16)))::boolean THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
            
            -- Validate procedure: simplified validation (original calls _validate_query)
            pg_var_rwgdug := (SELECT pg_proc_svtkum(-47, -8))::JSONB;
            pg_var_vavmcq := pg_var_rwgdug; -- Simplified: assume valid if JSONB
            
            IF ((SELECT pg_proc_btqcfy(-85, 84)))::boolean THEN
                pg_var_buhjfg := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        -- If pg_var_buhjfg is still TRUE, triggers are valid
        IF pg_var_buhjfg THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    ELSE
        -- If 'triggers' key does not exist, return valid (original logic: "or not query ? 'triggers'")
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF ((SELECT pg_proc_qellcw(-34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := (((SELECT pg_proc_ttdafh(39, 26))::INTEGER) - (5) + COALESCE(pg_var_sdyhwe, 0));
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lppoks----- */
CREATE OR REPLACE FUNCTION pg_proc_lppoks(pg_var_wojbmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvccae INTEGER;
    pg_var_zwmbdo INTEGER;
    pg_var_qwjxtj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvccae 
    FROM pg_tbl_ggtdrz 
    WHERE pg_col_lqxgvn = pg_var_wojbmg;
    
    SELECT COUNT(*) INTO pg_var_zwmbdo 
    FROM pg_tbl_ggtdrz 
    WHERE pg_col_lqxgvn = pg_var_wojbmg AND pg_col_wkhruf = TRUE;
    
    pg_var_qwjxtj := pg_var_wvccae - pg_var_zwmbdo;
    
    IF pg_var_qwjxtj < 0 THEN
        pg_var_qwjxtj := 0;
    END IF;
    
    RETURN pg_var_qwjxtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 15 / 100;
    ELSIF pg_var_koabet < 18 THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := pg_var_itjmlx * 5 / 100;
    END IF;
    
    pg_var_dqspub := pg_var_itjmlx - pg_var_jgcrnv;
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := 50;
    END IF;
    
    RETURN pg_var_dqspub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := (((SELECT pg_proc_txgqdv(89))::INTEGER) - (0) + COALESCE(pg_var_qbunrg, 0));
    ELSIF ((SELECT pg_proc_lppoks(-83)))::boolean THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := (((SELECT pg_proc_wxaqap(-95, -12))::INTEGER) - (-1) + COALESCE(pg_var_qbunrg, 0));
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := (((SELECT pg_proc_qhfhzv(97))::INTEGER) - (53) + COALESCE(pg_var_xepror, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fievbe(-58, 58))::INTEGER) - (56) + COALESCE(pg_var_xepror, 0));
END;
$$ LANGUAGE plpgsql;