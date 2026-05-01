/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ixvhlz (
    pg_col_lqxioh INTEGER PRIMARY KEY,
    pg_col_doaqci INTEGER NOT NULL,
    pg_col_cfliww INTEGER
);
INSERT INTO pg_tbl_ixvhlz (pg_col_lqxioh, pg_col_doaqci, pg_col_cfliww) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fgfsar (
    pg_col_hmtprh INTEGER PRIMARY KEY,
    pg_col_fykbgp INTEGER NOT NULL,
    pg_col_kulkih INTEGER
);
INSERT INTO pg_tbl_fgfsar (pg_col_hmtprh, pg_col_fykbgp, pg_col_kulkih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fymtwz (
    pg_col_npvvcy INTEGER PRIMARY KEY,
    pg_col_kphggh INTEGER NOT NULL,
    pg_col_vhfuko INTEGER
);
INSERT INTO pg_tbl_fymtwz (pg_col_npvvcy, pg_col_kphggh, pg_col_vhfuko) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_avytbf (
    pg_col_vpqogz INTEGER PRIMARY KEY,
    pg_col_bvcbgs INTEGER NOT NULL,
    pg_col_cyuwow INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avytbf (pg_col_vpqogz, pg_col_bvcbgs, pg_col_cyuwow) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_driqkx (
    pg_col_qztneh INTEGER PRIMARY KEY,
    pg_col_byurfg INTEGER NOT NULL,
    pg_col_pxnhqu INTEGER
);
INSERT INTO pg_tbl_driqkx (pg_col_qztneh, pg_col_byurfg, pg_col_pxnhqu) VALUES
(1, 90, 45),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_neopda (
    pg_col_rnmrvi INTEGER PRIMARY KEY,
    pg_col_svpazx INTEGER NOT NULL,
    pg_col_kqnsox INTEGER NOT NULL
);
INSERT INTO pg_tbl_neopda (pg_col_rnmrvi, pg_col_svpazx, pg_col_kqnsox) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (pg_var_scywqg * 150 + pg_var_jgizoq * 100) * pg_var_hfimvs;
    
    IF pg_var_qpzpyu > 0 THEN
        pg_var_oitwjt := pg_var_oitwjt - (pg_var_oitwjt * pg_var_qpzpyu / 100);
    END IF;
    
    RETURN pg_var_oitwjt;
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
    
    pg_var_stocqy := (pg_var_gndcuc - pg_var_xiwzhk) * 10 / pg_var_beebwi;
    
    IF pg_var_stocqy < 0 THEN
        pg_var_stocqy := 0;
    ELSIF pg_var_stocqy > 100 THEN
        pg_var_stocqy := 100;
    END IF;
    
    RETURN pg_var_stocqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmbub----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmbub(pg_var_bhymtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vciuko INTEGER;
    pg_var_qurzby INTEGER;
    pg_var_harwyj INTEGER;
BEGIN
    SELECT pg_col_fykbgp, pg_col_kulkih INTO pg_var_qurzby, pg_var_harwyj
    FROM pg_tbl_fgfsar WHERE pg_col_hmtprh = pg_var_bhymtr;
    
    IF pg_var_qurzby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vciuko := (pg_var_qurzby / 1000) + (pg_var_harwyj / 100);
    
    IF pg_var_vciuko < 0 THEN
        pg_var_vciuko := 0;
    END IF;
    
    RETURN pg_var_vciuko;
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

/* -----Procedure pg_proc_qdwlge----- */
CREATE OR REPLACE FUNCTION pg_proc_qdwlge(pg_var_oxdlny INTEGER, pg_var_idyljy INTEGER, pg_var_dhjypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvjmow INTEGER;
    pg_var_kyrvvi INTEGER;
    pg_var_yajigy INTEGER;
BEGIN
    SELECT pg_col_kphggh, pg_col_vhfuko 
    INTO pg_var_kyrvvi, pg_var_yajigy
    FROM pg_tbl_fymtwz 
    WHERE pg_col_npvvcy = pg_var_oxdlny;
    
    IF pg_var_kyrvvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dvjmow := pg_var_kyrvvi * 10;
    
    IF pg_var_yajigy + pg_var_dhjypv > 150 THEN
        pg_var_dvjmow := pg_var_dvjmow + 25;
    END IF;
    
    IF pg_var_kyrvvi > pg_var_idyljy THEN
        pg_var_dvjmow := pg_var_dvjmow + 15;
    END IF;
    
    RETURN pg_var_dvjmow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfvgln----- */
CREATE OR REPLACE FUNCTION pg_proc_tfvgln(pg_var_ufmdnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onguqp INTEGER := 0;
    pg_var_fhlkwf RECORD;
BEGIN
    FOR pg_var_fhlkwf IN 
        SELECT pg_col_svpazx, pg_col_kqnsox 
        FROM pg_tbl_neopda 
        WHERE pg_col_rnmrvi BETWEEN 100 AND 199
    LOOP
        IF pg_var_fhlkwf.pg_col_kqnsox = 0 THEN
            pg_var_onguqp := pg_var_onguqp + pg_var_fhlkwf.pg_col_svpazx;
        END IF;
    END LOOP;
    
    RETURN pg_var_onguqp * pg_var_ufmdnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF pg_var_rfngnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntxwds := pg_var_rlzltd + pg_var_rfngnz;
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF ((SELECT pg_proc_rnfpyq(49, 58)))::boolean THEN
        RETURN (((SELECT pg_proc_tfvgln(-69))::INTEGER) - (-5175) + COALESCE(0, 0));
    END IF;
    
    pg_var_osirti := pg_var_ulfhft * 10;
    
    IF ((SELECT pg_proc_snbpqa(-26)))::boolean THEN
        pg_var_osirti := (((SELECT pg_proc_nphjln(-28, 23))::INTEGER) - (-1) + COALESCE(pg_var_osirti, 0));
    END IF;
    
    IF ((SELECT pg_proc_dwmbub(-5)))::boolean THEN
        pg_var_osirti := pg_var_osirti * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_qdwlge(-54, 78, 83))::INTEGER) - (0) + COALESCE(pg_var_osirti, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brshvb----- */
CREATE OR REPLACE FUNCTION pg_proc_brshvb(pg_var_weqdyj INTEGER, pg_var_wkqrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxxpaw INTEGER;
    pg_var_pueuvo INTEGER;
BEGIN
    SELECT pg_col_cfliww INTO pg_var_pueuvo 
    FROM pg_tbl_ixvhlz 
    WHERE pg_col_lqxioh = pg_var_wkqrnn;
    
    IF pg_var_pueuvo IS NULL THEN
        pg_var_qxxpaw := -1;
    ELSIF pg_var_weqdyj > pg_var_pueuvo THEN
        pg_var_qxxpaw := pg_var_weqdyj - pg_var_pueuvo;
    ELSE
        pg_var_qxxpaw := 0;
    END IF;
    
    RETURN pg_var_qxxpaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF ((SELECT pg_proc_aooeye()))::boolean THEN
        RETURN (((SELECT pg_proc_brshvb(-9, 77))::INTEGER) - (-1) + COALESCE(pg_var_mlaccz, 0));
    END IF;
    
    pg_var_xxtxgo := pg_var_mlaccz;
    
    IF pg_var_jebdmz > 60 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 15;
    ELSIF ((SELECT pg_proc_wazftn(-7, -60)))::boolean THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 10;
    END IF;
    
    IF pg_var_vdvred > 75 THEN
        pg_var_xxtxgo := pg_var_xxtxgo * 2;
    ELSIF ((SELECT pg_proc_wqwlfd(3, 48)))::boolean THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfrvk----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfrvk(pg_var_janjge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocgjml INTEGER := 0;
    pg_var_fhgepi RECORD;
BEGIN
    FOR pg_var_fhgepi IN SELECT pg_col_bvcbgs, pg_col_cyuwow FROM pg_tbl_avytbf
    LOOP
        IF pg_var_fhgepi.pg_col_cyuwow = 1 THEN
            pg_var_ocgjml := pg_var_ocgjml + pg_var_fhgepi.pg_col_bvcbgs + pg_var_janjge;
        END IF;
    END LOOP;
    
    IF pg_var_ocgjml = 0 THEN
        pg_var_ocgjml := pg_var_janjge * 2;
    END IF;
    
    RETURN pg_var_ocgjml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN (((SELECT pg_proc_xavagj(90, 67))::INTEGER) - (67) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_kxjtza(71, 7))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := (((SELECT pg_proc_pnfrvk(95))::INTEGER) - (170) + COALESCE(pg_var_rcyjrx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gpkimk(18, -42))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
END;
$$ LANGUAGE plpgsql;