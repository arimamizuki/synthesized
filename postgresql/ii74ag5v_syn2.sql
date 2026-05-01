/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_svfrpf (
    pg_col_slobcu INTEGER PRIMARY KEY,
    pg_col_acdjda INTEGER NOT NULL,
    pg_col_kvpanr INTEGER NOT NULL
);
INSERT INTO pg_tbl_svfrpf (pg_col_slobcu, pg_col_acdjda, pg_col_kvpanr) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ltrilm (
    pg_col_qfijna INTEGER PRIMARY KEY,
    pg_col_kdtizn INTEGER NOT NULL,
    pg_col_nfervs INTEGER
);
INSERT INTO pg_tbl_ltrilm (pg_col_qfijna, pg_col_kdtizn, pg_col_nfervs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_odycka (
    pg_col_shlyqu INTEGER PRIMARY KEY,
    pg_col_aotxea INTEGER NOT NULL,
    pg_col_dfsgvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_odycka (pg_col_shlyqu, pg_col_aotxea, pg_col_dfsgvg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fltqcc (
    pg_col_fumqrk INTEGER PRIMARY KEY,
    pg_col_qaqvsc INTEGER NOT NULL,
    pg_col_uykfjn INTEGER
);
INSERT INTO pg_tbl_fltqcc (pg_col_fumqrk, pg_col_qaqvsc, pg_col_uykfjn) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lgxilc (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgxilc (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrynen----- */
CREATE OR REPLACE FUNCTION pg_proc_yrynen(pg_var_rqgmgx INTEGER, pg_var_mbkojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdkfa INTEGER;
    pg_var_mhzupr INTEGER;
    pg_var_qcfgvw INTEGER := 0;
BEGIN
    SELECT pg_col_acdjda, pg_col_kvpanr 
    INTO pg_var_dpdkfa, pg_var_mhzupr
    FROM pg_tbl_svfrpf 
    WHERE pg_col_slobcu = pg_var_rqgmgx;
    
    IF pg_var_mhzupr = 1 AND pg_var_dpdkfa + pg_var_mbkojw <= 8 THEN
        pg_var_qcfgvw := 1;
    ELSE
        pg_var_qcfgvw := 0;
    END IF;
    
    RETURN pg_var_qcfgvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcmspg----- */
CREATE OR REPLACE FUNCTION pg_proc_gcmspg(pg_var_fsffwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tifoie INTEGER;
    pg_var_oapykd INTEGER;
    pg_var_zzvjiq INTEGER;
BEGIN
    SELECT pg_col_aotxea, pg_col_dfsgvg INTO pg_var_tifoie, pg_var_oapykd
    FROM pg_tbl_odycka WHERE pg_col_shlyqu = pg_var_fsffwe;
    
    IF pg_var_tifoie <= pg_var_oapykd THEN
        pg_var_zzvjiq := (pg_var_oapykd * 3) - pg_var_tifoie;
    ELSE
        pg_var_zzvjiq := 0;
    END IF;
    
    RETURN pg_var_zzvjiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nviwzl----- */
CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM pg_tbl_lgxilc
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF pg_var_bujczc >= pg_var_xjpqyd THEN
        pg_var_wxwfzr := 1;
    ELSE
        pg_var_wxwfzr := 0;
    END IF;
    
    RETURN pg_var_wxwfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsgogc----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN pg_var_mhfjsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyxiue----- */
CREATE OR REPLACE FUNCTION pg_proc_nyxiue(pg_var_omktna INTEGER, pg_var_lknatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjosfq INTEGER;
    pg_var_bwnxnr RECORD;
BEGIN
    pg_var_wjosfq := 0;
    
    FOR pg_var_bwnxnr IN 
        SELECT pg_col_uykfjn 
        FROM pg_tbl_fltqcc 
        WHERE pg_col_qaqvsc BETWEEN pg_var_omktna AND pg_var_lknatr
    LOOP
        IF pg_var_bwnxnr.pg_col_uykfjn > 100 THEN
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn + 20;
        ELSE
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjosfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojaxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaxlg(pg_var_eaiquf INTEGER, pg_var_vavodj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqwnq INTEGER;
    pg_var_bnbqyw INTEGER;
BEGIN
    SELECT AVG(pg_col_kdtizn) INTO pg_var_bnbqyw FROM pg_tbl_ltrilm;
    
    IF ((SELECT pg_proc_nyxiue(-17, 53)))::boolean THEN
        pg_var_pgqwnq := (((SELECT pg_proc_jsgogc(-100, 94))::INTEGER) - (2) + COALESCE(pg_var_pgqwnq, 0));
    ELSE
        pg_var_pgqwnq := (((SELECT pg_proc_nviwzl(41, -58))::INTEGER) - (0) + COALESCE(pg_var_pgqwnq, 0));
    END IF;
    
    RETURN pg_var_pgqwnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := (((SELECT pg_proc_ojaxlg(-25, -39))::INTEGER ) - (-1429) + COALESCE(pg_var_qhwtfh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_gcmspg(-32))::INTEGER) - (0) + COALESCE(pg_var_qhwtfh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_yrynen(-34, 9))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_ccedzh(43, 38))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;