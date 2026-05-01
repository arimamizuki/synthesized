/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwabg (
    pg_col_cbasfj INTEGER PRIMARY KEY,
    pg_col_stkhwg INTEGER NOT NULL,
    pg_col_zyywcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwabg (pg_col_cbasfj, pg_col_stkhwg, pg_col_zyywcj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ctswda (
    pg_col_iakxhs INTEGER PRIMARY KEY,
    pg_col_xsjsyx INTEGER NOT NULL,
    pg_col_qgromk INTEGER
);
INSERT INTO pg_tbl_ctswda (pg_col_iakxhs, pg_col_xsjsyx, pg_col_qgromk) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvoqw (
    pg_col_vymyjc INTEGER PRIMARY KEY,
    pg_col_qfixxp INTEGER NOT NULL,
    pg_col_sxwoud INTEGER
);
INSERT INTO pg_tbl_wfvoqw (pg_col_vymyjc, pg_col_qfixxp, pg_col_sxwoud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yhvtwj (
    pg_col_okqzlw INTEGER PRIMARY KEY,
    pg_col_wsutbf INTEGER NOT NULL,
    pg_col_qhpfyf INTEGER
);
INSERT INTO pg_tbl_yhvtwj (pg_col_okqzlw, pg_col_wsutbf, pg_col_qhpfyf) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhmio (
    pg_col_svbtpj INTEGER PRIMARY KEY,
    pg_col_elgkkp INTEGER NOT NULL,
    pg_col_vpzaww INTEGER NOT NULL
);
INSERT INTO pg_tbl_yyhmio (pg_col_svbtpj, pg_col_elgkkp, pg_col_vpzaww) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjtrxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jjtrxi(pg_var_awzslu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwtwaq DATE;
    pg_var_jotyns INTEGER;
    pg_var_hspish INTEGER;
    pg_var_xvczez INTEGER;
    pg_var_epftgy INTEGER;
    pg_var_fekzha INTEGER;
    pg_var_fsbmge INTEGER;
    pg_var_ykrppg INTEGER;
    pg_var_rsaxsb INTEGER;
    pg_var_dfrcrk INTEGER;
    pg_var_egswbo INTEGER;
    pg_var_vhapzx DATE;
BEGIN
    -- pg_col_rwaynh integer input pg_col_gpyjwq date (assuming input represents days since some epoch)
    pg_var_wwtwaq := '2000-01-01'::DATE + pg_var_awzslu;
    
    -- Extract pg_col_quaagw date components
    pg_var_epftgy := EXTRACT(YEAR FROM pg_var_wwtwaq);
    pg_var_fekzha := EXTRACT(MONTH FROM pg_var_wwtwaq);
    pg_var_fsbmge := EXTRACT(DAY FROM pg_var_wwtwaq);
    
    -- Ethiopian calendar conversion logic
    IF pg_var_fekzha <= 4 THEN
        pg_var_ykrppg := 0;
    ELSIF pg_var_fekzha = 5 AND pg_var_fsbmge <= 4 THEN
        pg_var_ykrppg := 0;
    ELSIF pg_var_fekzha = 5 AND pg_var_fsbmge >= 5 THEN
        pg_var_ykrppg := 1;
    ELSIF pg_var_fekzha >= 6 AND pg_var_fekzha <= 8 THEN
        pg_var_ykrppg := 1;
    ELSIF pg_var_fekzha = 9 AND pg_var_fsbmge <= 10 THEN
        pg_var_ykrppg := 1;
    ELSE
        pg_var_ykrppg := 2;
    END IF;
    
    pg_var_jotyns := pg_var_epftgy - 7 - pg_var_ykrppg;
    pg_var_rsaxsb := MOD(pg_var_jotyns, 4);
    
    IF pg_var_rsaxsb = 3 THEN
        pg_var_dfrcrk := 26;
    ELSE
        pg_var_dfrcrk := 25;
    END IF;
    
    IF pg_var_fekzha = 1 AND pg_var_fsbmge <= 4 THEN
        pg_var_hspish := 4;
        pg_var_xvczez := pg_var_fsbmge + pg_var_dfrcrk;
    ELSIF pg_var_fekzha = 1 AND pg_var_fsbmge >= 5 THEN
        pg_var_hspish := 5;
        pg_var_xvczez := pg_var_fsbmge - 4;
    ELSIF pg_var_fekzha = 2 AND pg_var_fsbmge <= 3 THEN
        pg_var_hspish := 5;
        pg_var_xvczez := pg_var_fsbmge + 27;
    ELSIF pg_var_fekzha = 2 AND pg_var_fsbmge >= 4 THEN
        pg_var_hspish := 6;
        pg_var_xvczez := pg_var_fsbmge - 3;
    ELSIF pg_var_fekzha = 3 AND pg_var_fsbmge <= 5 THEN
        pg_var_hspish := 6;
        pg_var_xvczez := pg_var_fsbmge + 25;
    ELSIF pg_var_fekzha = 3 AND pg_var_fsbmge >= 6 THEN
        pg_var_hspish := 7;
        pg_var_xvczez := pg_var_fsbmge - 5;
    ELSIF pg_var_fekzha = 4 AND pg_var_fsbmge <= 4 THEN
        pg_var_hspish := 7;
        pg_var_xvczez := pg_var_fsbmge + 26;
    ELSIF pg_var_fekzha = 4 AND pg_var_fsbmge >= 5 THEN
        pg_var_hspish := 8;
        pg_var_xvczez := pg_var_fsbmge - 4;
    ELSIF pg_var_fekzha = 5 AND pg_var_fsbmge <= 4 THEN
        pg_var_hspish := 8;
        pg_var_xvczez := pg_var_fsbmge + 26;
    ELSIF pg_var_fekzha = 5 AND pg_var_fsbmge >= 5 THEN
        pg_var_hspish := 9;
        pg_var_xvczez := pg_var_fsbmge - 4;
    ELSIF pg_var_fekzha = 6 AND pg_var_fsbmge <= 3 THEN
        pg_var_hspish := 9;
        pg_var_xvczez := pg_var_fsbmge + 27;
    ELSIF pg_var_fekzha = 6 AND pg_var_fsbmge >= 4 THEN
        pg_var_hspish := 10;
        pg_var_xvczez := pg_var_fsbmge - 3;
    ELSIF pg_var_fekzha = 7 AND pg_var_fsbmge <= 3 THEN
        pg_var_hspish := 10;
        pg_var_xvczez := pg_var_fsbmge + 27;
    ELSIF pg_var_fekzha = 7 AND pg_var_fsbmge >= 4 THEN
        pg_var_hspish := 11;
        pg_var_xvczez := pg_var_fsbmge - 3;
    ELSIF pg_var_fekzha = 8 AND pg_var_fsbmge <= 2 THEN
        pg_var_hspish := 11;
        pg_var_xvczez := pg_var_fsbmge + 28;
    ELSIF pg_var_fekzha = 8 AND pg_var_fsbmge >= 3 THEN
        pg_var_hspish := 12;
        pg_var_xvczez := pg_var_fsbmge - 2;
    ELSIF pg_var_fekzha = 9 AND pg_var_fsbmge <= 1 THEN
        pg_var_hspish := 12;
        pg_var_xvczez := pg_var_fsbmge + 29;
    ELSIF pg_var_fekzha = 9 AND pg_var_fsbmge >= 2 AND pg_var_fsbmge <= 10 THEN
        pg_var_hspish := 13;
        pg_var_xvczez := pg_var_fsbmge - 1;
    ELSIF pg_var_fekzha = 9 AND pg_var_fsbmge >= 11 THEN
        pg_var_hspish := 1;
        pg_var_xvczez := pg_var_fsbmge - 10;
    ELSIF pg_var_fekzha = 10 AND pg_var_fsbmge <= 10 THEN
        pg_var_hspish := 1;
        pg_var_xvczez := pg_var_fsbmge + 20;
    ELSIF pg_var_fekzha = 10 AND pg_var_fsbmge >= 11 THEN
        pg_var_hspish := 2;
        pg_var_xvczez := pg_var_fsbmge - 10;
    ELSIF pg_var_fekzha = 11 AND pg_var_fsbmge <= 9 THEN
        pg_var_hspish := 2;
        pg_var_xvczez := pg_var_fsbmge + 21;
    ELSIF pg_var_fekzha = 11 AND pg_var_fsbmge >= 10 THEN
        pg_var_hspish := 3;
        pg_var_xvczez := pg_var_fsbmge - 9;
    ELSIF pg_var_fekzha = 12 AND pg_var_fsbmge <= 9 THEN
        pg_var_hspish := 3;
        pg_var_xvczez := pg_var_fsbmge + 21;
    ELSE
        pg_var_hspish := 4;
        pg_var_xvczez := pg_var_fsbmge - 9;
    END IF;
    
    -- Return a pg_col_xqxcte integer representation (e.g., YYYYMMDD format)
    RETURN (pg_var_jotyns * 10000) + (pg_var_hspish * 100) + pg_var_xvczez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF pg_var_irynma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukmbkv := (pg_var_irynma * pg_var_ljtors * pg_var_ycffyc) / 10;
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdqguw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdqguw(pg_var_zrntda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndefpj INTEGER;
    pg_var_memtcu INTEGER;
    pg_var_yicaor INTEGER;
BEGIN
    SELECT pg_col_qgromk, pg_col_xsjsyx 
    INTO pg_var_memtcu, pg_var_yicaor
    FROM pg_tbl_ctswda 
    WHERE pg_col_iakxhs = pg_var_zrntda;
    
    IF pg_var_yicaor > 0 THEN
        pg_var_ndefpj := pg_var_memtcu / pg_var_yicaor;
    ELSE
        pg_var_ndefpj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pqtkzk(-33, 57))::INTEGER) - (0) + COALESCE(pg_var_ndefpj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := 80000;
    END IF;
    
    IF pg_var_vuvtng < pg_var_qdzlyp THEN
        pg_var_scxozn := 120000 - pg_var_vuvtng;
        IF pg_var_scxozn < 20000 THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN pg_var_scxozn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opiekk----- */
CREATE OR REPLACE FUNCTION pg_proc_opiekk(pg_var_dlgqga INTEGER, pg_var_vxmkny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shbmyw INTEGER;
    pg_var_tcnmic INTEGER;
    pg_var_lgdgsv INTEGER;
BEGIN
    SELECT pg_col_vpzaww, pg_col_elgkkp INTO pg_var_shbmyw, pg_var_tcnmic
    FROM pg_tbl_yyhmio WHERE pg_col_svbtpj = pg_var_dlgqga;
    
    IF pg_var_shbmyw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lgdgsv := pg_var_shbmyw * pg_var_vxmkny;
    
    IF pg_var_tcnmic > 4 THEN
        pg_var_lgdgsv := pg_var_lgdgsv + 100;
    END IF;
    
    RETURN pg_var_lgdgsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_opiekk(23, 40))::INTEGER) - (0) + COALESCE(pg_var_cmcknk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiojqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uiojqe(pg_var_qcwcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsouq INTEGER := 0;
    pg_var_nmebwn RECORD;
BEGIN
    FOR pg_var_nmebwn IN SELECT pg_col_qfixxp, pg_col_sxwoud FROM pg_tbl_wfvoqw
    LOOP
        IF ((SELECT pg_proc_abtfei(73, 71)))::boolean THEN
            pg_var_jjsouq := pg_var_jjsouq + pg_var_nmebwn.pg_col_sxwoud;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjsouq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zswuwu----- */
CREATE OR REPLACE FUNCTION pg_proc_zswuwu(pg_var_lisyya INTEGER, pg_var_mpfdsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srvvui INTEGER;
    pg_var_eivlck INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qhpfyf, 0) INTO pg_var_srvvui
    FROM pg_tbl_yhvtwj
    WHERE pg_col_okqzlw = pg_var_lisyya;
    
    IF pg_var_srvvui = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_eivlck := ((pg_var_srvvui - pg_var_mpfdsw) * 100) / pg_var_mpfdsw;
    
    IF pg_var_eivlck < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eivlck;
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

/* -----Procedure pg_proc_ietbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ietbrl(pg_var_zxjytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfmuuu INTEGER;
    pg_var_ppqnzq INTEGER;
    pg_var_ofxtec INTEGER;
BEGIN
    SELECT pg_col_zyywcj / pg_col_stkhwg INTO pg_var_sfmuuu
    FROM pg_tbl_bnwabg
    WHERE pg_col_cbasfj = pg_var_zxjytk;
    
    IF ((SELECT pg_proc_tdqguw(52)))::boolean THEN
        pg_var_ppqnzq := (((SELECT pg_proc_jobgez(-22, 43))::INTEGER) - (0) + COALESCE(pg_var_ppqnzq, 0));
        pg_var_ofxtec := (((SELECT pg_proc_jjtrxi(-38))::INTEGER) - (19900315) + COALESCE(pg_var_ofxtec, 0));
        
        IF ((SELECT pg_proc_uiojqe(-5)))::boolean THEN
            RETURN pg_var_ofxtec * 2;
        ELSE
            RETURN (((SELECT pg_proc_zswuwu(-9, 73))::INTEGER) - (0) + COALESCE(pg_var_ofxtec + 25, 0));
        END IF;
    ELSE
        RETURN (((SELECT pg_proc_hyqlfg(-20))::INTEGER) - (-1) + COALESCE(pg_var_sfmuuu * 10, 0));
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF pg_var_hptdfp < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN pg_var_rqtpct;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF ((SELECT pg_proc_ietbrl(-69)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfdnvl > 0 THEN
        pg_var_egwkxn := pg_var_wejfrp + (pg_var_wejfrp * pg_var_nfdnvl / 100);
    ELSE
        pg_var_egwkxn := (((SELECT pg_proc_ruuiep(50, -82))::INTEGER) - (0) + COALESCE(pg_var_egwkxn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gtkcmy(-31, 6))::INTEGER) - (0) + COALESCE(pg_var_egwkxn, 0));
END;
$$ LANGUAGE plpgsql;