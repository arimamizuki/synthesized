/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_obzfpk (
    pg_col_wdiaro INTEGER PRIMARY KEY,
    pg_col_nfbfgq INTEGER NOT NULL,
    pg_col_nzoqzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzfpk (pg_col_wdiaro, pg_col_nfbfgq, pg_col_nzoqzu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_awqpta (
    pg_col_cvxjqq INTEGER PRIMARY KEY,
    pg_col_efzsgp INTEGER NOT NULL,
    pg_col_bntitz INTEGER
);
INSERT INTO pg_tbl_awqpta (pg_col_cvxjqq, pg_col_efzsgp, pg_col_bntitz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_etnrhz (
    pg_col_jicfqr INTEGER,
    pg_col_ezffmo INTEGER
);
INSERT INTO pg_tbl_etnrhz (pg_col_jicfqr, pg_col_ezffmo) VALUES
(1, 100),
(2, 100),
(3, 200),
(4, 100),
(5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rmpjvq (
    pg_col_kjwejo INTEGER PRIMARY KEY,
    pg_col_opuidu INTEGER NOT NULL,
    pg_col_vitclf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmpjvq (pg_col_kjwejo, pg_col_opuidu, pg_col_vitclf) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajmx (
    pg_var_mteekm INTEGER PRIMARY KEY,
    pg_col_fpfezs VARCHAR(50),
    pg_col_cpajej INTEGER,
    pg_col_oquxcl INTEGER
);
INSERT INTO pg_tbl_wbajmx (pg_var_mteekm, pg_col_fpfezs, pg_col_cpajej, pg_col_oquxcl) VALUES
(1001, 'standard', 100, 3),
(1002, 'deluxe', 200, 2),
(1003, 'standard', 100, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sizyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_sizyyi(pg_var_tfrzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuwi INTEGER;
    pg_var_ugvebm INTEGER;
    pg_var_xauuyy INTEGER;
BEGIN
    SELECT pg_col_nzoqzu, pg_col_nfbfgq / 1000
    INTO pg_var_qjeuwi, pg_var_ugvebm
    FROM pg_tbl_obzfpk
    WHERE pg_col_wdiaro = pg_var_tfrzeb;
    
    IF pg_var_ugvebm > 0 THEN
        pg_var_xauuyy := pg_var_qjeuwi / pg_var_ugvebm;
    ELSE
        pg_var_xauuyy := 0;
    END IF;
    
    RETURN pg_var_xauuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqzcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_hqzcfu(pg_var_inihdh INTEGER, pg_var_gynzyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwqxfx INTEGER;
    pg_var_boniew INTEGER;
BEGIN
    SELECT pg_col_bntitz INTO pg_var_uwqxfx
    FROM pg_tbl_awqpta
    WHERE pg_col_cvxjqq = pg_var_inihdh;
    
    IF pg_var_uwqxfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_boniew := ((pg_var_uwqxfx - pg_var_gynzyv) * 100) / NULLIF(pg_var_gynzyv, 0);
    
    IF pg_var_boniew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_boniew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF pg_var_czufpq > 0 THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcbxzu----- */
CREATE OR REPLACE FUNCTION pg_proc_bcbxzu(pg_var_aazmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryfobs INTEGER;
BEGIN
    SELECT COUNT(pg_col_jicfqr) INTO pg_var_ryfobs FROM pg_tbl_etnrhz WHERE pg_col_ezffmo = pg_var_aazmjz;
    RETURN pg_var_ryfobs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobbcr----- */
CREATE OR REPLACE FUNCTION pg_proc_eobbcr(pg_var_lrvflk INTEGER, pg_var_makvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuuedo INTEGER;
    pg_var_xvqdwj INTEGER := 3;
    pg_var_vzruhn INTEGER;
BEGIN
    SELECT pg_col_opuidu INTO pg_var_nuuedo
    FROM pg_tbl_rmpjvq
    WHERE pg_col_kjwejo = pg_var_lrvflk;
    
    IF pg_var_nuuedo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_makvnw > 0 THEN
        pg_var_vzruhn := pg_var_nuuedo + (pg_var_makvnw * pg_var_xvqdwj);
    ELSE
        pg_var_vzruhn := pg_var_nuuedo;
    END IF;
    
    RETURN pg_var_vzruhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpxdpc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpxdpc(pg_var_mteekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhghf INTEGER;
    pg_var_uqmlob INTEGER;
BEGIN
    SELECT pg_col_cpajej, pg_col_oquxcl INTO pg_var_skhghf, pg_var_uqmlob FROM pg_tbl_wbajmx WHERE pg_var_mteekm = pg_var_mteekm;
    IF pg_var_skhghf IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_skhghf * pg_var_uqmlob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN (((SELECT pg_proc_eobbcr(-23, 33))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_agymcd(-10, -90)))::boolean THEN
        pg_var_jpdfpq := (((SELECT pg_proc_wpxdpc(63))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_idnzdv(-18))::INTEGER) - (-1) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := (((SELECT pg_proc_sizyyi(38))::INTEGER ) - (0) + COALESCE(pg_var_gablmr, 0));
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := (((SELECT pg_proc_hqzcfu(38, 31))::INTEGER ) - (-1) + COALESCE(pg_var_gablmr, 0));
    END IF;
    
    IF ((SELECT pg_proc_xpebhr(37)))::boolean THEN
        RETURN (((SELECT pg_proc_bcbxzu(97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gdzvyg(29, -36, 4))::INTEGER) - (0) + COALESCE(pg_var_gablmr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF ((SELECT pg_proc_kisxxu(-30, -97)))::boolean THEN
        pg_var_jvfmry := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_snbpqa(40))::INTEGER) - (5000) + COALESCE(pg_var_jvfmry, 0));
END;
$$ LANGUAGE plpgsql;