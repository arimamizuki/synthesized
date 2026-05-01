/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tnmjps (
    pg_col_lneqln INTEGER PRIMARY KEY,
    pg_col_temidk INTEGER NOT NULL,
    pg_col_uvvmzs INTEGER
);
INSERT INTO pg_tbl_tnmjps (pg_col_lneqln, pg_col_temidk, pg_col_uvvmzs) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_xjcovs (
    pg_col_loidbo INTEGER PRIMARY KEY,
    pg_col_amqofa INTEGER NOT NULL,
    pg_col_smbbez INTEGER
);
INSERT INTO pg_tbl_xjcovs (pg_col_loidbo, pg_col_amqofa, pg_col_smbbez) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sewqzb (
    pg_col_scofej INTEGER PRIMARY KEY,
    pg_col_jewadg INTEGER NOT NULL,
    pg_col_fxhccf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sewqzb (pg_col_scofej, pg_col_jewadg, pg_col_fxhccf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hgfopy (
    pg_col_epprum INTEGER PRIMARY KEY,
    pg_col_kfsiku INTEGER NOT NULL,
    pg_col_bgkdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgfopy (pg_col_epprum, pg_col_kfsiku, pg_col_bgkdav) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_anmaeh (
    pg_col_zvohbo INTEGER PRIMARY KEY,
    pg_col_vsogoc INTEGER NOT NULL,
    pg_col_cxkjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmaeh (pg_col_zvohbo, pg_col_vsogoc, pg_col_cxkjce) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_brhpwv (
    pg_col_oembyy INTEGER PRIMARY KEY,
    pg_col_vttqee INTEGER NOT NULL,
    pg_col_gnymzp INTEGER
);
INSERT INTO pg_tbl_brhpwv (pg_col_oembyy, pg_col_vttqee, pg_col_gnymzp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkwjl (
    pg_col_nhxmlb INTEGER PRIMARY KEY,
    pg_col_vuxnst INTEGER NOT NULL,
    pg_col_svkqls INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlkwjl (pg_col_nhxmlb, pg_col_vuxnst, pg_col_svkqls) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hirwyk----- */
CREATE OR REPLACE FUNCTION pg_proc_hirwyk(pg_var_vdddim INTEGER, pg_var_rsukiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsnvnl TEXT[];
    pg_var_hjzzvb TEXT[];
    pg_var_oxoycb INTEGER;
    pg_var_bdnytt INTEGER;
    pg_var_ichzvk TEXT;
BEGIN
    IF pg_var_vdddim = pg_var_rsukiw THEN
        RETURN 0;
    END IF;

    pg_var_ichzvk := '';

    pg_var_qsnvnl := string_to_array(pg_var_vdddim::TEXT, E'\n');
    pg_var_hjzzvb := string_to_array(pg_var_rsukiw::TEXT, E'\n');
    pg_var_oxoycb := GREATEST(COALESCE(array_length(pg_var_qsnvnl, 1), 0), COALESCE(array_length(pg_var_hjzzvb, 1), 0));

    pg_var_bdnytt := 0;
    WHILE pg_var_bdnytt < pg_var_oxoycb LOOP
        pg_var_bdnytt := pg_var_bdnytt + 1;

        IF COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') != COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') THEN
            pg_var_ichzvk := pg_var_ichzvk || pg_var_bdnytt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_qsnvnl[pg_var_bdnytt], '') || E'\n'
                || '> ' || COALESCE(pg_var_hjzzvb[pg_var_bdnytt], '') || E'\n';
        END IF;
    END LOOP;

    RETURN LENGTH(pg_var_ichzvk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwxny----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwxny(pg_var_yungrv INTEGER, pg_var_mbdbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhxurb INTEGER;
    pg_var_fyuuwz INTEGER;
    pg_var_esglxq INTEGER;
BEGIN
    SELECT pg_col_vttqee, pg_col_gnymzp INTO pg_var_mhxurb, pg_var_esglxq 
    FROM pg_tbl_brhpwv 
    WHERE pg_col_oembyy = pg_var_yungrv;
    
    IF pg_var_esglxq = 1 THEN
        pg_var_fyuuwz := pg_var_mhxurb;
    ELSE
        pg_var_fyuuwz := pg_var_mhxurb * pg_var_mbdbzp / 100;
    END IF;
    
    RETURN pg_var_fyuuwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jygimh----- */
CREATE OR REPLACE FUNCTION pg_proc_jygimh(pg_var_kaikoq INTEGER, pg_var_wiezjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktmivl INTEGER;
    pg_var_igcamc INTEGER;
    pg_var_ofjaoi INTEGER;
    pg_var_trbyri INTEGER := 0;
BEGIN
    SELECT pg_col_vuxnst, pg_col_svkqls 
    INTO pg_var_igcamc, pg_var_ofjaoi
    FROM pg_tbl_nlkwjl 
    WHERE pg_col_nhxmlb = pg_var_kaikoq;
    
    IF pg_var_igcamc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ktmivl := 30000;
    pg_var_ofjaoi := pg_var_ofjaoi + pg_var_wiezjv;
    
    IF pg_var_igcamc < pg_var_ktmivl OR pg_var_ofjaoi > 7 THEN
        pg_var_trbyri := 1;
        
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_vuxnst = pg_var_igcamc + 50000,
            pg_col_svkqls = 0
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    ELSE
        UPDATE pg_tbl_nlkwjl 
        SET pg_col_svkqls = pg_var_ofjaoi
        WHERE pg_col_nhxmlb = pg_var_kaikoq;
    END IF;
    
    RETURN pg_var_trbyri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (pg_var_higrap * 3) + (pg_var_mozlty / 2) + pg_var_ziimbx;
    
    IF ((SELECT pg_proc_ymwxny(-16, 15)))::boolean THEN
        pg_var_rehjpo := (((SELECT pg_proc_jygimh(-34, -59))::INTEGER) - (0) + COALESCE(pg_var_rehjpo, 0));
    ELSIF pg_var_rehjpo < 0 THEN
        pg_var_rehjpo := 0;
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhccak----- */
CREATE OR REPLACE FUNCTION pg_proc_xhccak(pg_var_lyzfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczebd INTEGER;
    pg_var_ywylsb INTEGER;
    pg_var_pgicih INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ywylsb 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 1 AND pg_col_cxkjce > 60;
    
    SELECT COUNT(*) INTO pg_var_pgicih 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 2 AND pg_col_cxkjce <= 60;
    
    pg_var_xczebd := (pg_var_ywylsb * 100) + (pg_var_pgicih * 60);
    
    IF pg_var_lyzfij > 10 THEN
        pg_var_xczebd := pg_var_xczebd * 2;
    ELSIF pg_var_lyzfij > 5 THEN
        pg_var_xczebd := pg_var_xczebd + 200;
    END IF;
    
    RETURN pg_var_xczebd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF ((SELECT pg_proc_xhccak(-93)))::boolean THEN
            pg_var_sgzish := (((SELECT pg_proc_jkdzjj(-56, 80))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_hirwyk(38, -85))::INTEGER) - (13) + COALESCE(pg_var_sgzish, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oscmru----- */
CREATE OR REPLACE FUNCTION pg_proc_oscmru(pg_var_rauvje INTEGER, pg_var_ioydcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cftzvr INTEGER;
    pg_var_efdukk INTEGER;
    pg_var_flidag INTEGER;
BEGIN
    SELECT pg_col_amqofa, pg_col_smbbez INTO pg_var_efdukk, pg_var_flidag
    FROM pg_tbl_xjcovs WHERE pg_col_loidbo = pg_var_rauvje;
    
    IF pg_var_efdukk IS NULL THEN
        pg_var_cftzvr := 0;
    ELSE
        pg_var_cftzvr := (pg_var_efdukk * pg_var_flidag * pg_var_ioydcu) / 1000;
    END IF;
    
    RETURN pg_var_cftzvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxvcvw----- */
CREATE OR REPLACE FUNCTION pg_proc_wxvcvw(pg_var_stqhms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emobcu INTEGER;
    pg_var_uxmkai INTEGER;
    pg_var_uclwsf INTEGER := 0;
BEGIN
    SELECT pg_col_kfsiku, pg_col_bgkdav 
    INTO pg_var_emobcu, pg_var_uxmkai
    FROM pg_tbl_hgfopy 
    WHERE pg_col_epprum = pg_var_stqhms;
    
    IF pg_var_emobcu <= pg_var_uxmkai THEN
        pg_var_uclwsf := 1;
    END IF;
    
    RETURN pg_var_uclwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_var_jbspyr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jbspyr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxedf----- */
CREATE OR REPLACE FUNCTION pg_proc_glxedf(pg_var_clgwtv INTEGER, pg_var_ffjkgy INTEGER, pg_var_dlvtgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axxccn INTEGER;
    pg_var_nkytin INTEGER;
BEGIN
    SELECT pg_col_jewadg INTO pg_var_axxccn 
    FROM pg_tbl_sewqzb 
    WHERE pg_col_scofej = pg_var_clgwtv;
    
    IF pg_var_axxccn < pg_var_dlvtgv THEN
        pg_var_nkytin := (((SELECT pg_proc_aywqfb(-37, -80))::INTEGER) - (-1) + COALESCE(pg_var_nkytin, 0));
    ELSIF ((SELECT pg_proc_wxvcvw(-24)))::boolean THEN
        pg_var_nkytin := (((SELECT pg_proc_nhlvkh(-94, 8))::INTEGER) - (0) + COALESCE(pg_var_nkytin, 0));
    ELSE
        pg_var_nkytin := 1;
    END IF;
    
    RETURN pg_var_nkytin;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfxpzw(pg_var_jovpvy INTEGER, pg_var_avyqxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbtnu INTEGER;
    pg_var_iawymy INTEGER;
    pg_var_uclxng INTEGER;
BEGIN
    SELECT pg_col_temidk, pg_var_avyqxm - pg_col_uvvmzs
    INTO pg_var_gqbtnu, pg_var_iawymy
    FROM pg_tbl_tnmjps
    WHERE pg_col_lneqln = pg_var_jovpvy;
    
    IF ((SELECT pg_proc_xuxpgo(71, 91)))::boolean THEN
        pg_var_uclxng := (((SELECT pg_proc_oscmru(57, -79))::INTEGER) - (0) + COALESCE(pg_var_uclxng, 0)) + 1;
    ELSE
        pg_var_uclxng := pg_var_gqbtnu;
    END IF;
    
    RETURN (((SELECT pg_proc_glxedf(-68, 74, 4))::INTEGER) - (5) + COALESCE(pg_var_uclxng, 0));
END;
$$ LANGUAGE plpgsql;