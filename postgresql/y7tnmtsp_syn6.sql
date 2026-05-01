/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rqwbzj (
    pg_col_kedwyh INTEGER PRIMARY KEY,
    pg_col_ozcaix INTEGER NOT NULL,
    pg_col_lxakjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqwbzj (pg_col_kedwyh, pg_col_ozcaix, pg_col_lxakjt) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_scbuov (
    pg_col_ibyedo INTEGER PRIMARY KEY,
    pg_col_czqmlp INTEGER NOT NULL,
    pg_col_hcnsvp INTEGER
);
INSERT INTO pg_tbl_scbuov (pg_col_ibyedo, pg_col_czqmlp, pg_col_hcnsvp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_snlasn (
    pg_col_xwseuv INTEGER PRIMARY KEY,
    pg_col_tzlyim INTEGER NOT NULL,
    pg_col_mbssqz INTEGER
);
INSERT INTO pg_tbl_snlasn (pg_col_xwseuv, pg_col_tzlyim, pg_col_mbssqz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pbmpmf (
    pg_col_etmhdt INTEGER PRIMARY KEY,
    pg_col_mkbkoa INTEGER NOT NULL,
    pg_col_oardpg INTEGER
);
INSERT INTO pg_tbl_pbmpmf (pg_col_etmhdt, pg_col_mkbkoa, pg_col_oardpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ygvoba (
    pg_col_ubqeum INTEGER PRIMARY KEY,
    pg_col_gzshyh INTEGER NOT NULL,
    pg_col_xgsrlx INTEGER
);
INSERT INTO pg_tbl_ygvoba (pg_col_ubqeum, pg_col_gzshyh, pg_col_xgsrlx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfzgxr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfzgxr(pg_var_jljulz INTEGER, pg_var_slujsk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'custom_job';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxfdom----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF pg_var_slfqte < -50 THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlkad----- */
CREATE OR REPLACE FUNCTION pg_proc_txlkad(pg_var_dcqveu INTEGER, pg_var_thlmnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pudqsv INTEGER;
    pg_var_sdrusw INTEGER := 56;
    pg_var_tikwun INTEGER := 10;
    pg_var_calwbt INTEGER;
BEGIN
    SELECT pg_col_ozcaix INTO pg_var_calwbt 
    FROM pg_tbl_rqwbzj 
    WHERE pg_col_kedwyh = pg_var_dcqveu;
    
    IF ((SELECT pg_proc_gfzgxr(29, 28)))::boolean THEN
        pg_var_pudqsv := (((SELECT pg_proc_ndtwiq(6, 26))::INTEGER) - (1) + COALESCE(pg_var_pudqsv, 0));
    ELSIF ((SELECT pg_proc_dtikwy(85, -65)))::boolean THEN
        pg_var_pudqsv := -1;
    ELSIF pg_var_calwbt >= pg_var_tikwun THEN
        pg_var_pudqsv := (((SELECT pg_proc_nxfdom(-49, 90))::INTEGER) - (0) + COALESCE(pg_var_pudqsv, 0));
    ELSE
        pg_var_pudqsv := 1;
    END IF;
    
    RETURN pg_var_pudqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysjrb----- */
CREATE OR REPLACE FUNCTION pg_proc_lysjrb(pg_var_biqumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esfiwf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xgsrlx), 0)
    INTO pg_var_esfiwf
    FROM pg_tbl_ygvoba
    WHERE pg_col_gzshyh > pg_var_biqumn;
    
    RETURN pg_var_esfiwf;
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

/* -----Procedure pg_proc_bljfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_bljfaf(pg_var_qwciok INTEGER, pg_var_vogfre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkuovg text;
BEGIN
    pg_var_fkuovg := 'Sample pg_col_vaqwqr text for pg_utility_trigger_functions. Inputs were: ' || pg_var_qwciok::text || ', ' || pg_var_vogfre::text;
    
    RETURN LENGTH(pg_var_fkuovg);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dujaxj----- */
CREATE OR REPLACE FUNCTION pg_proc_dujaxj(pg_var_utfohj INTEGER, pg_var_idxrfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqyrvh INTEGER;
    pg_var_eouayg INTEGER;
BEGIN
    SELECT pg_col_mbssqz INTO pg_var_cqyrvh
    FROM pg_tbl_snlasn
    WHERE pg_col_xwseuv = pg_var_utfohj;
    
    IF pg_var_cqyrvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eouayg := ((pg_var_cqyrvh - pg_var_idxrfj) * 100) / NULLIF(pg_var_idxrfj, 0);
    
    IF pg_var_eouayg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_eouayg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF pg_var_sqdptt >= pg_var_reemer THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmaakn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmaakn(pg_var_ozdwhx INTEGER, pg_var_jmyvro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypoq INTEGER;
    pg_var_acpctb INTEGER;
BEGIN
    SELECT pg_col_oardpg INTO pg_var_npypoq
    FROM pg_tbl_pbmpmf
    WHERE pg_col_etmhdt = pg_var_ozdwhx;
    
    IF pg_var_npypoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acpctb := ((pg_var_npypoq - pg_var_jmyvro) * 100) / pg_var_jmyvro;
    
    IF pg_var_acpctb < 0 THEN
        pg_var_acpctb := 0;
    END IF;
    
    RETURN pg_var_acpctb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF ((SELECT pg_proc_lysjrb(3)))::boolean THEN
        RETURN (((SELECT pg_proc_bljfaf(-75, 14))::INTEGER) - (80) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_jfiygv(100, -46)))::boolean THEN
        pg_var_jwkegw := (((SELECT pg_proc_agdtbp(-79, -36))::INTEGER) - (0) + COALESCE(pg_var_jwkegw, 0));
    ELSE
        pg_var_jwkegw := (((SELECT pg_proc_dujaxj(-85, 5))::INTEGER) - (-1) + COALESCE(pg_var_jwkegw, 0));
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF ((SELECT pg_proc_fmaakn(-86, -54)))::boolean THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_jnwsqt(84, -100))::INTEGER) - (0) + COALESCE(pg_var_pxrigf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmhomb----- */
CREATE OR REPLACE FUNCTION pg_proc_kmhomb(pg_var_umxfym INTEGER, pg_var_qyryhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqpcs INTEGER;
    pg_var_ansndd INTEGER;
BEGIN
    SELECT pg_col_hcnsvp INTO pg_var_qqqpcs
    FROM pg_tbl_scbuov
    WHERE pg_col_ibyedo = pg_var_umxfym;
    
    IF pg_var_qqqpcs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qyryhx <= 0 THEN
        pg_var_ansndd := 0;
    ELSE
        pg_var_ansndd := (pg_var_qqqpcs * 100) / pg_var_qyryhx;
    END IF;
    
    RETURN pg_var_ansndd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := (((SELECT pg_proc_xvrvjw(-21, -58, -31))::INTEGER) - (-1) + COALESCE(pg_var_mordnx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kmhomb(79, 57))::INTEGER) - (-1) + COALESCE(pg_var_mordnx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_txlkad(23, -21)))::boolean THEN
        pg_var_ytljcb := 50000;
    ELSIF ((SELECT pg_proc_jebllb(-15, 59)))::boolean THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := 0;
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;