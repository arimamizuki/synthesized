/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ckoevp (
    pg_col_ntjfjb INTEGER PRIMARY KEY,
    pg_col_tjrbyb INTEGER NOT NULL,
    pg_col_olemju INTEGER
);
INSERT INTO pg_tbl_ckoevp (pg_col_ntjfjb, pg_col_tjrbyb, pg_col_olemju) VALUES
(101, 5000, 20240115),
(102, 3200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_tldufe (
    pg_col_apiuvc INTEGER PRIMARY KEY,
    pg_col_fmafkk INTEGER NOT NULL,
    pg_col_kkigwj INTEGER
);
INSERT INTO pg_tbl_tldufe (pg_col_apiuvc, pg_col_fmafkk, pg_col_kkigwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hfggnq (
    pg_col_hwpjsu INTEGER PRIMARY KEY,
    pg_col_ldyjdu INTEGER NOT NULL,
    pg_col_mhbxoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfggnq (pg_col_hwpjsu, pg_col_ldyjdu, pg_col_mhbxoi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_meckbz (
    pg_col_lcgqxm INTEGER PRIMARY KEY,
    pg_col_xvvqce INTEGER NOT NULL,
    pg_col_odmayj INTEGER NOT NULL
);
INSERT INTO pg_tbl_meckbz (pg_col_lcgqxm, pg_col_xvvqce, pg_col_odmayj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ipjhlm (
    pg_col_bbzjty INTEGER PRIMARY KEY,
    pg_col_mmnstl INTEGER NOT NULL,
    pg_col_cvcddw INTEGER
);
INSERT INTO pg_tbl_ipjhlm (pg_col_bbzjty, pg_col_mmnstl, pg_col_cvcddw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_farjql (
    pg_col_kkzjaj INTEGER,
    key INTEGER,
    pg_col_teadvh INTEGER,
    PRIMARY KEY (pg_col_kkzjaj, key)
);
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15)
ON CONFLICT (pg_col_kkzjaj, key) DO NOTHING;
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO pg_var_dbechj;

CREATE TABLE IF NOT EXISTS pg_tbl_ricxdb (
    pg_col_gcvtcz INTEGER PRIMARY KEY,
    pg_col_rriepo INTEGER NOT NULL,
    pg_col_seymmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ricxdb (pg_col_gcvtcz, pg_col_rriepo, pg_col_seymmp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eenacg (
    pg_col_ckdzhj INTEGER PRIMARY KEY,
    pg_col_fyrfwa INTEGER NOT NULL,
    pg_col_thwoao INTEGER NOT NULL
);
INSERT INTO pg_tbl_eenacg (pg_col_ckdzhj, pg_col_fyrfwa, pg_col_thwoao) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukinju----- */
CREATE OR REPLACE FUNCTION pg_proc_ukinju(pg_var_widxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obiamh INTEGER;
    pg_var_mhekzz INTEGER;
    pg_var_mrsusj INTEGER;
BEGIN
    SELECT pg_col_rriepo, pg_col_seymmp 
    INTO pg_var_mhekzz, pg_var_mrsusj
    FROM pg_tbl_ricxdb 
    WHERE pg_col_gcvtcz = pg_var_widxcl;
    
    IF pg_var_mhekzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_obiamh := pg_var_mhekzz * 10 + pg_var_mrsusj;
    
    IF pg_var_obiamh > 200 THEN
        RETURN 1;
    ELSIF pg_var_obiamh > 150 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxtqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxtqo(pg_var_jczqgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llqibx INTEGER;
    pg_var_itlxcp INTEGER;
    pg_var_nrhrzn INTEGER;
BEGIN
    SELECT pg_col_fyrfwa, pg_col_thwoao INTO pg_var_itlxcp, pg_var_nrhrzn
    FROM pg_tbl_eenacg
    WHERE pg_col_ckdzhj = pg_var_jczqgt;
    
    IF pg_var_itlxcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llqibx := (pg_var_itlxcp / 1000) + (pg_var_nrhrzn / 100);
    
    IF pg_var_llqibx < 0 THEN
        pg_var_llqibx := 0;
    END IF;
    
    RETURN pg_var_llqibx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brparq----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpylwn----- */
CREATE OR REPLACE FUNCTION pg_proc_cpylwn(pg_var_trwusl INTEGER, pg_var_wzhuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzzfu INTEGER := 0;
    pg_var_soyfpb RECORD;
BEGIN
    FOR pg_var_soyfpb IN SELECT pg_col_mmnstl, pg_col_cvcddw FROM pg_tbl_ipjhlm WHERE pg_col_mmnstl <= pg_var_wzhuto
    LOOP
        IF ((SELECT pg_proc_sqdyio(4)))::boolean THEN
            pg_var_tjzzfu := (((SELECT pg_proc_yxdrpj(97))::INTEGER ) - (0) + COALESCE(pg_var_tjzzfu, 0));
        ELSE
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw);
        END IF;
    END LOOP;
    
    RETURN pg_var_tjzzfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtpdg----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtpdg(pg_var_qostxs INTEGER, pg_var_yoxcox INTEGER, pg_var_wbasou INTEGER, pg_var_dkumxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbechj INTEGER;
BEGIN
    INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO pg_var_dbechj;
    
    RETURN pg_var_dbechj;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_mvtpdg: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzwipy----- */
CREATE OR REPLACE FUNCTION pg_proc_fzwipy(pg_var_pwoeci INTEGER, pg_var_xlqpgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvitsx INTEGER;
    pg_var_eymhax INTEGER;
    pg_var_gzpemm INTEGER;
    pg_var_mduvxk INTEGER;
    pg_var_ykeajg INTEGER;
BEGIN
    pg_var_hvitsx := 4000;
    pg_var_eymhax := (((SELECT pg_proc_cpylwn(35, -76))::INTEGER) - (0) + COALESCE(pg_var_eymhax, 0));
    
    SELECT pg_col_tjrbyb, pg_var_xlqpgm - pg_col_olemju 
    INTO pg_var_mduvxk, pg_var_ykeajg
    FROM pg_tbl_ckoevp 
    WHERE pg_col_ntjfjb = pg_var_pwoeci;
    
    IF ((SELECT pg_proc_mvtpdg(-18, 28, -83, -17)))::boolean THEN
        pg_var_gzpemm := (((SELECT pg_proc_ukinju(42))::INTEGER) - (-1) + COALESCE(pg_var_gzpemm, 0));
    ELSIF ((SELECT pg_proc_vsklty(-77, 36)))::boolean THEN
        pg_var_gzpemm := (((SELECT pg_proc_brparq(58, -24))::INTEGER) - (0) + COALESCE(pg_var_gzpemm, 0));
    ELSE
        pg_var_gzpemm := (((SELECT pg_proc_rwbtfu(-75))::INTEGER) - (-1) + COALESCE(pg_var_gzpemm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fyxtqo(2))::INTEGER) - (-1) + COALESCE(pg_var_gzpemm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsczey----- */
CREATE OR REPLACE FUNCTION pg_proc_dsczey(pg_var_qfujyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quinou INTEGER;
    pg_var_drhpor INTEGER;
    pg_var_ezuepw INTEGER;
BEGIN
    SELECT SUM(pg_col_kkigwj) INTO pg_var_quinou 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    SELECT AVG(pg_col_fmafkk) INTO pg_var_drhpor 
    FROM pg_tbl_tldufe 
    WHERE pg_col_apiuvc <= pg_var_qfujyt;
    
    IF pg_var_drhpor > 0 THEN
        pg_var_ezuepw := pg_var_quinou * 100 / pg_var_drhpor;
    ELSE
        pg_var_ezuepw := 0;
    END IF;
    
    RETURN pg_var_ezuepw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF;
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvycik----- */
CREATE OR REPLACE FUNCTION pg_proc_kvycik(pg_var_fcokds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iggvfp INTEGER;
    pg_var_vakptm INTEGER;
    pg_var_pcxzbo INTEGER;
BEGIN
    SELECT pg_col_ldyjdu, 7 - pg_col_mhbxoi 
    INTO pg_var_iggvfp, pg_var_vakptm
    FROM pg_tbl_hfggnq 
    WHERE pg_col_hwpjsu = pg_var_fcokds;
    
    IF pg_var_iggvfp < 5000 THEN
        pg_var_pcxzbo := pg_var_vakptm * 10;
    ELSE
        pg_var_pcxzbo := pg_var_vakptm * 5;
    END IF;
    
    RETURN pg_var_pcxzbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kojruj----- */
CREATE OR REPLACE FUNCTION pg_proc_kojruj(pg_var_ldqhez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltaous INTEGER := 0;
    pg_var_lbanze RECORD;
BEGIN
    FOR pg_var_lbanze IN 
        SELECT pg_col_xvvqce, pg_col_odmayj 
        FROM pg_tbl_meckbz 
        WHERE pg_col_xvvqce > pg_var_ldqhez
    LOOP
        pg_var_ltaous := pg_var_ltaous + (pg_var_lbanze.pg_col_xvvqce * pg_var_lbanze.pg_col_odmayj);
    END LOOP;
    
    RETURN pg_var_ltaous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF pg_var_pomsme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := pg_var_cwuuam * 10;
    ELSE
        pg_var_lcgspw := pg_var_cwuuam * 7;
    END IF;
    
    IF pg_var_pomsme < 20000 THEN
        pg_var_lcgspw := pg_var_lcgspw + 10000;
    END IF;
    
    RETURN pg_var_lcgspw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF ((SELECT pg_proc_kojruj(63)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN (((SELECT pg_proc_akdzwc(18, 47))::INTEGER) - (0) + COALESCE(pg_var_eaddsb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN (((SELECT pg_proc_dsczey(57))::INTEGER) - (0) + COALESCE(-101, 0));
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF pg_var_comrqn = 0 THEN
        RETURN (((SELECT pg_proc_kvycik(-6))::INTEGER) - (0) + COALESCE(-102, 0));
    END IF;

    pg_var_nbixtl := (((SELECT pg_proc_cguzxr(8, 60))::NUMERIC(12, 8)) - (-1) + COALESCE(pg_var_nbixtl, 0));
    pg_var_slcovt := 5;
    pg_var_wenwyi := -1;
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF (pg_var_lbpbqy > 0 AND pg_var_jcovms > 0) OR (pg_var_lbpbqy < 0 AND pg_var_jcovms < 0) THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN (((SELECT pg_proc_fzwipy(-39, -47))::INTEGER) - (1) + COALESCE(-103, 0));
    END IF;

    WHILE pg_var_eufehn < 101 LOOP
        pg_var_ylwhcs := (pg_var_nbixtl + pg_var_slcovt) / 2;
        
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF (ABS(pg_var_hugfgo) < 0.0000001) OR (ABS(pg_var_ylwhcs - pg_var_wenwyi) < 0.000001) THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := pg_var_ylwhcs;
            RETURN (pg_var_eezvqf * 100000000)::INTEGER;
        END IF;

        pg_var_eufehn := pg_var_eufehn + 1;

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := pg_var_hugfgo;
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := pg_var_hugfgo;
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF pg_var_xlkofu = 1 THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN (((SELECT pg_proc_fgwqza(17, -42))::INTEGER) - (0) + COALESCE(-100, 0));
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;