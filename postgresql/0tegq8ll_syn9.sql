/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_egjbva (
    pg_col_nfrdyp INTEGER PRIMARY KEY,
    pg_col_usgbkd INTEGER NOT NULL,
    pg_col_mrjqzr INTEGER
);
INSERT INTO pg_tbl_egjbva (pg_col_nfrdyp, pg_col_usgbkd, pg_col_mrjqzr) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_eefqhd (
    pg_col_ajgkcv INTEGER PRIMARY KEY,
    pg_col_vuahqb INTEGER NOT NULL,
    pg_col_yshbug INTEGER
);
INSERT INTO pg_tbl_eefqhd (pg_col_ajgkcv, pg_col_vuahqb, pg_col_yshbug) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qearch (
    pg_col_keyslr INTEGER PRIMARY KEY,
    pg_col_rrokpo INTEGER NOT NULL,
    pg_col_xbtvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_qearch (pg_col_keyslr, pg_col_rrokpo, pg_col_xbtvkt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxcup (
    pg_col_pkdglb INTEGER PRIMARY KEY,
    pg_col_odoest INTEGER NOT NULL,
    pg_col_llpkva INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zxxcup (pg_col_pkdglb, pg_col_odoest, pg_col_llpkva) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ahgpnc (
    pg_col_xcxdjm INTEGER PRIMARY KEY,
    pg_col_yvgpwr INTEGER NOT NULL,
    pg_col_cpsczr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahgpnc (pg_col_xcxdjm, pg_col_yvgpwr, pg_col_cpsczr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwbyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_lwbyyr(pg_var_wgmiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhufxf INTEGER;
    pg_var_shgift INTEGER;
    pg_var_ucnkus INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cpsczr) INTO pg_var_shgift, pg_var_ucnkus
    FROM pg_tbl_ahgpnc
    WHERE pg_col_yvgpwr = pg_var_wgmiwn % 2 + 1;
    
    IF ((SELECT pg_proc_mixtmg(-48)))::boolean THEN
        pg_var_dhufxf := 0;
    ELSE
        pg_var_dhufxf := (((SELECT pg_proc_pbzwft(-92))::INTEGER) - (-1) + COALESCE(pg_var_dhufxf, 0));
    END IF;
    
    RETURN pg_var_dhufxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_teyuxs(pg_var_pwbmss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfexfb INTEGER := 0;
    pg_var_axjmvo RECORD;
BEGIN
    FOR pg_var_axjmvo IN 
        SELECT pg_col_odoest, pg_col_llpkva 
        FROM pg_tbl_zxxcup 
        WHERE pg_col_pkdglb BETWEEN 100 AND 200
    LOOP
        IF pg_var_axjmvo.pg_col_llpkva = 1 THEN
            pg_var_xfexfb := pg_var_xfexfb + pg_var_axjmvo.pg_col_odoest;
        END IF;
    END LOOP;
    
    RETURN pg_var_xfexfb * pg_var_pwbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqwgek----- */
CREATE OR REPLACE FUNCTION pg_proc_yqwgek(pg_var_lteznb INTEGER, pg_var_tiogxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepror INTEGER;
    pg_var_oksmzy INTEGER;
    pg_var_qbunrg INTEGER;
BEGIN
    SELECT pg_col_rrokpo INTO pg_var_oksmzy FROM pg_tbl_qearch WHERE pg_col_keyslr = pg_var_lteznb;
    
    IF pg_var_oksmzy > 60 THEN
        pg_var_qbunrg := pg_var_tiogxj * 15 / 100;
    ELSIF pg_var_oksmzy < 18 THEN
        pg_var_qbunrg := pg_var_tiogxj * 10 / 100;
    ELSE
        pg_var_qbunrg := pg_var_tiogxj * 5 / 100;
    END IF;
    
    pg_var_xepror := pg_var_tiogxj - pg_var_qbunrg;
    
    IF pg_var_xepror < 50 THEN
        pg_var_xepror := 50;
    END IF;
    
    RETURN pg_var_xepror;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqjtzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lqjtzh(pg_var_pdjsrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_impxbd INTEGER;
    pg_var_uwquoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwquoq
    FROM pg_tbl_egjbva
    WHERE pg_col_usgbkd > pg_var_pdjsrk;
    
    pg_var_impxbd := (((SELECT pg_proc_yqwgek(-85, -36))::INTEGER) - (50) + COALESCE(pg_var_impxbd, 0));
    
    IF pg_var_impxbd > 50 THEN
        pg_var_impxbd := (((SELECT pg_proc_teyuxs(-88))::INTEGER) - (-6600) + COALESCE(pg_var_impxbd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwbyyr(-71))::INTEGER) - (0) + COALESCE(pg_var_impxbd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsbgrp----- */
CREATE OR REPLACE FUNCTION pg_proc_wsbgrp(pg_var_grkbzy INTEGER, pg_var_eaujgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijcsiu INTEGER;
    pg_var_zmlwse INTEGER;
    pg_var_jemarm INTEGER;
    pg_var_ckrger INTEGER;
    pg_var_oesyjl INTEGER;
BEGIN
    pg_var_ijcsiu := 5000;
    pg_var_zmlwse := 2;
    
    SELECT pg_col_vuahqb, pg_col_yshbug 
    INTO pg_var_jemarm, pg_var_ckrger
    FROM pg_tbl_eefqhd 
    WHERE pg_col_ajgkcv = pg_var_grkbzy;
    
    IF pg_var_jemarm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oesyjl := 0;
    
    IF pg_var_jemarm < pg_var_ijcsiu THEN
        pg_var_oesyjl := pg_var_oesyjl + 3;
    END IF;
    
    IF pg_var_eaujgm - pg_var_ckrger > pg_var_zmlwse THEN
        pg_var_oesyjl := pg_var_oesyjl + 2;
    END IF;
    
    IF pg_var_jemarm < pg_var_ijcsiu / 2 THEN
        pg_var_oesyjl := pg_var_oesyjl * 2;
    END IF;
    
    RETURN pg_var_oesyjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF ((SELECT pg_proc_lqjtzh(31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF ((SELECT pg_proc_wsbgrp(1, 41)))::boolean THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_qhzqev(-33))::INTEGER) - (-2) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;