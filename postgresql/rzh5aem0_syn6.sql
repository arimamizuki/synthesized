/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avclnh (
    pg_col_arrjmb INTEGER PRIMARY KEY,
    pg_col_rrpqmw INTEGER NOT NULL,
    pg_col_sqifoj INTEGER
);
INSERT INTO pg_tbl_avclnh (pg_col_arrjmb, pg_col_rrpqmw, pg_col_sqifoj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_ykqlkb (
    pg_col_bpxkee INTEGER PRIMARY KEY,
    pg_col_amqquk INTEGER NOT NULL,
    pg_col_hohwfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykqlkb (pg_col_bpxkee, pg_col_amqquk, pg_col_hohwfg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ijmaea (
    pg_col_dsixmg INTEGER PRIMARY KEY,
    pg_var_zuyzjt INTEGER NOT NULL,
    pg_col_wbiocc INTEGER
);
INSERT INTO pg_tbl_ijmaea (pg_col_dsixmg, pg_var_zuyzjt, pg_col_wbiocc) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dzyuxq (
    pg_col_cpegkj INTEGER PRIMARY KEY,
    pg_col_iwhjof INTEGER NOT NULL,
    pg_col_avmmng INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzyuxq (pg_col_cpegkj, pg_col_iwhjof, pg_col_avmmng) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gmnuyc (
    pg_col_qhyomq INTEGER PRIMARY KEY,
    pg_col_jlqrsg INTEGER NOT NULL,
    pg_col_dvmuxk INTEGER
);
INSERT INTO pg_tbl_gmnuyc (pg_col_qhyomq, pg_col_jlqrsg, pg_col_dvmuxk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_egjbva (
    pg_col_nfrdyp INTEGER PRIMARY KEY,
    pg_col_usgbkd INTEGER NOT NULL,
    pg_col_mrjqzr INTEGER
);
INSERT INTO pg_tbl_egjbva (pg_col_nfrdyp, pg_col_usgbkd, pg_col_mrjqzr) VALUES
(101, 48, 12500),
(102, 72, 18750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF pg_var_lsijzy <= 6 THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := pg_var_bjemdz - 1;
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN pg_var_lsnzvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozadvd----- */
CREATE OR REPLACE FUNCTION pg_proc_ozadvd(pg_var_rwawsk INTEGER, pg_var_wsbqxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yamcuk INTEGER;
    pg_var_pibizx INTEGER;
    pg_var_pcdbnc INTEGER;
BEGIN
    SELECT pg_col_iwhjof, pg_col_avmmng INTO pg_var_pibizx, pg_var_pcdbnc
    FROM pg_tbl_dzyuxq
    WHERE pg_col_cpegkj = pg_var_rwawsk;
    
    IF pg_var_pibizx IS NULL THEN
        pg_var_yamcuk := 0;
    ELSE
        pg_var_yamcuk := (pg_var_pibizx * pg_var_wsbqxj) + (pg_var_pcdbnc / 2);
        
        IF pg_var_yamcuk > 200 THEN
            pg_var_yamcuk := 200;
        END IF;
    END IF;
    
    RETURN pg_var_yamcuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF ((SELECT pg_proc_uvhtpo()))::boolean THEN
        pg_var_qqpxsr := (((SELECT pg_proc_ozadvd(-42, -60))::INTEGER) - (0) + COALESCE(pg_var_qqpxsr, 0));
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
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

/* -----Procedure pg_proc_lqjtzh----- */
CREATE OR REPLACE FUNCTION pg_proc_lqjtzh(pg_var_pdjsrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_impxbd INTEGER;
    pg_var_uwquoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwquoq
    FROM pg_tbl_egjbva
    WHERE pg_col_usgbkd > pg_var_pdjsrk;
    
    pg_var_impxbd := pg_var_uwquoq * 10;
    
    IF pg_var_impxbd > 50 THEN
        pg_var_impxbd := pg_var_impxbd + (SELECT COALESCE(SUM(pg_col_mrjqzr)/1000, 0) FROM pg_tbl_egjbva);
    END IF;
    
    RETURN pg_var_impxbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjknm----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjknm(pg_var_dzmdzq INTEGER, pg_var_xthjpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfteho INTEGER;
    pg_var_wodxau INTEGER;
BEGIN
    SELECT pg_col_dvmuxk INTO pg_var_wodxau 
    FROM pg_tbl_gmnuyc 
    WHERE pg_col_jlqrsg = pg_var_xthjpq 
    LIMIT 1;
    
    IF pg_var_wodxau IS NULL THEN
        pg_var_wodxau := 0;
    END IF;
    
    pg_var_qfteho := pg_var_dzmdzq + pg_var_wodxau;
    
    IF pg_var_qfteho < 1 THEN
        pg_var_qfteho := 1;
    END IF;
    
    RETURN pg_var_qfteho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF ((SELECT pg_proc_bljfaf(-91, -21)))::boolean THEN
        pg_var_zuvyxh := (((SELECT pg_proc_vqjknm(46, -58))::INTEGER) - (46) + COALESCE(pg_var_zuvyxh, 0));
    ELSE
        pg_var_zuvyxh := (((SELECT pg_proc_lqjtzh(8))::INTEGER) - (20) + COALESCE(pg_var_zuvyxh, 0));
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojnfqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ojnfqu(pg_var_fupooc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_fupooc;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuidja----- */
CREATE OR REPLACE FUNCTION pg_proc_tuidja(pg_var_zuyzjt INTEGER, pg_var_orksng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxiwe INTEGER;
    pg_var_tpyept INTEGER;
    pg_var_pwihsv INTEGER;
BEGIN
    pg_var_bqxiwe := 50;
    
    IF pg_var_zuyzjt < 18 THEN
        pg_var_tpyept := -20;
    ELSIF pg_var_zuyzjt > 65 THEN
        pg_var_tpyept := -15;
    ELSE
        pg_var_tpyept := 0;
    END IF;
    
    pg_var_pwihsv := pg_var_bqxiwe + pg_var_tpyept + (pg_var_orksng * 5);
    
    IF pg_var_pwihsv < 30 THEN
        pg_var_pwihsv := 30;
    ELSIF pg_var_pwihsv > 100 THEN
        pg_var_pwihsv := 100;
    END IF;
    
    RETURN pg_var_pwihsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := pg_var_rtsboi::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := pg_var_nvzrrd - pg_var_ufddet;
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjkami----- */
CREATE OR REPLACE FUNCTION pg_proc_cjkami(pg_var_uggqec INTEGER, pg_var_bngnul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uepdwu INTEGER;
    pg_var_oxdycs INTEGER;
    pg_var_iubzyn INTEGER;
BEGIN
    SELECT pg_col_rrpqmw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sqifoj % 100)
    INTO pg_var_uepdwu, pg_var_oxdycs
    FROM pg_tbl_avclnh
    WHERE pg_col_arrjmb = pg_var_uggqec;
    
    IF ((SELECT pg_proc_pdkcer(-83, -6)))::boolean THEN
        pg_var_iubzyn := (((SELECT pg_proc_ojnfqu(14))::INTEGER) - (1) + COALESCE(pg_var_iubzyn, 0));
    ELSIF ((SELECT pg_proc_xtmtfz(67, -39)))::boolean THEN
        pg_var_iubzyn := (((SELECT pg_proc_tuidja(-95, 51))::INTEGER) - (100) + COALESCE(pg_var_iubzyn, 0));
    ELSE
        pg_var_iubzyn := (((SELECT pg_proc_tpcfeq(-41, 52))::INTEGER) - (%', result_val;) + COALESCE(pg_var_iubzyn, 0));
    END IF;
    
    RETURN pg_var_iubzyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbhijo := ((pg_var_mffhnd - pg_var_lmeucg) * 100) / pg_var_lmeucg;
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := 0;
    END IF;
    
    RETURN pg_var_xbhijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltbic----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF pg_var_mkzomd = 0 THEN
        pg_var_aavsfq := 0;
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrncxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF pg_var_jlztea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := pg_var_jlztea * 10;
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN pg_var_pmhuqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oepwud----- */
CREATE OR REPLACE FUNCTION pg_proc_oepwud(pg_var_xxpskm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyepe INTEGER;
    pg_var_fdpage INTEGER;
    pg_var_wzzuru INTEGER;
BEGIN
    SELECT pg_col_amqquk - pg_col_hohwfg INTO pg_var_peyepe
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF pg_var_peyepe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_hohwfg INTO pg_var_fdpage
    FROM pg_tbl_ykqlkb
    WHERE pg_col_bpxkee = pg_var_xxpskm;
    
    IF ((SELECT pg_proc_yltbic(46)))::boolean THEN
        pg_var_wzzuru := (((SELECT pg_proc_nrncxg(-1, 10))::INTEGER) - (0) + COALESCE(pg_var_wzzuru, 0));
    ELSE
        pg_var_wzzuru := pg_var_fdpage;
    END IF;
    
    RETURN pg_var_peyepe - pg_var_wzzuru;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_svzvnh(1, -10)))::boolean THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_cjkami(93, 59))::INTEGER ) - (3) + COALESCE(pg_var_pkmxvc, 0));
    
    IF pg_var_pkmxvc > 1000 THEN
        pg_var_pkmxvc := (((SELECT pg_proc_zvsiiy(-39, 21))::INTEGER ) - (-1) + COALESCE(pg_var_pkmxvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oepwud(60))::INTEGER) - (-1) + COALESCE(pg_var_pkmxvc, 0));
END;
$$ LANGUAGE plpgsql;