/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_obrumy (
    pg_col_pyhifw INTEGER PRIMARY KEY,
    pg_col_ydyjxg INTEGER NOT NULL,
    pg_col_jjnnbl INTEGER
);
INSERT INTO pg_tbl_obrumy (pg_col_pyhifw, pg_col_ydyjxg, pg_col_jjnnbl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_axtejz (
    pg_col_ookdqp INTEGER PRIMARY KEY,
    pg_col_xyiprz INTEGER NOT NULL,
    pg_col_ylrway INTEGER
);
INSERT INTO pg_tbl_axtejz (pg_col_ookdqp, pg_col_xyiprz, pg_col_ylrway) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvoaaa (
    pg_col_tllswh INTEGER PRIMARY KEY,
    pg_col_enybye INTEGER NOT NULL,
    pg_col_dmagap INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvoaaa (pg_col_tllswh, pg_col_enybye, pg_col_dmagap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qoyekw (
    pg_col_oagjaq INTEGER PRIMARY KEY,
    pg_col_yqltmb INTEGER NOT NULL,
    pg_col_mqtmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qoyekw (pg_col_oagjaq, pg_col_yqltmb, pg_col_mqtmnp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_pkwzrf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lornrk JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_lxdkia (
    pg_col_edbifc INTEGER PRIMARY KEY,
    pg_col_dikkdk INTEGER NOT NULL,
    pg_col_utwumd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxdkia (pg_col_edbifc, pg_col_dikkdk, pg_col_utwumd) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qckerb (
    pg_col_cfqxij INTEGER PRIMARY KEY,
    pg_col_sxrhcf INTEGER NOT NULL,
    pg_col_mtlexc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qckerb (pg_col_cfqxij, pg_col_sxrhcf, pg_col_mtlexc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ayimxy (
    pg_col_zjfhpv INTEGER PRIMARY KEY,
    pg_col_rfwcjh INTEGER NOT NULL,
    pg_col_vmxlns INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayimxy (pg_col_zjfhpv, pg_col_rfwcjh, pg_col_vmxlns) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xisura----- */
CREATE OR REPLACE FUNCTION pg_proc_xisura(pg_var_fkamaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujjfct INTEGER;
    pg_var_pqltbu INTEGER;
    pg_var_jyewih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dmagap), 0) INTO pg_var_ujjfct
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    IF pg_var_ujjfct = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dmagap * 1000 / pg_col_enybye) INTO pg_var_pqltbu
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    pg_var_jyewih := pg_var_ujjfct + pg_var_pqltbu - (pg_var_fkamaf * 10);
    
    IF pg_var_jyewih < 0 THEN
        pg_var_jyewih := 0;
    END IF;
    
    RETURN pg_var_jyewih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlppx----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlppx(pg_var_nwdoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lofmoe INTEGER;
    pg_var_utmapn INTEGER;
    pg_var_eejdfr INTEGER;
    pg_var_avqjtp INTEGER;
BEGIN
    SELECT pg_col_xyiprz, pg_col_ylrway 
    INTO pg_var_eejdfr, pg_var_avqjtp
    FROM pg_tbl_axtejz 
    WHERE pg_col_ookdqp = pg_var_nwdoaj;
    
    IF pg_var_eejdfr > 0 THEN
        pg_var_lofmoe := pg_var_avqjtp / pg_var_eejdfr;
    ELSE
        pg_var_lofmoe := 0;
    END IF;
    
    pg_var_utmapn := pg_var_avqjtp * 2;
    
    RETURN pg_var_utmapn - (pg_var_eejdfr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncgxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncgxwt(pg_var_zyibte INTEGER, pg_var_jbrsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymhtr INTEGER;
    pg_var_ifasvo INTEGER;
BEGIN
    SELECT pg_col_jjnnbl INTO pg_var_vymhtr 
    FROM pg_tbl_obrumy 
    WHERE pg_col_pyhifw = pg_var_zyibte;
    
    IF pg_var_vymhtr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF (20240120 - pg_var_vymhtr) > pg_var_jbrsob THEN
        pg_var_ifasvo := 10;
    ELSE
        pg_var_ifasvo := 1;
    END IF;
    
    RETURN pg_var_ifasvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvobcp----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := pg_var_ftnuvh::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN (((SELECT pg_proc_ncgxwt(37, 21))::integer) - (0) + COALESCE(array_lower(pg_var_zvltrw, 1), 0))..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := (SELECT pg_proc_bnlppx(-17))::VARCHAR;
    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#...;', '');

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN (((SELECT pg_proc_xisura(38))::INTEGER) - (-1) + COALESCE(pg_var_kuknap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izhopl----- */
CREATE OR REPLACE FUNCTION pg_proc_izhopl(pg_var_zrywfr INTEGER, pg_var_byuqin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nphiez INTEGER;
    pg_var_hyxeau RECORD;
BEGIN
    SELECT pg_col_dikkdk, pg_col_utwumd 
    INTO pg_var_hyxeau
    FROM pg_tbl_lxdkia 
    WHERE pg_col_edbifc = pg_var_byuqin;
    
    IF NOT FOUND THEN
        RETURN pg_var_zrywfr;
    END IF;
    
    pg_var_nphiez := (pg_var_hyxeau.pg_col_dikkdk / 12) * pg_var_hyxeau.pg_col_utwumd;
    
    IF pg_var_nphiez > pg_var_zrywfr THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zrywfr - pg_var_nphiez;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hakbok----- */
CREATE OR REPLACE FUNCTION pg_proc_hakbok(pg_var_bidkzc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_bidkzc <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || pg_var_bidkzc::text;
    PERFORM pg_proc_hakbok(pg_var_bidkzc - 1);
    RETURN pg_var_bidkzc;
EXCEPTION WHEN raise_exception THEN
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmlvyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pmlvyp(pg_var_ttykro INTEGER, pg_var_bpbugr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_finhdu INTEGER;
    pg_var_wymgmd INTEGER;
    pg_var_ttlwow INTEGER;
BEGIN
    SELECT pg_col_mtlexc INTO pg_var_finhdu
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_finhdu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_sxrhcf INTO pg_var_ttlwow
    FROM pg_tbl_qckerb
    WHERE pg_col_cfqxij = pg_var_ttykro;
    
    IF pg_var_ttlwow = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wymgmd := (pg_var_finhdu * 1000) / pg_var_ttlwow;
    
    IF pg_var_wymgmd >= pg_var_bpbugr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otvyxs----- */
CREATE OR REPLACE FUNCTION pg_proc_otvyxs(pg_var_fxrpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ointei INTEGER;
    pg_var_uursyp INTEGER;
    pg_var_rywrjl INTEGER;
BEGIN
    SELECT SUM(pg_col_vmxlns), SUM(pg_col_rfwcjh)
    INTO pg_var_ointei, pg_var_uursyp
    FROM pg_tbl_ayimxy
    WHERE pg_col_zjfhpv = pg_var_fxrpoc;
    
    IF pg_var_uursyp > 0 THEN
        pg_var_rywrjl := pg_var_ointei / pg_var_uursyp;
    ELSE
        pg_var_rywrjl := 0;
    END IF;
    
    RETURN pg_var_rywrjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_xiizhz(pg_var_apztmp INTEGER, pg_var_qlfsfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lornrk JSONB;
    pg_var_rwineh TEXT;
    pg_var_rztsqn BOOLEAN;
    pg_var_auvgjv TEXT;
    pg_var_hvkrix BOOLEAN;
    pg_var_fdwutu JSONB;
BEGIN
    -- pg_col_cqlohr INTEGER inputs pg_col_sylpcl pg_col_sxskoa required types fpg_tbl_pkwzrf internal logic
    pg_var_lornrk := pg_var_apztmp::TEXT::JSONB;
    pg_var_rwineh := pg_var_qlfsfw::TEXT;
    
    -- Cpg_tbl_pkwzrfe logic from pg_col_sxskoa pg_tbl_pkwzrfiginal function
    IF jsonb_typeof(pg_var_lornrk) = 'object' AND pg_var_lornrk ? pg_var_rwineh THEN
        IF jsonb_typeof(pg_var_lornrk -> pg_var_rwineh) = 'array' THEN
            pg_var_rztsqn := TRUE;
            FOR pg_var_auvgjv IN SELECT jsonb_array_elements_text(pg_var_lornrk -> pg_var_rwineh)
            LOOP
                -- Inline pg_col_sxskoa logic of _is_simple_name (assumed pg_col_sylpcl check if pg_col_sxskoa text is a simple identifier)
                -- Fpg_tbl_pkwzrf simplicity, we assume a simple name contains only alphanumeric characters and underscpg_tbl_pkwzrfes
                pg_var_hvkrix := pg_var_auvgjv ~ '^[a-zA-Z_][a-zA-Z0-9_]*$';
                IF NOT pg_var_hvkrix THEN
                    pg_var_rztsqn := FALSE;
                    EXIT;
                END IF;
            END LOOP;
        ELSE
            pg_var_rztsqn := FALSE;
        END IF;
    ELSE
        pg_var_rztsqn := TRUE;
    END IF;
    
    -- pg_col_cqlohr BOOLEAN pg_var_rztsqn pg_col_sylpcl INTEGER (TRUE -> 1, FALSE -> 0)
    IF pg_var_rztsqn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qreazi----- */
CREATE OR REPLACE FUNCTION pg_proc_qreazi(pg_var_dtybch INTEGER, pg_var_apoxwc INTEGER, pg_var_ujvyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaiyag INTEGER;
    pg_var_nmtmpu INTEGER;
    pg_var_rlfbrg INTEGER;
BEGIN
    IF pg_var_apoxwc < 18 THEN
        pg_var_uaiyag := (((SELECT pg_proc_hakbok(83))::INTEGER) - (83) + COALESCE(pg_var_uaiyag, 0));
    ELSIF ((SELECT pg_proc_pmlvyp(-38, 0)))::boolean THEN
        pg_var_uaiyag := (((SELECT pg_proc_qagdpk(-24, -16))::INTEGER) - (0) + COALESCE(pg_var_uaiyag, 0));
    ELSE
        pg_var_uaiyag := 0;
    END IF;

    IF pg_var_ujvyfg = 1 THEN
        pg_var_nmtmpu := (((SELECT pg_proc_otvyxs(-61))::INTEGER) - (0) + COALESCE(pg_var_nmtmpu, 0));
    ELSIF pg_var_ujvyfg = 2 THEN
        pg_var_nmtmpu := (((SELECT pg_proc_playlo(-90))::INTEGER) - (-1) + COALESCE(pg_var_nmtmpu, 0));
    ELSE
        pg_var_nmtmpu := (((SELECT pg_proc_xiizhz(-2, 33))::INTEGER) - (%', result_val;) + COALESCE(pg_var_nmtmpu, 0));
    END IF;

    SELECT pg_var_dtybch + pg_var_uaiyag + pg_var_nmtmpu 
    INTO pg_var_rlfbrg;

    RETURN (((SELECT pg_proc_izhopl(47, -18))::INTEGER) - (47) + COALESCE(pg_var_rlfbrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := (((SELECT pg_proc_uvobcp(-50))::INTEGER) - (%', result_val;) + COALESCE(pg_var_mubedp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qreazi(-47, 32, 44))::INTEGER) - (-37) + COALESCE(pg_var_mubedp, 0));
END;
$$ LANGUAGE plpgsql;