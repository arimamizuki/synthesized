/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_saxwtt (
    pg_col_auhdlg INTEGER PRIMARY KEY,
    pg_col_aidzby INTEGER NOT NULL,
    pg_col_hpsezz INTEGER NOT NULL
);
INSERT INTO pg_tbl_saxwtt (pg_col_auhdlg, pg_col_aidzby, pg_col_hpsezz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yldvpn (
    pg_col_cktgxc INTEGER PRIMARY KEY,
    pg_col_hrykfs INTEGER NOT NULL,
    pg_col_dalcda INTEGER NOT NULL
);
INSERT INTO pg_tbl_yldvpn (pg_col_cktgxc, pg_col_hrykfs, pg_col_dalcda) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkfyj (
    pg_col_seowtg INTEGER PRIMARY KEY,
    pg_col_tfwbqv INTEGER NOT NULL,
    pg_col_glpcqf INTEGER
);
INSERT INTO pg_tbl_ftkfyj (pg_col_seowtg, pg_col_tfwbqv, pg_col_glpcqf) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rqfnne (
    pg_col_hdaani INTEGER PRIMARY KEY,
    pg_col_nggolb INTEGER NOT NULL,
    pg_col_qwgfot INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqfnne (pg_col_hdaani, pg_col_nggolb, pg_col_qwgfot) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yjkbkj (
    pg_col_mamvsm INTEGER PRIMARY KEY,
    pg_col_zwomca INTEGER NOT NULL,
    pg_col_hesvjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjkbkj (pg_col_mamvsm, pg_col_zwomca, pg_col_hesvjw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_wmhrpe (
    pg_col_tktrap INTEGER PRIMARY KEY,
    pg_col_dcnntz INTEGER NOT NULL,
    pg_col_odrsfc INTEGER
);
INSERT INTO pg_tbl_wmhrpe (pg_col_tktrap, pg_col_dcnntz, pg_col_odrsfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmrjck (
    pg_col_cckywz INTEGER PRIMARY KEY,
    pg_col_odocts INTEGER NOT NULL,
    pg_col_dmwroi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmrjck (pg_col_cckywz, pg_col_odocts, pg_col_dmwroi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_soxvao (
    pg_col_fyfhed INTEGER PRIMARY KEY,
    pg_col_xeklls INTEGER NOT NULL,
    pg_col_gtfzjz INTEGER
);
INSERT INTO pg_tbl_soxvao (pg_col_fyfhed, pg_col_xeklls, pg_col_gtfzjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lnelxx (
    pg_col_loqmrp INTEGER PRIMARY KEY,
    pg_col_obuxaf INTEGER NOT NULL,
    pg_col_xmetxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnelxx (pg_col_loqmrp, pg_col_obuxaf, pg_col_xmetxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odalyj----- */
CREATE OR REPLACE FUNCTION pg_proc_odalyj(pg_var_dkwlhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tacbba INTEGER;
    pg_var_zgqzzk INTEGER;
BEGIN
    SELECT SUM(pg_col_nggolb + pg_col_qwgfot) INTO pg_var_zgqzzk
    FROM pg_tbl_rqfnne
    WHERE pg_col_hdaani IN (1, 2);
    
    IF pg_var_zgqzzk > 10000 THEN
        pg_var_tacbba := pg_var_zgqzzk * pg_var_dkwlhb;
    ELSE
        pg_var_tacbba := pg_var_zgqzzk + pg_var_dkwlhb;
    END IF;
    
    RETURN pg_var_tacbba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kldefq----- */
CREATE OR REPLACE FUNCTION pg_proc_kldefq(pg_var_xujddr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdppus INTEGER;
    pg_var_ujzbdf INTEGER;
    pg_var_lwgcxb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hrykfs > 600000 THEN 100
            ELSE 80
        END,
        pg_col_dalcda * 15
    INTO pg_var_qdppus, pg_var_ujzbdf
    FROM pg_tbl_yldvpn
    WHERE pg_col_cktgxc = pg_var_xujddr;
    
    pg_var_lwgcxb := pg_var_qdppus - pg_var_ujzbdf;
    
    IF pg_var_lwgcxb < 0 THEN
        pg_var_lwgcxb := 0;
    END IF;
    
    RETURN pg_var_lwgcxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnnykh----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF pg_var_atqxlo <= pg_var_stsvvc THEN
        pg_var_ijtswt := 1;
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN pg_var_ijtswt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF (pg_var_ojnmsv = 1) THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 2) THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 3) THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := pg_var_glamjm + 1;
    END IF;
    
    RETURN pg_var_glamjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prcqil----- */
CREATE OR REPLACE FUNCTION pg_proc_prcqil(pg_var_afaouz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llkzwe INTEGER;
    pg_var_emnhbj INTEGER;
    pg_var_jteely INTEGER;
BEGIN
    SELECT pg_col_gtfzjz, pg_col_xeklls INTO pg_var_llkzwe, pg_var_emnhbj
    FROM pg_tbl_soxvao
    WHERE pg_col_fyfhed = pg_var_afaouz;
    
    IF pg_var_llkzwe IS NULL OR pg_var_emnhbj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jteely := (pg_var_llkzwe * 100) / pg_var_emnhbj;
    RETURN pg_var_jteely;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akaswf----- */
CREATE OR REPLACE FUNCTION pg_proc_akaswf(pg_var_avyeab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluopv INTEGER;
    pg_var_pomywp INTEGER;
    pg_var_ffxwzi INTEGER;
BEGIN
    SELECT pg_col_dmwroi, pg_col_odocts 
    INTO pg_var_pomywp, pg_var_ffxwzi
    FROM pg_tbl_tmrjck 
    WHERE pg_col_cckywz = pg_var_avyeab;
    
    IF pg_var_ffxwzi > 0 THEN
        pg_var_jluopv := pg_var_pomywp / pg_var_ffxwzi;
    ELSE
        pg_var_jluopv := 0;
    END IF;
    
    RETURN pg_var_jluopv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjhpzo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjhpzo(pg_var_efndhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nionpz INTEGER;
    pg_var_voktwg INTEGER;
    pg_var_sauibi INTEGER;
BEGIN
    SELECT pg_col_obuxaf, pg_col_xmetxl INTO pg_var_voktwg, pg_var_sauibi
    FROM pg_tbl_lnelxx
    WHERE pg_col_loqmrp = pg_var_efndhy;
    
    IF pg_var_voktwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nionpz := (pg_var_voktwg / 1000) + (pg_var_sauibi / 100);
    
    IF pg_var_nionpz < 0 THEN
        pg_var_nionpz := 0;
    END IF;
    
    RETURN pg_var_nionpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN (((SELECT pg_proc_akaswf(-82))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gswtif := (((SELECT pg_proc_prcqil(-15))::INTEGER) - (0) + COALESCE(pg_var_gswtif, 0));
    
    IF ((SELECT pg_proc_hjhpzo(50)))::boolean THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iribob----- */
CREATE OR REPLACE FUNCTION pg_proc_iribob(pg_var_vfjhzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaueq INTEGER;
    pg_var_aptdxm INTEGER;
BEGIN
    SELECT (pg_col_odrsfc * 100 / pg_col_dcnntz) INTO pg_var_zyaueq
    FROM pg_tbl_wmhrpe
    WHERE pg_col_tktrap = pg_var_vfjhzs;
    
    IF pg_var_zyaueq > 30 THEN
        pg_var_aptdxm := pg_var_zyaueq * 120 / 100;
    ELSE
        pg_var_aptdxm := pg_var_zyaueq * 80 / 100;
    END IF;
    
    RETURN pg_var_aptdxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF pg_var_itagkp + pg_var_tomwok > 10000 THEN
        pg_var_rdfvgl := (pg_var_itagkp + pg_var_tomwok - 10000) * 2;
    ELSE
        pg_var_rdfvgl := (((SELECT pg_proc_iribob(43))::INTEGER) - (0) + COALESCE(pg_var_rdfvgl, 0));
    END IF;
    
    pg_var_mcopsf := pg_var_xnppfl + pg_var_rdfvgl;
    
    RETURN (((SELECT pg_proc_shwsky(-79, -8))::INTEGER) - (-1) + COALESCE(pg_var_mcopsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpqob----- */
CREATE OR REPLACE FUNCTION pg_proc_srpqob(pg_var_ytelsk INTEGER, pg_var_vshkaz INTEGER, pg_var_smlihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzcfn INTEGER;
    pg_var_qdecch INTEGER;
    pg_var_xvfgni RECORD;
BEGIN
    pg_var_egzcfn := pg_var_ytelsk * 2 - pg_var_vshkaz;
    
    IF pg_var_smlihn > 5 THEN
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn * 3;
    ELSE
        pg_var_qdecch := pg_var_egzcfn + pg_var_smlihn;
    END IF;
    
    SELECT pg_col_zwomca INTO pg_var_xvfgni 
    FROM pg_tbl_yjkbkj 
    WHERE pg_col_mamvsm = 101;
    
    IF pg_var_xvfgni.pg_col_zwomca > 2 THEN
        pg_var_qdecch := pg_var_qdecch + pg_var_xvfgni.pg_col_zwomca * 5;
    END IF;
    
    RETURN GREATEST(pg_var_qdecch, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF ((SELECT pg_proc_yrqxxc(-50, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_pnnykh(-28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ubqwhv := pg_var_yyalpe * 10;
    pg_var_ubqwhv := pg_var_ubqwhv - (pg_var_mwuivd * 15);
    
    IF ((SELECT pg_proc_srpqob(42, -12, -44)))::boolean THEN
        pg_var_ubqwhv := (((SELECT pg_proc_ysbpro(94))::INTEGER) - (0) + COALESCE(pg_var_ubqwhv, 0));
    END IF;
    
    RETURN pg_var_ubqwhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytojkl----- */
CREATE OR REPLACE FUNCTION pg_proc_ytojkl(pg_var_lrswrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywlag INTEGER;
    pg_var_xzilgq INTEGER;
BEGIN
    SELECT SUM(pg_col_tfwbqv) INTO pg_var_pywlag FROM pg_tbl_ftkfyj;
    
    IF pg_var_pywlag > 10 THEN
        pg_var_xzilgq := pg_var_lrswrp + 2;
    ELSIF pg_var_pywlag > 5 THEN
        pg_var_xzilgq := pg_var_lrswrp + 1;
    ELSE
        pg_var_xzilgq := pg_var_lrswrp;
    END IF;
    
    RETURN pg_var_xzilgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwidzz----- */
CREATE OR REPLACE FUNCTION pg_proc_jwidzz(pg_var_ccphwd INTEGER, pg_var_ilmddy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tztwus INTEGER;
    pg_var_iarchl INTEGER;
    pg_var_qkkusb INTEGER;
    pg_var_pobkin INTEGER;
BEGIN
    SELECT pg_col_aidzby, pg_col_hpsezz 
    INTO pg_var_iarchl, pg_var_qkkusb
    FROM pg_tbl_saxwtt 
    WHERE pg_col_auhdlg = pg_var_ccphwd;
    
    IF pg_var_iarchl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qkkusb := pg_var_qkkusb + pg_var_ilmddy;
    
    IF pg_var_iarchl < 20000 THEN
        pg_var_tztwus := 1;
    ELSIF pg_var_iarchl < 50000 THEN
        pg_var_tztwus := 3;
    ELSE
        pg_var_tztwus := 7;
    END IF;
    
    IF pg_var_qkkusb >= pg_var_tztwus THEN
        pg_var_pobkin := (pg_var_tztwus * 10) + (10000 / pg_var_iarchl);
    ELSE
        pg_var_pobkin := 0;
    END IF;
    
    RETURN pg_var_pobkin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxgjf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN (((SELECT pg_proc_kldefq(17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aarcmw := (((SELECT pg_proc_ytojkl(73))::INTEGER) - (75) + COALESCE(pg_var_aarcmw, 0));
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := (((SELECT pg_proc_odalyj(-99))::INTEGER) - (-1299375) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    IF ((SELECT pg_proc_jwidzz(86, -56)))::boolean THEN
        pg_var_hopofn := (((SELECT pg_proc_aqgguj(36))::INTEGER) - (-1) + COALESCE(pg_var_hopofn, 0));
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := (((SELECT pg_proc_lvxgjf(-51, -47))::INTEGER) - (0) + COALESCE(pg_var_vbgata, 0));
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;