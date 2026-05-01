/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxghp (
    pg_col_mtcqjw INTEGER PRIMARY KEY,
    pg_col_rrajfc INTEGER NOT NULL,
    pg_col_bjkfim INTEGER
);
INSERT INTO pg_tbl_wcxghp (pg_col_mtcqjw, pg_col_rrajfc, pg_col_bjkfim) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eefqhd (
    pg_col_ajgkcv INTEGER PRIMARY KEY,
    pg_col_vuahqb INTEGER NOT NULL,
    pg_col_yshbug INTEGER
);
INSERT INTO pg_tbl_eefqhd (pg_col_ajgkcv, pg_col_vuahqb, pg_col_yshbug) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_kummln (
    pg_col_lqhlfo INTEGER PRIMARY KEY,
    pg_col_twgoxr INTEGER NOT NULL,
    pg_col_iqdcrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kummln (pg_col_lqhlfo, pg_col_twgoxr, pg_col_iqdcrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tutgbd (
    pg_col_jgvozd INTEGER PRIMARY KEY,
    pg_col_wyllyx INTEGER NOT NULL,
    pg_col_rimlqk INTEGER
);
INSERT INTO pg_tbl_tutgbd (pg_col_jgvozd, pg_col_wyllyx, pg_col_rimlqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxnf (
    pg_col_oimoye INTEGER PRIMARY KEY,
    pg_col_hrmfxp INTEGER NOT NULL,
    pg_col_odsadv INTEGER
);
INSERT INTO pg_tbl_ucvxnf (pg_col_oimoye, pg_col_hrmfxp, pg_col_odsadv) VALUES
(101, 45, 92),
(102, 120, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_uolknv (
    pg_col_ysijid INTEGER PRIMARY KEY,
    pg_col_brrojc INTEGER NOT NULL,
    pg_col_xlpebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uolknv (pg_col_ysijid, pg_col_brrojc, pg_col_xlpebq) VALUES
(101, 512, 2999),
(102, 2048, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jlczgc----- */
CREATE OR REPLACE FUNCTION pg_proc_jlczgc(pg_var_jdypgb INTEGER, pg_var_lvmsuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpgti INTEGER;
    pg_var_pucoij INTEGER;
    pg_var_onhjmz INTEGER;
BEGIN
    SELECT pg_col_bjkfim INTO pg_var_pucoij
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    IF pg_var_pucoij IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_rrajfc INTO pg_var_tdpgti
    FROM pg_tbl_wcxghp
    WHERE pg_col_mtcqjw = pg_var_jdypgb;
    
    pg_var_tdpgti := pg_var_lvmsuk - pg_var_tdpgti;
    
    IF pg_var_tdpgti > 5 THEN
        pg_var_onhjmz := pg_var_pucoij - (pg_var_tdpgti * 2);
    ELSE
        pg_var_onhjmz := pg_var_pucoij - pg_var_tdpgti;
    END IF;
    
    IF pg_var_onhjmz < 0 THEN
        pg_var_onhjmz := 0;
    END IF;
    
    RETURN pg_var_onhjmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsbgrp----- */
CREATE OR REPLACE FUNCTION pg_proc_wsbgrp(pg_var_grkbzy INTEGER, pg_var_eaujgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijcsiu INTEGER;
    pg_var_zmlwse INTEGER;
    pg_var_jemarm INTEGER;
    pg_var_ckrger INTEGER;
    pg_var_oesyjl INTEGER;
BEGIN
    pg_var_ijcsiu := 5000;
    pg_var_zmlwse := 2;
    
    SELECT pg_col_vuahqb, pg_col_yshbug 
    INTO pg_var_jemarm, pg_var_ckrger
    FROM pg_tbl_eefqhd 
    WHERE pg_col_ajgkcv = pg_var_grkbzy;
    
    IF pg_var_jemarm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oesyjl := 0;
    
    IF pg_var_jemarm < pg_var_ijcsiu THEN
        pg_var_oesyjl := pg_var_oesyjl + 3;
    END IF;
    
    IF pg_var_eaujgm - pg_var_ckrger > pg_var_zmlwse THEN
        pg_var_oesyjl := pg_var_oesyjl + 2;
    END IF;
    
    IF pg_var_jemarm < pg_var_ijcsiu / 2 THEN
        pg_var_oesyjl := pg_var_oesyjl * 2;
    END IF;
    
    RETURN pg_var_oesyjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijkvl----- */
CREATE OR REPLACE FUNCTION pg_proc_kijkvl(pg_var_cpwzkr INTEGER, pg_var_nhiphq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yloavz INTEGER;
    pg_var_wjcqij INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rimlqk, 0) INTO pg_var_yloavz
    FROM pg_tbl_tutgbd
    WHERE pg_col_jgvozd = pg_var_cpwzkr;
    
    IF pg_var_yloavz = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_wjcqij := ((pg_var_yloavz - pg_var_nhiphq) * 100) / pg_var_nhiphq;
    
    IF pg_var_wjcqij < -50 THEN
        RETURN -50;
    ELSIF pg_var_wjcqij > 300 THEN
        RETURN 300;
    ELSE
        RETURN pg_var_wjcqij;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbpfbh----- */
CREATE OR REPLACE FUNCTION pg_proc_gbpfbh(pg_var_rhblap INTEGER, pg_var_argbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hawkqr INTEGER;
    pg_var_kbnjcp INTEGER;
    pg_var_qxtyvk INTEGER;
    pg_var_nngeim INTEGER := 5;
BEGIN
    SELECT pg_col_brrojc, pg_col_xlpebq INTO pg_var_kbnjcp, pg_var_qxtyvk
    FROM pg_tbl_uolknv
    WHERE pg_col_ysijid = pg_var_rhblap;
    
    IF pg_var_kbnjcp + pg_var_argbev <= 1024 THEN
        pg_var_hawkqr := pg_var_qxtyvk;
    ELSE
        pg_var_hawkqr := pg_var_qxtyvk + ((pg_var_kbnjcp + pg_var_argbev - 1024) * pg_var_nngeim);
    END IF;
    
    RETURN pg_var_hawkqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgbjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgbjy(pg_var_fzwdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folvcl INTEGER := 0;
    pg_var_nqghhq RECORD;
BEGIN
    FOR pg_var_nqghhq IN 
        SELECT pg_col_twgoxr, pg_col_iqdcrm 
        FROM pg_tbl_kummln 
        WHERE pg_col_lqhlfo BETWEEN 100 AND 199
    LOOP
        IF pg_var_nqghhq.pg_col_iqdcrm = 1 THEN
            pg_var_folvcl := (((SELECT pg_proc_kijkvl(-91, -27))::INTEGER ) - (0) + COALESCE(pg_var_folvcl, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gbpfbh(99, -74))::INTEGER) - (0) + COALESCE(pg_var_folvcl * pg_var_fzwdzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsculh----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := pg_var_tzorzx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqfy----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqfy(pg_var_jdmsnw INTEGER, pg_var_frvmrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyaiof INTEGER := 0;
    pg_var_raivoj INTEGER;
    pg_var_wbnidz RECORD;
BEGIN
    FOR pg_var_wbnidz IN 
        SELECT pg_col_hrmfxp, pg_col_odsadv 
        FROM pg_tbl_ucvxnf 
        WHERE pg_col_odsadv > pg_var_frvmrv
    LOOP
        pg_var_raivoj := pg_var_wbnidz.pg_col_hrmfxp - pg_var_jdmsnw;
        IF pg_var_raivoj < 0 THEN
            pg_var_raivoj := 0;
        END IF;
        
        pg_var_jyaiof := pg_var_jyaiof + (pg_var_wbnidz.pg_col_odsadv * pg_var_raivoj);
    END LOOP;
    
    RETURN pg_var_jyaiof;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF pg_var_pupxse IS NULL THEN
        RETURN (((SELECT pg_proc_aaqudl(3(((SELECT pg_proc_wcdqfy(18, -36))::INTEGER) - (10440) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN (((SELECT pg_proc_bfgbjy(49))::INTEGER) - (3675) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_jlczgc(-62, -67))::INTEGER) - (-1) + COALESCE(pg_var_fdefjd, 0));
    
    IF ((SELECT pg_proc_wsbgrp(18, -6)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_xsculh(25, 83))::INTEGER) - (0) + COALESCE(pg_var_fdefjd - pg_var_lgaltl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;