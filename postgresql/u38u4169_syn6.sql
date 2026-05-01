/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hrmhzu (
    pg_col_ljjsow INTEGER PRIMARY KEY,
    pg_col_tlymrj INTEGER NOT NULL,
    pg_col_pxufii BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hrmhzu (pg_col_ljjsow, pg_col_tlymrj, pg_col_pxufii) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_grswou (
    pg_col_bktkzc INTEGER PRIMARY KEY,
    pg_col_gxwszd INTEGER NOT NULL,
    pg_col_ywtplm INTEGER NOT NULL
);
INSERT INTO pg_tbl_grswou (pg_col_bktkzc, pg_col_gxwszd, pg_col_ywtplm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kohqey (
    pg_col_ktbrnp INTEGER PRIMARY KEY,
    pg_col_bpucdj INTEGER NOT NULL,
    pg_col_virjks INTEGER NOT NULL
);
INSERT INTO pg_tbl_kohqey (pg_col_ktbrnp, pg_col_bpucdj, pg_col_virjks) VALUES
(101, 15, 25),
(102, 22, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dvqdxr (
    pg_col_uijgoi INTEGER PRIMARY KEY,
    pg_col_txhtza INTEGER NOT NULL,
    pg_col_dnkhcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvqdxr (pg_col_uijgoi, pg_col_txhtza, pg_col_dnkhcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rrxpiq (
    pg_col_ukvwpz INTEGER PRIMARY KEY,
    pg_col_fiuhkm INTEGER NOT NULL,
    pg_col_qaxnxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrxpiq (pg_col_ukvwpz, pg_col_fiuhkm, pg_col_qaxnxv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_byfjxt (
    pg_col_ppklby INTEGER PRIMARY KEY,
    pg_col_hymmcz INTEGER NOT NULL,
    pg_col_solyds INTEGER NOT NULL
);
INSERT INTO pg_tbl_byfjxt (pg_col_ppklby, pg_col_hymmcz, pg_col_solyds) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktiebt----- */
CREATE OR REPLACE FUNCTION pg_proc_ktiebt(pg_var_sepkbx INTEGER, pg_var_ysogsz INTEGER, pg_var_eascaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymnlb INTEGER;
    pg_var_dzudmc INTEGER;
    pg_var_zuowgn INTEGER;
BEGIN
    SELECT pg_col_bpucdj, pg_col_virjks 
    INTO pg_var_dzudmc, pg_var_zuowgn
    FROM pg_tbl_kohqey 
    WHERE pg_col_ktbrnp = pg_var_eascaw;
    
    IF pg_var_dzudmc > pg_var_ysogsz THEN
        pg_var_wymnlb := pg_var_sepkbx + ((pg_var_dzudmc - pg_var_ysogsz) * pg_var_zuowgn);
    ELSE
        pg_var_wymnlb := pg_var_sepkbx;
    END IF;
    
    RETURN pg_var_wymnlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgssti----- */
CREATE OR REPLACE FUNCTION pg_proc_qgssti(pg_var_zjajwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehwblv INTEGER;
    pg_var_boujrm INTEGER;
    pg_var_mlhvyp INTEGER := 0;
BEGIN
    SELECT pg_col_txhtza, pg_col_dnkhcs 
    INTO pg_var_ehwblv, pg_var_boujrm
    FROM pg_tbl_dvqdxr 
    WHERE pg_col_uijgoi = pg_var_zjajwq;
    
    IF pg_var_ehwblv <= pg_var_boujrm THEN
        pg_var_mlhvyp := 1;
    END IF;
    
    RETURN pg_var_mlhvyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrmyq(pg_var_lozvxt INTEGER, pg_var_cyrzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwooj INTEGER;
    pg_var_uehgmm INTEGER;
    pg_var_vwwnyn INTEGER;
BEGIN
    SELECT pg_col_hymmcz, pg_col_solyds INTO pg_var_uehgmm, pg_var_vwwnyn
    FROM pg_tbl_byfjxt
    WHERE pg_col_ppklby = pg_var_lozvxt;
    
    IF pg_var_uehgmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzwooj := (pg_var_uehgmm + pg_var_cyrzmf) * 10;
    
    IF pg_var_vwwnyn > 2 THEN
        pg_var_dzwooj := pg_var_dzwooj * 2;
    ELSE
        pg_var_dzwooj := pg_var_dzwooj + (pg_var_vwwnyn * 5);
    END IF;
    
    RETURN pg_var_dzwooj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnvkcl----- */
CREATE OR REPLACE FUNCTION pg_proc_pnvkcl(pg_var_peidpu INTEGER, pg_var_zdiivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzrwqc INTEGER;
    pg_var_bkjrav INTEGER;
    pg_var_cnarsw INTEGER;
BEGIN
    SELECT pg_col_qaxnxv INTO pg_var_yzrwqc 
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    IF pg_var_yzrwqc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_fiuhkm > 60 THEN 15
            WHEN pg_col_fiuhkm < 18 THEN 10
            ELSE 5
        END INTO pg_var_bkjrav
    FROM pg_tbl_rrxpiq 
    WHERE pg_col_ukvwpz = pg_var_peidpu;
    
    pg_var_cnarsw := pg_var_yzrwqc + pg_var_bkjrav + (pg_var_zdiivj * 5);
    
    IF pg_var_cnarsw > 180 THEN
        pg_var_cnarsw := 180;
    END IF;
    
    RETURN pg_var_cnarsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := pg_var_ielrhe::TEXT;
    pg_var_sbebmk := pg_var_ofxzed::TEXT;
    
    IF array_length(pg_var_jkhdug, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_faaihi IN 1..array_length(pg_var_jkhdug, 1) LOOP
        pg_var_wrslqy := pg_var_jkhdug[pg_var_faaihi]::TEXT;
        IF pg_var_faaihi > 1 THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN length(pg_var_qcmxit);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhdrve----- */
CREATE OR REPLACE FUNCTION pg_proc_fhdrve(pg_var_yjwrld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjvty INTEGER;
    pg_var_gsualn INTEGER;
    pg_var_ocwdwm INTEGER;
BEGIN
    SELECT pg_col_ywtplm / NULLIF(pg_col_gxwszd, 0) INTO pg_var_stjvty
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    IF pg_var_stjvty IS NULL THEN
        RETURN (((SELECT pg_proc_pnvkcl(77, 88))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_ywtplm INTO pg_var_gsualn
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    pg_var_ocwdwm := pg_var_gsualn * pg_var_stjvty / 100;
    
    IF ((SELECT pg_proc_oqrmyq(-3, 95)))::boolean THEN
        pg_var_ocwdwm := (((SELECT pg_proc_vmyexw(89, 75, -41))::INTEGER) - (3) + COALESCE(pg_var_ocwdwm, 0));
    END IF;
    
    RETURN pg_var_ocwdwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF ((SELECT pg_proc_qgssti(-13)))::boolean THEN
        pg_var_twlzmx := (((SELECT pg_proc_fhdrve(-45))::INTEGER) - (-1) + COALESCE(pg_var_twlzmx, 0));
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN (((SELECT pg_proc_ktiebt(-98, -81, 58))::INTEGER) - (-98) + COALESCE(pg_var_twlzmx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlglm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlglm(pg_var_aeubcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlyfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxlyfg
    FROM pg_tbl_hrmhzu
    WHERE pg_col_tlymrj = pg_var_aeubcy
    AND pg_col_pxufii = TRUE;
    
    RETURN pg_var_dxlyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF ((SELECT pg_proc_byduoo(24, 7)))::boolean THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := (((SELECT pg_proc_cqlglm(66))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;