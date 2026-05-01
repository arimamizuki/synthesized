/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_driqkx (
    pg_col_qztneh INTEGER PRIMARY KEY,
    pg_col_byurfg INTEGER NOT NULL,
    pg_col_pxnhqu INTEGER
);
INSERT INTO pg_tbl_driqkx (pg_col_qztneh, pg_col_byurfg, pg_col_pxnhqu) VALUES
(1, 90, 45),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbdyq (
    pg_col_xtenef INTEGER PRIMARY KEY,
    pg_col_vsgvpl INTEGER NOT NULL,
    pg_col_rhdnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbdyq (pg_col_xtenef, pg_col_vsgvpl, pg_col_rhdnro) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oprbaq (
    pg_col_srmncy INTEGER PRIMARY KEY,
    pg_col_jyibby INTEGER NOT NULL,
    pg_var_idxqxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oprbaq (pg_col_srmncy, pg_col_jyibby, pg_var_idxqxn) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaojm (
    pg_col_tjocsh INTEGER PRIMARY KEY,
    pg_col_oldspv INTEGER NOT NULL,
    pg_col_pcmnxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhaojm (pg_col_tjocsh, pg_col_oldspv, pg_col_pcmnxu) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kojisr (
    pg_col_uemefi INTEGER PRIMARY KEY,
    pg_col_qrqskh INTEGER NOT NULL,
    pg_col_tcdabw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kojisr (pg_col_uemefi, pg_col_qrqskh, pg_col_tcdabw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbubi (
    pg_col_bcfuro INTEGER PRIMARY KEY,
    pg_col_kiyxii INTEGER NOT NULL,
    pg_col_fkeqjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbubi (pg_col_bcfuro, pg_col_kiyxii, pg_col_fkeqjt) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_trnfog (
    pg_col_tnsqqy INTEGER PRIMARY KEY,
    pg_col_gliiif INTEGER NOT NULL,
    pg_col_nwjyzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_trnfog (pg_col_tnsqqy, pg_col_gliiif, pg_col_nwjyzi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_enkwww (
    pg_col_jqtnsm INTEGER PRIMARY KEY,
    pg_col_fpnbvu INTEGER NOT NULL,
    pg_col_yczqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_enkwww (pg_col_jqtnsm, pg_col_fpnbvu, pg_col_yczqst) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mdwlsj (
    pg_col_qocqop INTEGER PRIMARY KEY,
    pg_col_pdxctg INTEGER NOT NULL,
    pg_col_mkaydc INTEGER
);
INSERT INTO pg_tbl_mdwlsj (pg_col_qocqop, pg_col_pdxctg, pg_col_mkaydc) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qinwlq----- */
CREATE OR REPLACE FUNCTION pg_proc_qinwlq(pg_var_otyrnk INTEGER, pg_var_clajin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htdwqj INTEGER;
    pg_var_gccyef INTEGER;
    pg_var_ylmuaw INTEGER;
    pg_var_zgplpd INTEGER;
BEGIN
    SELECT pg_col_vsgvpl, pg_col_rhdnro INTO pg_var_htdwqj, pg_var_gccyef
    FROM pg_tbl_ywbdyq WHERE pg_col_xtenef = pg_var_otyrnk;
    
    IF pg_var_htdwqj <= pg_var_gccyef THEN
        pg_var_ylmuaw := 4;
        pg_var_zgplpd := (pg_var_ylmuaw * pg_var_clajin) - pg_var_htdwqj;
        
        IF pg_var_zgplpd < 0 THEN
            pg_var_zgplpd := 0;
        END IF;
        
        RETURN pg_var_zgplpd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfiygv----- */
CREATE OR REPLACE FUNCTION pg_proc_jfiygv(pg_var_jglmpd INTEGER, pg_var_kvzpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nksqyz INTEGER;
    pg_var_wdyeff INTEGER;
BEGIN
    -- Simulate the version check logic
    SELECT current_setting('server_version_num')::INTEGER INTO pg_var_nksqyz;
    
    -- Simulate a simple computation based on inputs and version
    IF pg_var_nksqyz >= 90400 THEN
        IF pg_var_nksqyz < 130000 THEN
            -- Simulate behavior for versions between 9.4 and 12
            pg_var_wdyeff := pg_var_jglmpd + pg_var_kvzpry;
        ELSE
            -- Simulate behavior for version 13+
            pg_var_wdyeff := pg_var_jglmpd * pg_var_kvzpry;
        END IF;
    ELSE
        -- Simulate behavior for versions before 9.4
        pg_var_wdyeff := pg_var_jglmpd - pg_var_kvzpry;
    END IF;
    
    RETURN pg_var_wdyeff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkjpab----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjpab(pg_var_agflbu INTEGER, pg_var_idxqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovmuty INTEGER;
    pg_var_wjanwa INTEGER;
    pg_var_mnodjs INTEGER;
BEGIN
    pg_var_ovmuty := pg_var_agflbu * 2;
    
    IF pg_var_idxqxn = 1 THEN
        pg_var_wjanwa := 1;
    ELSIF pg_var_idxqxn = 2 THEN
        pg_var_wjanwa := 2;
    ELSE
        pg_var_wjanwa := 3;
    END IF;
    
    pg_var_mnodjs := pg_var_ovmuty * pg_var_wjanwa;
    
    IF pg_var_mnodjs > 200 THEN
        pg_var_mnodjs := 200;
    END IF;
    
    RETURN pg_var_mnodjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF ((SELECT pg_proc_qinwlq(-39, 53)))::boolean THEN
        RETURN -(((SELECT pg_proc_jfiygv(100, -46))::INTEGER) - (-4600) + COALESCE(1, 0));
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF ((SELECT pg_proc_lkjpab(60, 69)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldqerg----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqerg(pg_var_oryfla INTEGER, pg_var_kvtteq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raywng INTEGER;
    pg_var_xyglar INTEGER;
BEGIN
    SELECT pg_col_pdxctg INTO pg_var_raywng 
    FROM pg_tbl_mdwlsj 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    IF pg_var_raywng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyglar := pg_var_raywng * pg_var_kvtteq;
    
    IF pg_var_xyglar > 10000 THEN
        pg_var_xyglar := 10000;
    ELSIF pg_var_xyglar < 500 THEN
        pg_var_xyglar := 500;
    END IF;
    
    UPDATE pg_tbl_mdwlsj 
    SET pg_col_mkaydc = 2 
    WHERE pg_col_qocqop = pg_var_oryfla;
    
    RETURN pg_var_xyglar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqgzv----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqgzv(pg_var_oghbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxhlw INTEGER;
    pg_var_fqriua INTEGER;
    pg_var_xtjhrp INTEGER := 0;
BEGIN
    SELECT pg_col_fpnbvu, pg_col_yczqst 
    INTO pg_var_xxxhlw, pg_var_fqriua
    FROM pg_tbl_enkwww 
    WHERE pg_col_jqtnsm = pg_var_oghbmh;
    
    IF pg_var_xxxhlw <= pg_var_fqriua THEN
        pg_var_xtjhrp := (((SELECT pg_proc_ldqerg(0, 74))::INTEGER ) - (0) + COALESCE(pg_var_xtjhrp, 0));
    END IF;
    
    RETURN pg_var_xtjhrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF pg_var_wujlyy > pg_var_pjrmrm THEN
        pg_var_qgryho := (pg_var_wujlyy - pg_var_pjrmrm) * pg_var_cmhsqe;
        pg_var_tzddpp := pg_var_topxpd + pg_var_qgryho;
    ELSE
        pg_var_tzddpp := pg_var_topxpd;
    END IF;
    
    RETURN pg_var_tzddpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccdmgg----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmgg(pg_var_zgbszv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnepet INTEGER := 0;
    pg_var_qqfoiy RECORD;
BEGIN
    FOR pg_var_qqfoiy IN 
        SELECT pg_col_gliiif 
        FROM pg_tbl_trnfog 
        WHERE pg_col_nwjyzi = 0 AND pg_col_gliiif >= pg_var_zgbszv
    LOOP
        pg_var_dnepet := pg_var_dnepet + pg_var_qqfoiy.pg_col_gliiif;
    END LOOP;
    
    RETURN pg_var_dnepet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF ((SELECT pg_proc_knphvd(7, 0)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := (((SELECT pg_proc_ccdmgg(-98))::INTEGER) - (75) + COALESCE(pg_var_xjulay, 0));
    pg_var_wohdxr := (((SELECT pg_proc_wuwdgw(2, 6))::INTEGER) - (0) + COALESCE(pg_var_wohdxr, 0));
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := (((SELECT pg_proc_kyqgzv(11))::INTEGER) - (0) + COALESCE(pg_var_ckirdf, 0));
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF ((SELECT pg_proc_tcnhpp(26, -6)))::boolean THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhvoml----- */
CREATE OR REPLACE FUNCTION pg_proc_xhvoml(pg_var_uiopxj INTEGER, pg_var_wfzbfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlroah INTEGER := 0;
    pg_var_aniwdc RECORD;
BEGIN
    FOR pg_var_aniwdc IN 
        SELECT pg_col_oldspv, pg_col_pcmnxu 
        FROM pg_tbl_qhaojm 
    LOOP
        IF pg_var_aniwdc.pg_col_oldspv >= pg_var_uiopxj 
           AND pg_var_aniwdc.pg_col_pcmnxu >= pg_var_wfzbfq THEN
            pg_var_rlroah := pg_var_rlroah + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_rlroah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpwcsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mpwcsp(pg_var_xqeplm INTEGER, pg_var_yyndxk INTEGER, pg_var_gcaxnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeadfj INTEGER;
    pg_var_mqagdf INTEGER;
    pg_var_uokwua INTEGER;
BEGIN
    SELECT pg_col_kiyxii, pg_col_fkeqjt INTO pg_var_mqagdf, pg_var_uokwua
    FROM pg_tbl_wsbubi
    WHERE pg_col_bcfuro = pg_var_xqeplm;
    
    IF pg_var_mqagdf > pg_var_yyndxk THEN
        pg_var_zeadfj := pg_var_gcaxnw + pg_var_uokwua;
    ELSE
        pg_var_zeadfj := pg_var_gcaxnw;
    END IF;
    
    RETURN pg_var_zeadfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgamne----- */
CREATE OR REPLACE FUNCTION pg_proc_sgamne(pg_var_mkcayr INTEGER, pg_var_mzxmip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrfliq INTEGER;
    pg_var_nnvxzs INTEGER;
    pg_var_afjmcc INTEGER;
BEGIN
    SELECT pg_col_qrqskh, pg_col_tcdabw 
    INTO pg_var_nnvxzs, pg_var_afjmcc
    FROM pg_tbl_kojisr 
    WHERE pg_col_uemefi = pg_var_mkcayr;
    
    IF pg_var_nnvxzs < 30000 THEN
        pg_var_lrfliq := 1;
    ELSIF pg_var_nnvxzs < 60000 AND pg_var_afjmcc + pg_var_mzxmip > 7 THEN
        pg_var_lrfliq := 2;
    ELSE
        pg_var_lrfliq := 0;
    END IF;
    
    RETURN pg_var_lrfliq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnfpyq----- */
CREATE OR REPLACE FUNCTION pg_proc_rnfpyq(pg_var_vdypye INTEGER, pg_var_gndcuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stocqy INTEGER;
    pg_var_beebwi INTEGER;
    pg_var_xiwzhk INTEGER;
BEGIN
    SELECT pg_col_byurfg, pg_col_pxnhqu 
    INTO pg_var_beebwi, pg_var_xiwzhk
    FROM pg_tbl_driqkx 
    WHERE pg_col_qztneh = pg_var_vdypye;
    
    IF pg_var_xiwzhk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_stocqy := (((SELECT pg_proc_xhvoml(-54, 73))::INTEGER) - (0) + COALESCE(pg_var_stocqy, 0));
    
    IF pg_var_stocqy < 0 THEN
        pg_var_stocqy := 0;
    ELSIF ((SELECT pg_proc_sgamne(46, 5)))::boolean THEN
        pg_var_stocqy := (((SELECT pg_proc_mpwcsp(-70, 30, -38))::INTEGER) - (-38) + COALESCE(pg_var_stocqy, 0));
    END IF;
    
    RETURN pg_var_stocqy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := (((SELECT pg_proc_pfclre(26, -26))::INTEGER) - (-1) + COALESCE(pg_var_czfkdw, 0));
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := (((SELECT pg_proc_rfbmem(95, -98))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rnfpyq(53, 68))::INTEGER) - (0) + COALESCE(pg_var_czfkdw, 0));
END;
$$ LANGUAGE plpgsql;