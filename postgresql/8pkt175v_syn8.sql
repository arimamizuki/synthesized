/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pghnpo (
    pg_col_fqctfa INTEGER PRIMARY KEY,
    pg_col_fllcqz INTEGER NOT NULL,
    pg_col_kqgieg INTEGER
);
INSERT INTO pg_tbl_pghnpo (pg_col_fqctfa, pg_col_fllcqz, pg_col_kqgieg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jgjrre (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO pg_tbl_jgjrre (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gzjeak (
    pg_col_sqpmpg INTEGER PRIMARY KEY,
    pg_col_wfedrj INTEGER NOT NULL,
    pg_col_tbnhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzjeak (pg_col_sqpmpg, pg_col_wfedrj, pg_col_tbnhxq) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_milmyl (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_milmyl (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_ljnzbi (
    pg_col_kbgucm INTEGER PRIMARY KEY,
    pg_col_ouztpt INTEGER NOT NULL,
    pg_col_alwrwv INTEGER
);
INSERT INTO pg_tbl_ljnzbi (pg_col_kbgucm, pg_col_ouztpt, pg_col_alwrwv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_phwczf (
    pg_col_nurobg INTEGER PRIMARY KEY,
    pg_col_nxxqte INTEGER NOT NULL,
    pg_col_tztgvf INTEGER
);
INSERT INTO pg_tbl_phwczf (pg_col_nurobg, pg_col_nxxqte, pg_col_tztgvf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_epqqzf (
    pg_col_vmtvpj INTEGER PRIMARY KEY,
    pg_col_jimzrw INTEGER NOT NULL,
    pg_col_mpiblz INTEGER NOT NULL
);
INSERT INTO pg_tbl_epqqzf (pg_col_vmtvpj, pg_col_jimzrw, pg_col_mpiblz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_brqfty (
    pg_col_xgocwn INTEGER PRIMARY KEY,
    pg_col_tsjpxq INTEGER NOT NULL,
    pg_col_ziuzzm INTEGER
);
INSERT INTO pg_tbl_brqfty (pg_col_xgocwn, pg_col_tsjpxq, pg_col_ziuzzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_pgneqw (
    pg_col_zulxeq INTEGER PRIMARY KEY,
    pg_col_emjkqt INTEGER NOT NULL,
    pg_col_cjbpmb INTEGER
);
INSERT INTO pg_tbl_pgneqw (pg_col_zulxeq, pg_col_emjkqt, pg_col_cjbpmb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkayk (
    pg_col_qvmvqo INTEGER PRIMARY KEY,
    pg_col_uefmgk INTEGER NOT NULL,
    pg_col_qnnebv INTEGER
);
INSERT INTO pg_tbl_rnkayk (pg_col_qvmvqo, pg_col_uefmgk, pg_col_qnnebv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cdsbcp (
    pg_col_xmlrut INTEGER PRIMARY KEY,
    pg_col_xvfowx INTEGER NOT NULL,
    pg_col_qtfzjw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cdsbcp (pg_col_xmlrut, pg_col_xvfowx, pg_col_qtfzjw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dghxkd (
    pg_col_ezizrn INTEGER PRIMARY KEY,
    pg_col_uipqym INTEGER NOT NULL,
    pg_col_cuwpfn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dghxkd (pg_col_ezizrn, pg_col_uipqym, pg_col_cuwpfn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxzsmn (
    pg_var_xtemnu INTEGER,
    pg_col_kanmgg VARCHAR(50),
    pg_col_umpgyp INTEGER
);
INSERT INTO pg_tbl_yxzsmn (pg_var_xtemnu, pg_col_kanmgg, pg_col_umpgyp) VALUES
(1, 'Math', 85),
(1, 'Science', 90),
(2, 'Math', 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btxrud----- */
CREATE OR REPLACE FUNCTION pg_proc_btxrud(pg_var_bfqems INTEGER, pg_var_ofccvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpoyol INTEGER;
    pg_var_azbwhr INTEGER;
    pg_var_kxtqxr INTEGER;
BEGIN
    SELECT pg_col_uefmgk, pg_col_qnnebv 
    INTO pg_var_azbwhr, pg_var_kxtqxr
    FROM pg_tbl_rnkayk 
    WHERE pg_col_qvmvqo = pg_var_bfqems;
    
    IF pg_var_azbwhr IS NULL THEN
        pg_var_gpoyol := pg_var_ofccvs * 50;
    ELSE
        pg_var_gpoyol := (pg_var_azbwhr * pg_var_ofccvs) + (pg_var_kxtqxr / 100);
    END IF;
    
    RETURN pg_var_gpoyol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitipl----- */
CREATE OR REPLACE FUNCTION pg_proc_sitipl(pg_var_nfjnsa INTEGER, pg_var_gdhalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxikxc INTEGER;
    pg_var_czunzo INTEGER;
    pg_var_tcngon INTEGER;
BEGIN
    SELECT SUM(pg_col_qiulfm) * pg_var_nfjnsa,
           SUM(pg_col_fsxtjf) * pg_var_gdhalf / 1000
    INTO pg_var_qxikxc, pg_var_czunzo
    FROM pg_tbl_nielde;
    
    pg_var_tcngon := pg_var_qxikxc + pg_var_czunzo;
    
    RETURN pg_var_tcngon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rswthk----- */
CREATE OR REPLACE FUNCTION pg_proc_rswthk(pg_var_jyojtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlfqpl INTEGER;
    pg_var_mharkd INTEGER;
    pg_var_illkvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rlfqpl
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx;
    
    SELECT COUNT(*) INTO pg_var_mharkd
    FROM pg_tbl_cdsbcp
    WHERE pg_col_xvfowx = pg_var_jyojtx AND pg_col_qtfzjw = TRUE;
    
    pg_var_illkvm := pg_var_rlfqpl - pg_var_mharkd;
    
    IF pg_var_illkvm < 0 THEN
        pg_var_illkvm := 0;
    END IF;
    
    RETURN pg_var_illkvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsnwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_hsnwgs(pg_var_mgxrjj INTEGER, pg_var_adgagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjwea INTEGER;
    pg_var_ugewqt INTEGER;
BEGIN
    SELECT pg_col_cjbpmb INTO pg_var_upjwea
    FROM pg_tbl_pgneqw
    WHERE pg_col_zulxeq = pg_var_mgxrjj;
    
    IF pg_var_upjwea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugewqt := ((pg_var_upjwea - pg_var_adgagk) * 100) / pg_var_adgagk;
    
    IF pg_var_ugewqt < 0 THEN
        pg_var_ugewqt := 0;
    END IF;
    
    RETURN pg_var_ugewqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koyljk----- */
CREATE OR REPLACE FUNCTION pg_proc_koyljk(pg_var_ndeooq INTEGER, pg_var_mimouj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmnfrr INTEGER;
    pg_var_yunhfb INTEGER;
    pg_var_zuylvu INTEGER;
BEGIN
    SELECT pg_col_nxxqte, pg_col_tztgvf INTO pg_var_qmnfrr, pg_var_yunhfb
    FROM pg_tbl_phwczf WHERE pg_col_nurobg = pg_var_ndeooq;
    
    IF pg_var_qmnfrr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ysmlrr(-69, 96)))::boolean THEN
        IF ((SELECT pg_proc_hsnwgs(44, 28)))::boolean THEN
            pg_var_zuylvu := (((SELECT pg_proc_sitipl(18, -59))::INTEGER) - (1190) + COALESCE(pg_var_zuylvu, 0));
        ELSE
            pg_var_zuylvu := (((SELECT pg_proc_btxrud(9, 97))::INTEGER) - (4850) + COALESCE(pg_var_zuylvu, 0));
        END IF;
    ELSE
        pg_var_zuylvu := (((SELECT pg_proc_rswthk(-57))::INTEGER) - (0) + COALESCE(pg_var_zuylvu, 0));
    END IF;
    
    RETURN pg_var_zuylvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbiav----- */
CREATE OR REPLACE FUNCTION pg_proc_efbiav(pg_var_crmzhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgihl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_alwrwv), 0)
    INTO pg_var_fvgihl
    FROM pg_tbl_ljnzbi
    WHERE pg_col_ouztpt >= pg_var_crmzhs;
    
    RETURN pg_var_fvgihl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF pg_var_ogsvhd IS NULL THEN
        pg_var_ogsvhd := 0;
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF pg_var_gtedrf > 10000 THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN pg_var_gtedrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := 0;
    END IF;
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN pg_var_hpnqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_argsbo----- */
CREATE OR REPLACE FUNCTION pg_proc_argsbo(pg_var_hmxjpa INTEGER, pg_var_nkdszb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilstyx INTEGER;
    pg_var_sftpyd INTEGER;
    pg_var_snpciv INTEGER;
BEGIN
    SELECT pg_col_jimzrw INTO pg_var_sftpyd 
    FROM pg_tbl_epqqzf 
    WHERE pg_col_vmtvpj = pg_var_hmxjpa;
    
    IF pg_var_sftpyd > 60 THEN
        pg_var_snpciv := pg_var_nkdszb * 15 / 100;
    ELSIF pg_var_sftpyd < 18 THEN
        pg_var_snpciv := pg_var_nkdszb * 10 / 100;
    ELSE
        pg_var_snpciv := pg_var_nkdszb * 5 / 100;
    END IF;
    
    pg_var_ilstyx := pg_var_nkdszb - pg_var_snpciv;
    
    IF pg_var_ilstyx < 50 THEN
        pg_var_ilstyx := 50;
    END IF;
    
    RETURN pg_var_ilstyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxdwy(pg_var_dffsva INTEGER, pg_var_znxgwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklwsm INTEGER;
    pg_var_ueqaki INTEGER;
BEGIN
    SELECT pg_col_ziuzzm INTO pg_var_mklwsm
    FROM pg_tbl_brqfty
    WHERE pg_col_xgocwn = pg_var_dffsva;
    
    IF pg_var_mklwsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ueqaki := ((pg_var_mklwsm - pg_var_znxgwz) * 100) / pg_var_znxgwz;
    
    IF pg_var_ueqaki < 0 THEN
        pg_var_ueqaki := 0;
    END IF;
    
    RETURN pg_var_ueqaki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM pg_tbl_jgjrre 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF ((SELECT pg_proc_efbiav(90)))::boolean THEN
        RETURN (((SELECT pg_proc_hdamit(-99, -87))::INTEGER) - (-6450) + COALESCE(0, 0));
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF ((SELECT pg_proc_ieodbe(43)))::boolean THEN
        pg_var_evrrbz := (((SELECT pg_proc_koyljk(54, -73))::INTEGER) - (0) + COALESCE(pg_var_evrrbz, 0));
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_var_evrrbz < 0 THEN
        pg_var_evrrbz := (((SELECT pg_proc_argsbo(97, -53))::INTEGER) - (50) + COALESCE(pg_var_evrrbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzxdwy(90, 57))::INTEGER) - (-1) + COALESCE(pg_var_evrrbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llcifv----- */
CREATE OR REPLACE FUNCTION pg_proc_llcifv(pg_var_jzztlr INTEGER, pg_var_jnbmum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljzeak INTEGER;
    pg_var_dwjsyr INTEGER;
    pg_var_mwucaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbnhxq), 0) INTO pg_var_ljzeak
    FROM pg_tbl_gzjeak
    WHERE pg_col_sqpmpg >= pg_var_jzztlr;
    
    SELECT COUNT(*) INTO pg_var_dwjsyr
    FROM pg_tbl_gzjeak
    WHERE pg_col_wfedrj > pg_var_jnbmum;
    
    IF pg_var_dwjsyr > 0 THEN
        pg_var_mwucaz := pg_var_ljzeak + (pg_var_dwjsyr * 500);
    ELSE
        pg_var_mwucaz := pg_var_ljzeak;
    END IF;
    
    RETURN pg_var_mwucaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrhtg----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrhtg(pg_var_xtemnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejwltj INTEGER;
BEGIN
    SELECT AVG(pg_col_umpgyp) INTO pg_var_ejwltj FROM pg_tbl_yxzsmn WHERE pg_var_xtemnu = pg_var_xtemnu;
    RETURN COALESCE(pg_var_ejwltj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktkns----- */
CREATE OR REPLACE FUNCTION pg_proc_fktkns(pg_var_ismywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzmrp INTEGER := 0;
    pg_var_jqrekv RECORD;
BEGIN
    FOR pg_var_jqrekv IN 
        SELECT pg_col_uipqym, pg_col_cuwpfn 
        FROM pg_tbl_dghxkd 
        WHERE pg_col_ezizrn BETWEEN pg_var_ismywl * 100 AND pg_var_ismywl * 100 + 99
    LOOP
        IF pg_var_jqrekv.pg_col_cuwpfn = 1 THEN
            pg_var_qbzmrp := pg_var_qbzmrp + pg_var_jqrekv.pg_col_uipqym;
        END IF;
    END LOOP;
    
    RETURN pg_var_qbzmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF ((SELECT pg_proc_fktkns(-93)))::boolean THEN
        pg_var_snopdu := (((SELECT pg_proc_tzrhtg(-1))::INTEGER ) - (0) + COALESCE(pg_var_snopdu, 0));
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wraisd----- */
CREATE OR REPLACE FUNCTION pg_proc_wraisd(pg_var_tqqrwb INTEGER, pg_var_uuczsg INTEGER, pg_var_jynfub INTEGER, pg_var_wfxxai INTEGER, pg_var_vnsbze INTEGER, pg_var_ssxrqa INTEGER, pg_var_zraouj INTEGER, pg_var_ynvvdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwewqy name;
    pg_var_admftm text;
    pg_var_djdutf regrole;
    pg_var_iqwrzj text;
    pg_var_egapby text;
    pg_var_tcvgum text;
    pg_var_ketnou text;
    pg_var_xanray text;
    pg_var_wkyfkb INTEGER := 0;
BEGIN
    IF pg_var_tqqrwb = 1 THEN
        pg_var_ketnou := 'AFTER';
    ELSE
        pg_var_ketnou := 'BEFORE';
    END IF;

    IF pg_var_uuczsg = 1 THEN
        pg_var_xanray := 'ROW';
    ELSE
        pg_var_xanray := 'STATEMENT';
    END IF;

    IF pg_var_jynfub = 1 THEN
        pg_var_tcvgum := 'INSERT';
    ELSIF pg_var_jynfub = 2 THEN
        pg_var_tcvgum := 'UPDATE';
    ELSE
        pg_var_tcvgum := 'DELETE';
    END IF;

    IF pg_var_ketnou != 'AFTER' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_xanray != 'ROW' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_tcvgum NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_wfxxai NOT IN (SELECT table_regclass FROM pg_tbl_milmyl) THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_vnsbze < 2 OR pg_var_vnsbze > 3 THEN
        RETURN pg_var_wkyfkb;
    END IF;

    pg_var_uwewqy := 'col_' || pg_var_ssxrqa::text;
    pg_var_admftm := 'setting_' || pg_var_zraouj::text;
    pg_var_djdutf := NULL;
    IF pg_var_vnsbze > 2 AND pg_var_ynvvdj IS NOT NULL THEN
        pg_var_djdutf := 'role_' || pg_var_ynvvdj::text;
    END IF;

    pg_var_egapby := 'value_' || pg_var_ssxrqa::text;

    pg_var_iqwrzj := 'db_value_' || pg_var_zraouj::text;

    IF pg_var_iqwrzj IS DISTINCT FROM pg_var_egapby THEN
        pg_var_wkyfkb := 1;
    END IF;

    RETURN pg_var_wkyfkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_llcifv(-74, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_eldzrv(-48, 4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mgpiry := (pg_var_oafssx * 2) + (pg_var_exyqpv * 10) - pg_var_ulauud;
    
    IF pg_var_mgpiry < 0 THEN
        pg_var_mgpiry := 0;
    ELSIF ((SELECT pg_proc_wraisd(-81, 38, -81, 52, 86, -28, 96, -17)))::boolean THEN
        pg_var_mgpiry := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_vzpoiy(-91, 18, 70))::INTEGER) - (0) + COALESCE(pg_var_mgpiry, 0));
END;
$$ LANGUAGE plpgsql;