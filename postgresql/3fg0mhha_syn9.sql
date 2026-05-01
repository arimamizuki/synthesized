/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyrsau (
    pg_col_kpaycm INTEGER PRIMARY KEY,
    pg_col_dtbjtf INTEGER NOT NULL,
    pg_col_oijvic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hyrsau (pg_col_kpaycm, pg_col_dtbjtf, pg_col_oijvic) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_evuxqt (
    pg_col_xiirlr INTEGER PRIMARY KEY,
    pg_col_ryymcs INTEGER NOT NULL,
    pg_col_ktrzzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_evuxqt (pg_col_xiirlr, pg_col_ryymcs, pg_col_ktrzzj) VALUES
(1, 101, 250),
(2, 102, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_crdjdw (
    pg_col_afqezn INTEGER PRIMARY KEY,
    pg_col_lqjzco INTEGER NOT NULL,
    pg_col_zkmkas INTEGER
);
INSERT INTO pg_tbl_crdjdw (pg_col_afqezn, pg_col_lqjzco, pg_col_zkmkas) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rgtiea (
    pg_col_qeztwi INTEGER PRIMARY KEY,
    pg_col_hanosm INTEGER NOT NULL,
    pg_col_quaeca INTEGER
);
INSERT INTO pg_tbl_rgtiea (pg_col_qeztwi, pg_col_hanosm, pg_col_quaeca) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wrkqwx (
    pg_col_ccrfgp INTEGER PRIMARY KEY,
    pg_col_bxxevn INTEGER NOT NULL,
    pg_col_mzuzpg INTEGER
);
INSERT INTO pg_tbl_wrkqwx (pg_col_ccrfgp, pg_col_bxxevn, pg_col_mzuzpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qoncma (
    pg_col_jamecc INTEGER PRIMARY KEY,
    pg_col_aldiec INTEGER NOT NULL,
    pg_col_vekhfh INTEGER
);
INSERT INTO pg_tbl_qoncma (pg_col_jamecc, pg_col_aldiec, pg_col_vekhfh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ormrch (
    pg_col_muoqcx INTEGER PRIMARY KEY,
    pg_col_plzdwx INTEGER NOT NULL,
    pg_col_xizkov INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormrch (pg_col_muoqcx, pg_col_plzdwx, pg_col_xizkov) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_quchhc (
    pg_col_gbyzpn INTEGER PRIMARY KEY,
    pg_col_jwitaf INTEGER NOT NULL,
    pg_col_mwphoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_quchhc (pg_col_gbyzpn, pg_col_jwitaf, pg_col_mwphoj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_edhhzp (
    pg_col_fioiab INTEGER PRIMARY KEY,
    pg_col_pizosm INTEGER NOT NULL,
    pg_col_iotsav INTEGER NOT NULL
);
INSERT INTO pg_tbl_edhhzp (pg_col_fioiab, pg_col_pizosm, pg_col_iotsav) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oodgcq (
    pg_col_cidqqo INTEGER PRIMARY KEY,
    pg_col_girpyv INTEGER NOT NULL,
    pg_col_voicrf INTEGER
);
INSERT INTO pg_tbl_oodgcq (pg_col_cidqqo, pg_col_girpyv, pg_col_voicrf) VALUES
(101, 35, 8),
(102, 20, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dtoqug----- */
CREATE OR REPLACE FUNCTION pg_proc_dtoqug(pg_var_tkekpk INTEGER, pg_var_hoappn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqolll INTEGER := 85;
    pg_var_daajxo INTEGER;
    pg_var_dfhtig INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ktrzzj), 0) INTO pg_var_dfhtig FROM pg_tbl_evuxqt;
    
    pg_var_daajxo := (pg_var_tkekpk * pg_var_nqolll) + pg_var_hoappn + pg_var_dfhtig;
    
    IF pg_var_daajxo > 1000 THEN
        pg_var_daajxo := pg_var_daajxo - 100;
    END IF;
    
    RETURN pg_var_daajxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwgjn----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwgjn(pg_var_xlildq INTEGER, pg_var_ecrisx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvjxp INTEGER;
    pg_var_awcnrq INTEGER;
    pg_var_bigrcv INTEGER;
BEGIN
    SELECT pg_col_girpyv + pg_col_voicrf INTO pg_var_wbvjxp
    FROM pg_tbl_oodgcq
    WHERE pg_col_cidqqo = pg_var_xlildq;
    
    IF pg_var_wbvjxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awcnrq := pg_var_wbvjxp + pg_var_ecrisx;
    
    IF pg_var_awcnrq > 50 THEN
        pg_var_bigrcv := 50;
    ELSIF pg_var_awcnrq < 0 THEN
        pg_var_bigrcv := 0;
    ELSE
        pg_var_bigrcv := pg_var_awcnrq;
    END IF;
    
    RETURN pg_var_bigrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rixbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := pg_var_mvtqqv * pg_var_fmjwla;
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktkaum----- */
CREATE OR REPLACE FUNCTION pg_proc_ktkaum(pg_var_rcupax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfddhm INTEGER;
    pg_var_zhmkzi INTEGER;
    pg_var_kakwio INTEGER;
BEGIN
    SELECT pg_col_jwitaf, pg_col_mwphoj INTO pg_var_zhmkzi, pg_var_kakwio
    FROM pg_tbl_quchhc
    WHERE pg_col_gbyzpn = pg_var_rcupax;
    
    IF pg_var_zhmkzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bfddhm := pg_var_zhmkzi * pg_var_kakwio;
    
    IF pg_var_bfddhm > 1000000 THEN
        pg_var_bfddhm := 1000000;
    END IF;
    
    RETURN pg_var_bfddhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttrsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_ttrsbd(pg_var_ymikgh INTEGER, pg_var_zsmvfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njdcwv INTEGER;
    pg_var_cbxspd INTEGER;
    pg_var_ditphm INTEGER;
BEGIN
    SELECT pg_col_pizosm, pg_col_iotsav INTO pg_var_cbxspd, pg_var_ditphm
    FROM pg_tbl_edhhzp WHERE pg_col_fioiab = pg_var_ymikgh;
    
    IF pg_var_cbxspd IS NULL THEN
        pg_var_njdcwv := pg_var_zsmvfy * 2;
    ELSE
        pg_var_njdcwv := (pg_var_cbxspd + pg_var_zsmvfy) * pg_var_ditphm;
    END IF;
    
    RETURN pg_var_njdcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azcivu----- */
CREATE OR REPLACE FUNCTION pg_proc_azcivu(pg_var_ejnvdx INTEGER, pg_var_pjxubh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdupmx INTEGER;
    pg_var_rnfcsc INTEGER;
    pg_var_ohsyse INTEGER;
BEGIN
    SELECT pg_col_plzdwx INTO pg_var_vdupmx 
    FROM pg_tbl_ormrch 
    WHERE pg_col_muoqcx = pg_var_ejnvdx;
    
    IF ((SELECT pg_proc_ktkaum(-49)))::boolean THEN
        pg_var_rnfcsc := 2;
    ELSIF ((SELECT pg_proc_ttrsbd(-91, -67)))::boolean THEN
        pg_var_rnfcsc := 3;
    ELSE
        pg_var_rnfcsc := (((SELECT pg_proc_rixbmm(-44, 21))::INTEGER) - (-924) + COALESCE(pg_var_rnfcsc, 0));
    END IF;
    
    pg_var_ohsyse := pg_var_vdupmx * pg_var_rnfcsc;
    
    IF pg_var_ohsyse > 50 THEN
        pg_var_ohsyse := (((SELECT pg_proc_fxwgjn(-16, -86))::INTEGER) - (-1) + COALESCE(pg_var_ohsyse, 0));
    END IF;
    
    RETURN pg_var_ohsyse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anjyso----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF pg_var_vzrwvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF pg_var_kudbkj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kudbkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgxzp----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgxzp(pg_var_gshrpr INTEGER, pg_var_widzfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nquvdt INTEGER := 0;
    pg_var_etwdda INTEGER;
    pg_var_ipvrzh INTEGER;
BEGIN
    SELECT AVG(pg_col_aldiec), SUM(pg_col_vekhfh)
    INTO pg_var_etwdda, pg_var_ipvrzh
    FROM pg_tbl_qoncma;
    
    IF pg_var_etwdda < pg_var_gshrpr THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    IF pg_var_ipvrzh < pg_var_widzfm THEN
        pg_var_nquvdt := pg_var_nquvdt + 50;
    END IF;
    
    RETURN pg_var_nquvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF ((SELECT pg_proc_mdgxzp(-42, -34)))::boolean THEN
        pg_var_burgqi := (((SELECT pg_proc_anjyso(-1, -62))::INTEGER) - (-1) + COALESCE(pg_var_burgqi, 0)) * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF ((SELECT pg_proc_azcivu(-12, 69)))::boolean THEN
        pg_var_burgqi := 1;
    END IF;
    
    RETURN pg_var_burgqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhwrlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhwrlb(pg_var_wrrhou INTEGER, pg_var_umjivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufdqo INTEGER;
    pg_var_yeevjy INTEGER;
BEGIN
    SELECT pg_col_mzuzpg INTO pg_var_oufdqo
    FROM pg_tbl_wrkqwx
    WHERE pg_col_ccrfgp = pg_var_wrrhou;
    
    IF pg_var_oufdqo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yeevjy := ((pg_var_oufdqo - pg_var_umjivx) * 100) / pg_var_umjivx;
    
    IF pg_var_yeevjy < 0 THEN
        pg_var_yeevjy := 0;
    END IF;
    
    RETURN pg_var_yeevjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czlaok----- */
CREATE OR REPLACE FUNCTION pg_proc_czlaok(pg_var_medvld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxbttw INTEGER := 0;
    pg_var_ytwvdh RECORD;
BEGIN
    FOR pg_var_ytwvdh IN 
        SELECT pg_col_lqjzco, pg_col_zkmkas 
        FROM pg_tbl_crdjdw 
        WHERE pg_col_lqjzco > pg_var_medvld
    LOOP
        pg_var_bxbttw := (((SELECT pg_proc_jhwrlb(53, 16))::INTEGER ) - (-1) + COALESCE(pg_var_bxbttw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kfuvgs(10, 85))::INTEGER) - (0) + COALESCE(pg_var_bxbttw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkihs----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkihs(pg_var_mizkmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_welusk INTEGER;
    pg_var_ojfqan INTEGER;
    pg_var_uwqwao INTEGER;
BEGIN
    SELECT SUM(pg_col_quaeca) INTO pg_var_welusk
    FROM pg_tbl_rgtiea
    WHERE pg_col_qeztwi = pg_var_mizkmg;
    
    IF pg_var_welusk IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_hanosm) INTO pg_var_ojfqan
    FROM pg_tbl_rgtiea
    WHERE pg_col_quaeca > 0;
    
    IF pg_var_ojfqan IS NULL OR pg_var_ojfqan = 0 THEN
        pg_var_uwqwao := pg_var_welusk;
    ELSE
        pg_var_uwqwao := (pg_var_welusk * 100) / pg_var_ojfqan;
    END IF;
    
    RETURN pg_var_uwqwao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvitfv(pg_var_exofgh INTEGER, pg_var_yrhpwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxlouu INTEGER;
    pg_var_umwqjw INTEGER;
BEGIN
    SELECT pg_col_dtbjtf INTO pg_var_yxlouu 
    FROM pg_tbl_hyrsau 
    WHERE pg_col_kpaycm = pg_var_exofgh;
    
    IF pg_var_yxlouu IS NULL THEN
        RETURN (((SELECT pg_proc_dtoqug(-72, -31))::INTEGER) - (-5721) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_idlpji(49, -21)))::boolean THEN
        pg_var_umwqjw := pg_var_yxlouu + (pg_var_yxlouu * pg_var_yrhpwu / 100);
    ELSE
        pg_var_umwqjw := (((SELECT pg_proc_czlaok(6))::INTEGER) - (1800) + COALESCE(pg_var_umwqjw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbkihs(-41))::INTEGER) - (-1) + COALESCE(pg_var_umwqjw, 0));
END;
$$ LANGUAGE plpgsql;