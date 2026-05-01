/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwpwwm (
    pg_col_jpsjox INTEGER PRIMARY KEY,
    pg_col_pkcmll INTEGER NOT NULL,
    pg_col_ueisfm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwpwwm (pg_col_jpsjox, pg_col_pkcmll, pg_col_ueisfm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nielde (
    pg_col_qtdfps INTEGER PRIMARY KEY,
    pg_col_qiulfm INTEGER NOT NULL,
    pg_col_fsxtjf INTEGER
);
INSERT INTO pg_tbl_nielde (pg_col_qtdfps, pg_col_qiulfm, pg_col_fsxtjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fsafzn (
    pg_col_pcrrkf INTEGER PRIMARY KEY,
    pg_col_mlrogz INTEGER NOT NULL,
    pg_col_sdauho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsafzn (pg_col_pcrrkf, pg_col_mlrogz, pg_col_sdauho) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azdsff (
    pg_col_oxneot INTEGER PRIMARY KEY,
    pg_col_kkiqgo INTEGER NOT NULL,
    pg_col_grnvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_azdsff (pg_col_oxneot, pg_col_kkiqgo, pg_col_grnvnu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pckvdo (
    pg_col_fccnvx INTEGER PRIMARY KEY,
    pg_col_zjbjus INTEGER NOT NULL,
    pg_col_bvjban INTEGER
);
INSERT INTO pg_tbl_pckvdo (pg_col_fccnvx, pg_col_zjbjus, pg_col_bvjban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efsele----- */
CREATE OR REPLACE FUNCTION pg_proc_efsele(pg_var_zvantd INTEGER, pg_var_khdvza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvwkg INTEGER := 0;
    pg_var_ktrjve RECORD;
BEGIN
    FOR pg_var_ktrjve IN 
        SELECT pg_col_pkcmll 
        FROM pg_tbl_kwpwwm 
        WHERE pg_col_ueisfm = 0 
        AND pg_col_pkcmll BETWEEN pg_var_zvantd AND pg_var_khdvza
    LOOP
        pg_var_qtvwkg := pg_var_qtvwkg + pg_var_ktrjve.pg_col_pkcmll;
    END LOOP;
    
    RETURN pg_var_qtvwkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := (((SELECT pg_proc_efsele(6, -19))::INTEGER) - (0) + COALESCE(pg_var_geegbl, 0));
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wudvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_wudvoz(pg_var_tlhutg INTEGER, pg_var_aejtdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzwkzx INTEGER;
    pg_var_kvwafc INTEGER;
BEGIN
    SELECT pg_col_sdauho INTO pg_var_wzwkzx
    FROM pg_tbl_fsafzn
    WHERE pg_col_pcrrkf = pg_var_tlhutg;
    
    IF pg_var_wzwkzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvwafc := pg_var_wzwkzx - pg_var_aejtdz;
    
    IF pg_var_kvwafc < 0 THEN
        pg_var_kvwafc := 0;
    END IF;
    
    RETURN pg_var_kvwafc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmsfhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvvfj----- */
CREATE OR REPLACE FUNCTION pg_proc_myvvfj(pg_var_kehato INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlxgay INTEGER;
    pg_var_zlwyxi INTEGER;
    pg_var_csitlg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_zjbjus > 15000 THEN 100
            WHEN pg_col_zjbjus > 10000 THEN 75
            ELSE 50
        END,
        COALESCE(pg_col_bvjban / 1000, 0)
    INTO pg_var_mlxgay, pg_var_zlwyxi
    FROM pg_tbl_pckvdo
    WHERE pg_col_fccnvx = pg_var_kehato;
    
    pg_var_csitlg := pg_var_mlxgay + pg_var_zlwyxi;
    
    RETURN pg_var_csitlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN (((SELECT pg_proc_vmsfhp(-91, 56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := (((SELECT pg_proc_icjpbf(2, 74))::INTEGER) - (-1) + COALESCE(pg_var_negfda, 0));
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := (((SELECT pg_proc_myvvfj(-9))::INTEGER) - (0) + COALESCE(pg_var_negfda, 0));
    ELSE
        pg_var_negfda := 0;
    END IF;
    
    IF pg_var_negfda > 0 THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN pg_var_negfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxmjfd----- */
CREATE OR REPLACE FUNCTION pg_proc_lxmjfd(pg_var_arjoue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojedof INTEGER;
    pg_var_nsjznz INTEGER;
    pg_var_qzkxla INTEGER;
BEGIN
    SELECT SUM(pg_col_grnvnu), SUM(pg_col_kkiqgo)
    INTO pg_var_ojedof, pg_var_nsjznz
    FROM pg_tbl_azdsff
    WHERE pg_col_oxneot <= pg_var_arjoue;
    
    IF pg_var_nsjznz > 0 THEN
        pg_var_qzkxla := pg_var_ojedof * 1000 / pg_var_nsjznz;
    ELSE
        pg_var_qzkxla := 0;
    END IF;
    
    RETURN pg_var_qzkxla;
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

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF ((SELECT pg_proc_sitipl(60, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_imgphv(-36, -31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_qooofv = 0 THEN
        pg_var_azprsd := 0;
    ELSE
        pg_var_azprsd := (((SELECT pg_proc_wudvoz(20, 44))::INTEGER) - (-1) + COALESCE(pg_var_azprsd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lxmjfd(-92))::INTEGER) - (0) + COALESCE(pg_var_azprsd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := (((SELECT pg_proc_qpnsof(-36, 40))::INTEGER ) - (-340) + COALESCE(pg_var_fwlizs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_awxofk(-51))::INTEGER) - (-1) + COALESCE(pg_var_fwlizs, 0));
END;
$$ LANGUAGE plpgsql;