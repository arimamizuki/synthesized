/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_blzgck (
    pg_col_jwxmfc INTEGER PRIMARY KEY,
    pg_col_vgylcd INTEGER NOT NULL,
    pg_col_zxadgm INTEGER
);
INSERT INTO pg_tbl_blzgck (pg_col_jwxmfc, pg_col_vgylcd, pg_col_zxadgm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcxbi (
    pg_col_vsduhk INTEGER PRIMARY KEY,
    pg_col_otwdxn INTEGER NOT NULL,
    pg_col_khhily INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwcxbi (pg_col_vsduhk, pg_col_otwdxn, pg_col_khhily) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxuiko (
    pg_col_afckzw INTEGER PRIMARY KEY,
    pg_col_mqvxir INTEGER NOT NULL,
    pg_col_eubalj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxuiko (pg_col_afckzw, pg_col_mqvxir, pg_col_eubalj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bgkviv (
    pg_col_whcaer INTEGER PRIMARY KEY,
    pg_col_tftetp INTEGER NOT NULL,
    pg_col_afnxiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgkviv (pg_col_whcaer, pg_col_tftetp, pg_col_afnxiq) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tduphx (
    pg_col_ixnnjg INTEGER PRIMARY KEY,
    pg_col_jeulhz INTEGER NOT NULL,
    pg_col_twylrx INTEGER
);
INSERT INTO pg_tbl_tduphx (pg_col_ixnnjg, pg_col_jeulhz, pg_col_twylrx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvzub (
    pg_col_dzdjwk INTEGER PRIMARY KEY,
    pg_col_nxtxai INTEGER NOT NULL,
    pg_col_tuvpsd INTEGER
);
INSERT INTO pg_tbl_ztvzub (pg_col_dzdjwk, pg_col_nxtxai, pg_col_tuvpsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwkwvi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkwvi(pg_var_wmuppj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbije INTEGER;
    pg_var_wgltwf INTEGER;
    pg_var_suubcn INTEGER;
BEGIN
    SELECT pg_col_nxtxai, pg_col_tuvpsd INTO pg_var_wgltwf, pg_var_suubcn
    FROM pg_tbl_ztvzub
    WHERE pg_col_dzdjwk = pg_var_wmuppj;
    
    IF pg_var_wgltwf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvbije := (pg_var_wgltwf / 1000) + (pg_var_suubcn / 100);
    
    IF pg_var_mvbije < 0 THEN
        pg_var_mvbije := 0;
    END IF;
    
    RETURN pg_var_mvbije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycxorz----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxorz(pg_var_lilmqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmkw INTEGER;
    pg_var_kaljzf INTEGER;
    pg_var_eeqggg INTEGER := 2;
BEGIN
    SELECT pg_col_jeulhz, pg_col_twylrx INTO pg_var_kaljzf, pg_var_ywxmkw
    FROM pg_tbl_tduphx
    WHERE pg_col_ixnnjg = pg_var_lilmqh;
    
    IF pg_var_ywxmkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ywxmkw := pg_var_ywxmkw + (pg_var_kaljzf * pg_var_eeqggg);
    
    IF pg_var_ywxmkw > 50000 THEN
        pg_var_ywxmkw := pg_var_ywxmkw - 10000;
    ELSIF pg_var_ywxmkw < 10000 THEN
        pg_var_ywxmkw := pg_var_ywxmkw + 2000;
    END IF;
    
    RETURN pg_var_ywxmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qimyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_qimyyy(pg_var_ybuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tynjrg INTEGER;
    pg_var_wgispm INTEGER;
    pg_var_nmssfp INTEGER;
BEGIN
    SELECT pg_col_zxadgm, pg_col_vgylcd INTO pg_var_tynjrg, pg_var_wgispm
    FROM pg_tbl_blzgck
    WHERE pg_col_jwxmfc = pg_var_ybuljq;
    
    IF ((SELECT pg_proc_ycxorz(3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_nmssfp := (((SELECT pg_proc_pwkwvi(-46))::INTEGER) - (-1) + COALESCE(pg_var_nmssfp, 0));
    
    RETURN pg_var_nmssfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := (((SELECT pg_proc_hhvffd(-57, 87, 73))::INTEGER ) - (1) + COALESCE(pg_var_loxtjo, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_loxtjo * pg_var_ychzjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := pg_var_gceztd + pg_var_rggywn.pg_col_yiyjba;
    END LOOP;
    
    RETURN pg_var_gceztd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewvckm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewvckm(pg_var_tekcen INTEGER, pg_var_lqwffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeljjd INTEGER;
    pg_var_lcbzal INTEGER;
    pg_var_xnrboi INTEGER;
BEGIN
    SELECT pg_col_afnxiq, pg_col_tftetp INTO pg_var_jeljjd, pg_var_lcbzal
    FROM pg_tbl_bgkviv
    WHERE pg_col_whcaer = pg_var_tekcen;
    
    IF pg_var_jeljjd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnrboi := pg_var_jeljjd * pg_var_lqwffo;
    
    IF pg_var_lcbzal > 2 THEN
        pg_var_xnrboi := pg_var_xnrboi + 50;
    END IF;
    
    RETURN pg_var_xnrboi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlose----- */
CREATE OR REPLACE FUNCTION pg_proc_omlose(pg_var_iohdjf INTEGER, pg_var_sobnpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrvjs INTEGER;
    pg_var_jhcgeb INTEGER;
    pg_var_uppiqr INTEGER;
BEGIN
    SELECT pg_col_mqvxir INTO pg_var_pqrvjs FROM pg_tbl_zxuiko WHERE pg_col_afckzw = pg_var_iohdjf;
    
    IF pg_var_pqrvjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhcgeb := 20000;
    
    IF pg_var_pqrvjs < pg_var_jhcgeb THEN
        pg_var_uppiqr := 100 - (pg_var_pqrvjs / 200);
    ELSE
        pg_var_uppiqr := 50 - (pg_var_sobnpt * 5);
    END IF;
    
    IF pg_var_uppiqr < 0 THEN
        pg_var_uppiqr := 0;
    END IF;
    
    RETURN pg_var_uppiqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF pg_var_ntljie IS NULL THEN
        RETURN (((SELECT pg_proc_bbmosq(-63))::INTEGER) - (-4725) + COALESCE(0, 0));
    END IF;
    
    pg_var_svpaxx := (((SELECT pg_proc_omlose(79, 42))::INTEGER) - (0) + COALESCE(pg_var_svpaxx, 0));
    
    IF ((SELECT pg_proc_ewvckm(-93, 3)))::boolean THEN
        pg_var_svpaxx := (((SELECT pg_proc_kmgojk(72))::INTEGER) - (0) + COALESCE(pg_var_svpaxx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_baxmjz(-91))::INTEGER) - (1800) + COALESCE(pg_var_svpaxx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhgqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_nhgqbl(pg_var_matetr INTEGER, pg_var_mnlbic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbkuzv INTEGER;
    pg_var_lyrcsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bbkuzv
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr 
    AND pg_col_khhily + pg_var_mnlbic >= 7;
    
    SELECT COALESCE(AVG(pg_col_otwdxn), 0) INTO pg_var_lyrcsk
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr;
    
    RETURN pg_var_bbkuzv * (pg_var_lyrcsk / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF ((SELECT pg_proc_qimyyy(-72)))::boolean THEN
        pg_var_cqnqvk := (((SELECT pg_proc_agccpt(1, 9))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN (((SELECT pg_proc_nhgqbl(-72, 64))::INTEGER) - (0) + COALESCE(pg_var_cqnqvk, 0));
END;
$$ LANGUAGE plpgsql;