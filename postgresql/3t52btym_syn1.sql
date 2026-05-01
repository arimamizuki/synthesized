/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_tddprg (
    pg_col_pdxxrc INTEGER PRIMARY KEY,
    pg_col_bnscsq INTEGER NOT NULL,
    pg_col_jkyijm INTEGER
);
INSERT INTO pg_tbl_tddprg (pg_col_pdxxrc, pg_col_bnscsq, pg_col_jkyijm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_singdv (
    pg_col_pnredj INTEGER PRIMARY KEY,
    pg_col_vyfrlo INTEGER NOT NULL,
    pg_col_lxxvdk INTEGER
);
INSERT INTO pg_tbl_singdv (pg_col_pnredj, pg_col_vyfrlo, pg_col_lxxvdk) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_eovlkm (
    pg_col_kktxop INTEGER PRIMARY KEY,
    pg_col_usorvy INTEGER NOT NULL,
    pg_col_ncfrwl INTEGER
);
INSERT INTO pg_tbl_eovlkm (pg_col_kktxop, pg_col_usorvy, pg_col_ncfrwl) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_onyeop (
    pg_col_gjlrgj INTEGER PRIMARY KEY,
    pg_col_rwohbl INTEGER NOT NULL,
    pg_col_njfhvg INTEGER
);
INSERT INTO pg_tbl_onyeop (pg_col_gjlrgj, pg_col_rwohbl, pg_col_njfhvg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lcqqww (
    pg_col_miwpww INTEGER PRIMARY KEY,
    pg_col_hfwbhv INTEGER NOT NULL,
    pg_col_pvpdbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcqqww (pg_col_miwpww, pg_col_hfwbhv, pg_col_pvpdbk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rlevnt (
    pg_col_lyhctm INTEGER PRIMARY KEY,
    pg_col_ernqdy INTEGER NOT NULL,
    pg_col_nodydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlevnt (pg_col_lyhctm, pg_col_ernqdy, pg_col_nodydq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_guaszf (
    pg_col_inseac INTEGER PRIMARY KEY,
    pg_col_cacabi INTEGER NOT NULL,
    pg_col_bklkni INTEGER
);
INSERT INTO pg_tbl_guaszf (pg_col_inseac, pg_col_cacabi, pg_col_bklkni) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjdpv (
    pg_col_gbfkoz INTEGER PRIMARY KEY,
    pg_col_chamsv INTEGER NOT NULL,
    pg_col_beadhj INTEGER
);
INSERT INTO pg_tbl_xtjdpv (pg_col_gbfkoz, pg_col_chamsv, pg_col_beadhj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmkiy (
    pg_col_awhnls INTEGER PRIMARY KEY,
    pg_col_ivwzxh INTEGER NOT NULL,
    pg_col_dpwntz INTEGER
);
INSERT INTO pg_tbl_wbmkiy (pg_col_awhnls, pg_col_ivwzxh, pg_col_dpwntz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_remwci----- */
CREATE OR REPLACE FUNCTION pg_proc_remwci(pg_var_hsywtu INTEGER, pg_var_utdiqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgrnp INTEGER;
    pg_var_rebjgy INTEGER;
    pg_var_urolgu INTEGER;
BEGIN
    SELECT pg_col_lxxvdk, pg_col_vyfrlo INTO pg_var_ylgrnp, pg_var_rebjgy
    FROM pg_tbl_singdv WHERE pg_col_pnredj = pg_var_hsywtu;
    
    IF pg_var_ylgrnp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urolgu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_ylgrnp % 100 > pg_var_utdiqe THEN
        pg_var_urolgu := pg_var_urolgu + 3;
    END IF;
    
    IF pg_var_rebjgy < 30000 THEN
        pg_var_urolgu := pg_var_urolgu + 2;
    ELSIF pg_var_rebjgy < 60000 THEN
        pg_var_urolgu := pg_var_urolgu + 1;
    END IF;
    
    RETURN pg_var_urolgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF pg_var_ajwzvp < 20000 THEN
        pg_var_uslbyd := 50000;
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := 30000;
    ELSE
        pg_var_uslbyd := 0;
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qihnke----- */
CREATE OR REPLACE FUNCTION pg_proc_qihnke(pg_var_yaptep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxssh INTEGER;
    pg_var_fvlkbd INTEGER;
    pg_var_nztdur INTEGER;
BEGIN
    SELECT SUM(pg_col_njfhvg) INTO pg_var_bpxssh
    FROM pg_tbl_onyeop
    WHERE pg_col_rwohbl > pg_var_yaptep;
    
    IF pg_var_bpxssh IS NULL THEN
        pg_var_bpxssh := 0;
    END IF;
    
    SELECT AVG(pg_col_rwohbl) INTO pg_var_fvlkbd
    FROM pg_tbl_onyeop
    WHERE pg_col_njfhvg > 0;
    
    IF pg_var_fvlkbd IS NULL THEN
        pg_var_fvlkbd := 50;
    END IF;
    
    pg_var_nztdur := pg_var_bpxssh * 10 + pg_var_fvlkbd;
    
    RETURN (((SELECT pg_proc_eqwbhz(13, 4))::INTEGER) - (0) + COALESCE(pg_var_nztdur, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF pg_var_xfqmlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := pg_var_rfzxoq - pg_var_vrfpmb;
    
    IF pg_var_vrfpmb >= 7 AND pg_var_xfqmlo < 30000 THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := 75000;
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN pg_var_fschrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gibadt----- */
CREATE OR REPLACE FUNCTION pg_proc_gibadt(pg_var_oliuyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqvfpd INTEGER := 0;
    pg_var_kgmviq RECORD;
BEGIN
    FOR pg_var_kgmviq IN 
        SELECT pg_col_chamsv, pg_col_beadhj 
        FROM pg_tbl_xtjdpv 
        WHERE pg_col_chamsv > pg_var_oliuyx
    LOOP
        pg_var_gqvfpd := pg_var_gqvfpd + pg_var_kgmviq.pg_col_beadhj;
    END LOOP;
    
    RETURN pg_var_gqvfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsywhd----- */
CREATE OR REPLACE FUNCTION pg_proc_qsywhd(pg_var_ntwqau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnsuyy INTEGER;
    pg_var_nkepwc INTEGER;
    pg_var_uqxzpd INTEGER;
BEGIN
    SELECT pg_col_ivwzxh, pg_col_dpwntz INTO pg_var_nkepwc, pg_var_uqxzpd
    FROM pg_tbl_wbmkiy
    WHERE pg_col_awhnls = pg_var_ntwqau;
    
    IF pg_var_uqxzpd > 0 AND pg_var_nkepwc > 0 THEN
        pg_var_jnsuyy := (pg_var_uqxzpd * 100) / pg_var_nkepwc;
    ELSE
        pg_var_jnsuyy := 0;
    END IF;
    
    RETURN pg_var_jnsuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqrgyo----- */
CREATE OR REPLACE FUNCTION pg_proc_eqrgyo(pg_var_cacfdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czdagy INTEGER;
    pg_var_dqcdlu INTEGER;
    pg_var_ekgorv INTEGER;
BEGIN
    SELECT pg_col_bklkni, pg_col_cacabi 
    INTO pg_var_czdagy, pg_var_dqcdlu
    FROM pg_tbl_guaszf 
    WHERE pg_col_inseac = pg_var_cacfdo;
    
    IF pg_var_czdagy IS NULL OR pg_var_dqcdlu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgorv := (pg_var_czdagy * 1000) / pg_var_dqcdlu;
    
    IF pg_var_ekgorv < 0 THEN
        pg_var_ekgorv := 0;
    END IF;
    
    RETURN pg_var_ekgorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhvypf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhvypf(pg_var_zzzjqh INTEGER, pg_var_hvtvjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koakll INTEGER;
    pg_var_sjkbdj INTEGER;
    pg_var_iuqgvc INTEGER;
    pg_var_jqssgb INTEGER;
BEGIN
    SELECT pg_col_hfwbhv, pg_col_pvpdbk INTO pg_var_koakll, pg_var_sjkbdj
    FROM pg_tbl_lcqqww
    WHERE pg_col_miwpww = pg_var_zzzjqh;
    
    IF pg_var_hvtvjs <= pg_var_koakll THEN
        pg_var_jqssgb := 50;
    ELSE
        pg_var_iuqgvc := pg_var_hvtvjs - pg_var_koakll;
        pg_var_jqssgb := 50 + (pg_var_iuqgvc * pg_var_sjkbdj);
    END IF;
    
    RETURN pg_var_jqssgb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iplwdg----- */
CREATE OR REPLACE FUNCTION pg_proc_iplwdg(pg_var_agzyvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vercaf INTEGER;
    pg_var_nhmjtv INTEGER;
    pg_var_zxmqde INTEGER;
    pg_var_zlhwcz INTEGER := 200;
BEGIN
    SELECT pg_col_ernqdy, pg_col_nodydq 
    INTO pg_var_nhmjtv, pg_var_zxmqde
    FROM pg_tbl_rlevnt 
    WHERE pg_col_lyhctm = pg_var_agzyvk;
    
    IF pg_var_nhmjtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vercaf := pg_var_zxmqde - pg_var_zlhwcz;
    
    IF pg_var_nhmjtv > 6000 THEN
        pg_var_vercaf := pg_var_vercaf + (pg_var_nhmjtv - 6000) / 100;
    END IF;
    
    RETURN pg_var_vercaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yylsit----- */
CREATE OR REPLACE FUNCTION pg_proc_yylsit(pg_var_gilbur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevdeg INTEGER;
    pg_var_fugsik INTEGER;
    pg_var_uzqler INTEGER;
BEGIN
    SELECT AVG(pg_col_ncfrwl) INTO pg_var_uzqler FROM pg_tbl_eovlkm;
    
    IF pg_var_uzqler IS NULL THEN
        pg_var_fugsik := (((SELECT pg_proc_gibadt(30))::INTEGER) - (1200) + COALESCE(pg_var_fugsik, 0));
    ELSE
        pg_var_fugsik := (((SELECT pg_proc_mhvypf(-27, -20))::INTEGER) - (0) + COALESCE(pg_var_fugsik, 0));
    END IF;
    
    pg_var_bevdeg := (((SELECT pg_proc_qsywhd(-59))::INTEGER) - (0) + COALESCE(pg_var_bevdeg, 0));
    
    IF ((SELECT pg_proc_iplwdg(-94)))::boolean THEN
        pg_var_bevdeg := (((SELECT pg_proc_ezzvay(37))::INTEGER) - (2775) + COALESCE(pg_var_bevdeg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eqrgyo(-43))::INTEGER) - (0) + COALESCE(pg_var_bevdeg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opkqhf----- */
CREATE OR REPLACE FUNCTION pg_proc_opkqhf(pg_var_bxrunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbbsmi INTEGER;
    pg_var_bzoaix INTEGER;
    pg_var_nicsir INTEGER;
BEGIN
    SELECT SUM(pg_col_bnscsq), SUM(pg_col_jkyijm)
    INTO pg_var_bzoaix, pg_var_nicsir
    FROM pg_tbl_tddprg;
    
    IF ((SELECT pg_proc_remwci(-63, -29)))::boolean THEN
        pg_var_bzoaix := (((SELECT pg_proc_yylsit(32))::INTEGER) - (2967) + COALESCE(pg_var_bzoaix, 0));
    END IF;
    
    IF ((SELECT pg_proc_qihnke(-32)))::boolean THEN
        pg_var_nicsir := 0;
    END IF;
    
    pg_var_mbbsmi := pg_var_bzoaix + (pg_var_nicsir * pg_var_bxrunb);
    
    RETURN (((SELECT pg_proc_brwdkr(43, 40))::INTEGER) - (-1) + COALESCE(pg_var_mbbsmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF ((SELECT pg_proc_opkqhf(92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;