/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umqlbx (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqlbx (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtbme (
    pg_col_zqfxrt INTEGER PRIMARY KEY,
    pg_col_oierbl INTEGER NOT NULL,
    pg_col_mhahtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtbme (pg_col_zqfxrt, pg_col_oierbl, pg_col_mhahtj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vvgybi (
    pg_col_vixelh INTEGER PRIMARY KEY,
    pg_col_jpwfvs INTEGER NOT NULL,
    pg_col_qjlqhz INTEGER
);
INSERT INTO pg_tbl_vvgybi (pg_col_vixelh, pg_col_jpwfvs, pg_col_qjlqhz) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wixgqm (
    pg_col_iurczo INTEGER PRIMARY KEY,
    pg_col_unfvpx INTEGER NOT NULL,
    pg_col_cnoopi INTEGER
);
INSERT INTO pg_tbl_wixgqm (pg_col_iurczo, pg_col_unfvpx, pg_col_cnoopi) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qafeiq (
    pg_col_sqsgig INTEGER PRIMARY KEY,
    pg_col_poqxgr INTEGER NOT NULL,
    pg_col_awnidr INTEGER
);
INSERT INTO pg_tbl_qafeiq (pg_col_sqsgig, pg_col_poqxgr, pg_col_awnidr) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dqnnwx (
    pg_col_bdvquu INTEGER PRIMARY KEY,
    pg_col_mwfrjp INTEGER NOT NULL,
    pg_col_wakaiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqnnwx (pg_col_bdvquu, pg_col_mwfrjp, pg_col_wakaiq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzotbl----- */
CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM pg_tbl_umqlbx 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF pg_var_padmmi IS NULL OR pg_var_tkdtga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efsdpm := (pg_var_padmmi / 100) + (pg_var_tkdtga * 2);
    
    IF pg_var_efsdpm > 1000 THEN
        pg_var_efsdpm := 1000;
    END IF;
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcwldx----- */
CREATE OR REPLACE FUNCTION pg_proc_mcwldx(pg_var_lvifnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xroyhy INTEGER;
    pg_var_fquepb INTEGER;
    pg_var_xcmgsk INTEGER := 0;
BEGIN
    SELECT pg_col_oierbl, pg_col_mhahtj 
    INTO pg_var_xroyhy, pg_var_fquepb
    FROM pg_tbl_kbtbme 
    WHERE pg_col_zqfxrt = pg_var_lvifnj;
    
    IF pg_var_xroyhy <= pg_var_fquepb THEN
        pg_var_xcmgsk := 1;
    END IF;
    
    RETURN pg_var_xcmgsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzfzha----- */
CREATE OR REPLACE FUNCTION pg_proc_qzfzha(pg_var_wrzhng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvosia INTEGER;
    pg_var_gitioq INTEGER;
    pg_var_zymqit INTEGER;
BEGIN
    SELECT SUM(pg_col_awnidr), COUNT(*)
    INTO pg_var_hvosia, pg_var_gitioq
    FROM pg_tbl_qafeiq
    WHERE pg_col_poqxgr >= 3 AND pg_col_sqsgig <= pg_var_wrzhng;
    
    IF pg_var_gitioq > 0 THEN
        pg_var_zymqit := (pg_var_hvosia * 100) / pg_var_gitioq;
    ELSE
        pg_var_zymqit := 0;
    END IF;
    
    RETURN pg_var_zymqit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paoxrx----- */
CREATE OR REPLACE FUNCTION pg_proc_paoxrx(pg_var_odrekv INTEGER, pg_var_drvszs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggcwv INTEGER;
    pg_var_ipqdks INTEGER;
BEGIN
    SELECT pg_col_mwfrjp INTO pg_var_tggcwv 
    FROM pg_tbl_dqnnwx 
    WHERE pg_col_bdvquu = pg_var_odrekv;
    
    IF pg_var_tggcwv < 30000 THEN
        pg_var_ipqdks := 1;
    ELSIF pg_var_drvszs > 7 THEN
        pg_var_ipqdks := 2;
    ELSE
        pg_var_ipqdks := 3;
    END IF;
    
    RETURN pg_var_ipqdks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xorvaz----- */
CREATE OR REPLACE FUNCTION pg_proc_xorvaz(pg_var_ynfnuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzefmq INTEGER;
    pg_var_qiwumr INTEGER := 500;
    pg_var_gtwfcq INTEGER;
BEGIN
    SELECT pg_col_cnoopi INTO pg_var_zzefmq
    FROM pg_tbl_wixgqm
    WHERE pg_col_iurczo = pg_var_ynfnuh;
    
    IF pg_var_zzefmq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gtwfcq := (pg_var_zzefmq - pg_var_qiwumr) * 100 / pg_var_qiwumr;
    
    IF pg_var_gtwfcq < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gtwfcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN (((SELECT pg_proc_xorvaz(15))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhietw := (((SELECT pg_proc_qzfzha(-30))::INTEGER) - (0) + COALESCE(pg_var_vhietw, 0));
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF ((SELECT pg_proc_xvrvjw(-16, -43, 17)))::boolean THEN
        pg_var_vhietw := (((SELECT pg_proc_paoxrx(38, -67))::INTEGER) - (3) + COALESCE(pg_var_vhietw, 0));
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmjwcc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmjwcc(pg_var_zadwvt INTEGER, pg_var_agbrtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbsghj INTEGER;
    pg_var_cfzzzs INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlqhz) INTO pg_var_cfzzzs FROM pg_tbl_vvgybi WHERE pg_col_jpwfvs > 10;
    
    IF pg_var_cfzzzs IS NULL THEN
        pg_var_cfzzzs := 0;
    END IF;
    
    pg_var_xbsghj := pg_var_zadwvt + pg_var_agbrtb + pg_var_cfzzzs;
    
    IF pg_var_xbsghj < 500 THEN
        pg_var_xbsghj := pg_var_xbsghj * 2;
    ELSE
        pg_var_xbsghj := pg_var_xbsghj - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_dfcdkr(37))::INTEGER) - (-1) + COALESCE(pg_var_xbsghj, 0));
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
    
    IF ((SELECT pg_proc_mcwldx(23)))::boolean THEN
        pg_var_cqnqvk := (((SELECT pg_proc_tmjwcc(-4, 100))::INTEGER) - (692) + COALESCE(pg_var_cqnqvk, 0));
    ELSE
        pg_var_cqnqvk := (((SELECT pg_proc_qzotbl(-52))::INTEGER) - (-1) + COALESCE(pg_var_cqnqvk, 0));
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;