/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtmbo (
    pg_col_naaorr INTEGER PRIMARY KEY,
    pg_col_ekkurl INTEGER NOT NULL,
    pg_col_jpvczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtmbo (pg_col_naaorr, pg_col_ekkurl, pg_col_jpvczb) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qxzmbb (
    pg_col_udqgpr INTEGER PRIMARY KEY,
    pg_col_mjqdax INTEGER NOT NULL,
    pg_col_tipcrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxzmbb (pg_col_udqgpr, pg_col_mjqdax, pg_col_tipcrw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kwlxps (
    pg_col_sbecdi INTEGER PRIMARY KEY,
    pg_col_xjjuzu INTEGER NOT NULL,
    pg_col_aeqpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwlxps (pg_col_sbecdi, pg_col_xjjuzu, pg_col_aeqpwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgpcqp (
    time INTEGER
);
INSERT INTO pg_tbl_mgpcqp (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwqnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqnmi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvudqh INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_rvudqh FROM pg_tbl_mgpcqp;
    RETURN pg_var_rvudqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF pg_var_alcnwa < pg_var_zdalnn THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjriqx----- */
CREATE OR REPLACE FUNCTION pg_proc_mjriqx(pg_var_tzulmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxjwl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aeqpwq), 0)
    INTO pg_var_tkxjwl
    FROM pg_tbl_kwlxps
    WHERE pg_col_xjjuzu >= pg_var_tzulmv;
    
    RETURN pg_var_tkxjwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := (((SELECT pg_proc_mjriqx(-28))::INTEGER) - (9375) + COALESCE(pg_var_laxtvj, 0));
    pg_var_pjvxio := (SELECT pg_proc_uwqnmi())::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN (((SELECT pg_proc_nbbuht(-94, 83))::INTEGER) - (0) + COALESCE(pg_var_laxtvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aocdsu----- */
CREATE OR REPLACE FUNCTION pg_proc_aocdsu(pg_var_ucceog INTEGER, pg_var_bunfck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otacos INTEGER;
    pg_var_gvdwok INTEGER;
    pg_var_scauys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_otacos FROM pg_tbl_qxzmbb WHERE pg_col_mjqdax <= 2;
    
    SELECT SUM(pg_col_tipcrw) INTO pg_var_gvdwok FROM pg_tbl_qxzmbb 
    WHERE pg_col_mjqdax = 1 OR pg_col_mjqdax = 2;
    
    IF pg_var_ucceog > 100 THEN
        pg_var_gvdwok := pg_var_gvdwok * 2;
    END IF;
    
    pg_var_scauys := pg_var_gvdwok - (pg_var_gvdwok * pg_var_bunfck / 100);
    
    IF pg_var_scauys < 0 THEN
        pg_var_scauys := 0;
    END IF;
    
    RETURN pg_var_scauys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF pg_var_oaxced <= pg_var_rzxose THEN
        pg_var_djgeiy := 4;
        pg_var_ajdkah := (pg_var_djgeiy * pg_var_olprwr) - pg_var_oaxced;
        IF pg_var_ajdkah < 0 THEN
            pg_var_ajdkah := 0;
        END IF;
        RETURN pg_var_ajdkah;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqrebb----- */
CREATE OR REPLACE FUNCTION pg_proc_fqrebb(pg_var_qqnbmw INTEGER, pg_var_xeoaee INTEGER, pg_var_vnufsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbwfqa INTEGER;
    pg_var_fmzxur INTEGER;
    pg_var_ivgenm INTEGER;
    pg_var_kjobgj INTEGER;
    pg_var_vmegan INTEGER;
BEGIN
    SELECT pg_col_ekkurl, pg_col_jpvczb 
    INTO pg_var_kjobgj, pg_var_vmegan
    FROM pg_tbl_qxtmbo 
    WHERE pg_col_naaorr = pg_var_qqnbmw;
    
    IF pg_var_kjobgj IS NULL THEN
        pg_var_gbwfqa := 10;
        pg_var_fmzxur := 0;
    ELSE
        pg_var_gbwfqa := pg_var_kjobgj * 15;
        pg_var_fmzxur := pg_var_vmegan * 2;
    END IF;
    
    pg_var_ivgenm := pg_var_gbwfqa + pg_var_fmzxur + pg_var_xeoaee * 5 + pg_var_vnufsn * 3;
    
    IF pg_var_ivgenm > 100 THEN
        pg_var_ivgenm := 100;
    ELSIF pg_var_ivgenm < 0 THEN
        pg_var_ivgenm := 0;
    END IF;
    
    RETURN pg_var_ivgenm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF ((SELECT pg_proc_warxjx(-72, -80)))::boolean THEN
        RETURN (((SELECT pg_proc_znquad(-27, -30))::INTEGER) - (-525000) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_fqrebb(-19, 70, -7))::INTEGER) - (100) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := (((SELECT pg_proc_aocdsu(-59, 3))::INTEGER) - (122) + COALESCE(pg_var_nlaiua, 0));
    END IF;
    
    RETURN pg_var_nlaiua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF ((SELECT pg_proc_oqjtqj(29, -52)))::boolean THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF ((SELECT pg_proc_xvjjzg(58)))::boolean THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := (((SELECT pg_proc_welldm(4, -59))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;