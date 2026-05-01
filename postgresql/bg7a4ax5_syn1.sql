/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjmik (
    pg_col_opbohp INTEGER PRIMARY KEY,
    pg_col_nyexvl INTEGER NOT NULL,
    pg_col_tfmabj INTEGER
);
INSERT INTO pg_tbl_wdjmik (pg_col_opbohp, pg_col_nyexvl, pg_col_tfmabj) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_fhpvlb (
    pg_col_wpysui INTEGER PRIMARY KEY,
    pg_col_izivdn INTEGER NOT NULL,
    pg_col_rskkvn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fhpvlb (pg_col_wpysui, pg_col_izivdn, pg_col_rskkvn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_duhxnw (
    pg_col_cmexjj INTEGER PRIMARY KEY,
    pg_col_ibxwpy INTEGER NOT NULL,
    pg_col_qixmly INTEGER
);
INSERT INTO pg_tbl_duhxnw (pg_col_cmexjj, pg_col_ibxwpy, pg_col_qixmly) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sttrjx (
    pg_col_ocvazg INTEGER PRIMARY KEY,
    pg_col_qxkzss INTEGER NOT NULL,
    pg_col_pogabf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sttrjx (pg_col_ocvazg, pg_col_qxkzss, pg_col_pogabf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_qifglq (
    pg_col_gekypn INTEGER PRIMARY KEY,
    pg_col_rvqlav INTEGER NOT NULL,
    pg_col_lcdpjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qifglq (pg_col_gekypn, pg_col_rvqlav, pg_col_lcdpjr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpje (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO pg_tbl_fttpje (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zajenx----- */
CREATE OR REPLACE FUNCTION pg_proc_zajenx(pg_var_supltr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genmil INTEGER := 0;
    pg_var_yisdpj RECORD;
BEGIN
    FOR pg_var_yisdpj IN 
        SELECT pg_col_izivdn, pg_col_rskkvn 
        FROM pg_tbl_fhpvlb 
        WHERE pg_col_wpysui BETWEEN 100 AND 199
    LOOP
        IF pg_var_yisdpj.pg_col_rskkvn = 1 THEN
            pg_var_genmil := pg_var_genmil + pg_var_yisdpj.pg_col_izivdn;
        END IF;
    END LOOP;
    
    RETURN pg_var_genmil * pg_var_supltr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljhhqk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljhhqk(pg_var_vdlfux INTEGER, pg_var_guwkiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odvcpx INTEGER;
    pg_var_mjmrgr INTEGER;
BEGIN
    SELECT pg_col_rvqlav INTO pg_var_odvcpx FROM pg_tbl_qifglq WHERE pg_col_gekypn = pg_var_vdlfux;
    
    IF pg_var_odvcpx < 30000 THEN
        pg_var_mjmrgr := 1;
    ELSIF pg_var_guwkiq > 7 THEN
        pg_var_mjmrgr := 2;
    ELSE
        pg_var_mjmrgr := 3;
    END IF;
    
    RETURN pg_var_mjmrgr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF pg_var_eojpuo > 1000 THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN pg_var_sqpfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcerqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_fttpje CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vakxym----- */
CREATE OR REPLACE FUNCTION pg_proc_vakxym(pg_var_bncojz INTEGER, pg_var_hxevds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epscuo INTEGER;
    pg_var_dgsdyn INTEGER;
    pg_var_wmokss INTEGER;
BEGIN
    pg_var_epscuo := pg_var_bncojz * 10;
    
    IF pg_var_hxevds > 3 THEN
        pg_var_dgsdyn := (pg_var_hxevds - 3) * 15;
    ELSE
        pg_var_dgsdyn := (((SELECT pg_proc_ytkdbw(-98, -56))::INTEGER) - (1) + COALESCE(pg_var_dgsdyn, 0));
    END IF;
    
    pg_var_wmokss := (((SELECT pg_proc_pgmzbv(89, 53))::INTEGER) - (0) + COALESCE(pg_var_wmokss, 0));
    
    IF ((SELECT pg_proc_ljhhqk(-14, 12)))::boolean THEN
        pg_var_wmokss := (((SELECT pg_proc_zcerqg())::INTEGER) - (1) + COALESCE(pg_var_wmokss, 0));
    END IF;
    
    RETURN pg_var_wmokss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywlsb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywlsb(pg_var_gmwzld INTEGER, pg_var_cqfpsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjsxcu INTEGER;
    pg_var_iobhzp NUMERIC := 0.15;
    pg_var_iliduj INTEGER;
BEGIN
    SELECT pg_col_qxkzss - pg_col_pogabf INTO pg_var_cjsxcu
    FROM pg_tbl_sttrjx
    WHERE pg_col_ocvazg = pg_var_cqfpsq;
    
    IF pg_var_cjsxcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iliduj := FLOOR(pg_var_cjsxcu * pg_var_iobhzp);
    
    IF pg_var_gmwzld % 2 = 0 THEN
        pg_var_iliduj := pg_var_iliduj + 100;
    END IF;
    
    RETURN pg_var_iliduj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfqchr----- */
CREATE OR REPLACE FUNCTION pg_proc_sfqchr(pg_var_hpsmxy INTEGER, pg_var_ejweaw INTEGER, pg_var_pckway INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycscf INTEGER;
    pg_var_hnkbdi INTEGER;
    pg_var_aybzbi INTEGER;
BEGIN
    SELECT pg_col_ibxwpy, pg_col_qixmly
    INTO pg_var_jycscf, pg_var_hnkbdi
    FROM pg_tbl_duhxnw
    WHERE pg_col_cmexjj = pg_var_hpsmxy;

    IF pg_var_jycscf IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_aybzbi := pg_var_pckway - pg_var_hnkbdi;
    
    IF pg_var_ejweaw > 25 THEN
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 12);
    ELSE
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 24);
    END IF;

    IF pg_var_aybzbi < 0 THEN
        pg_var_aybzbi := 0;
    END IF;

    RETURN pg_var_aybzbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcodbu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF ((SELECT pg_proc_lcodbu(-64)))::boolean THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := (((SELECT pg_proc_sfqchr(-32, 35, -14))::INTEGER) - (-1) + COALESCE(pg_var_tawclc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nywlsb(-39, 33))::INTEGER) - (0) + COALESCE(pg_var_tawclc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkhlnm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkhlnm(pg_var_dtiqym INTEGER, pg_var_ulauud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oafssx INTEGER;
    pg_var_exyqpv INTEGER;
    pg_var_mgpiry INTEGER;
BEGIN
    SELECT pg_col_fllcqz, pg_col_kqgieg INTO pg_var_oafssx, pg_var_exyqpv
    FROM pg_tbl_pghnpo
    WHERE pg_col_fqctfa = pg_var_dtiqym;
    
    IF pg_var_oafssx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mgpiry := (((SELECT pg_proc_vakxym(95, -94))::INTEGER) - (950) + COALESCE(pg_var_mgpiry, 0));
    
    IF ((SELECT pg_proc_ehsgkv(-7, -81)))::boolean THEN
        pg_var_mgpiry := 0;
    ELSIF ((SELECT pg_proc_zajenx(-96)))::boolean THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN pg_var_mgpiry;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (((SELECT pg_proc_nkhlnm(64, 46))::INTEGER) - (-1) + COALESCE(pg_var_lpwujr, 0));
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;