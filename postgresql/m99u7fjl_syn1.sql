/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fcynsw (
    pg_col_odmxic INTEGER PRIMARY KEY,
    pg_col_ewzxll INTEGER NOT NULL,
    pg_col_vfxhle INTEGER
);
INSERT INTO pg_tbl_fcynsw (pg_col_odmxic, pg_col_ewzxll, pg_col_vfxhle) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fwrduz (
    pg_col_rbpurp INTEGER PRIMARY KEY,
    pg_col_qzcmca INTEGER NOT NULL,
    pg_col_fquovn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwrduz (pg_col_rbpurp, pg_col_qzcmca, pg_col_fquovn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qbjnom (
    pg_col_xwfejw INTEGER PRIMARY KEY,
    pg_col_hfhxfi INTEGER NOT NULL,
    pg_col_flnoio INTEGER
);
INSERT INTO pg_tbl_qbjnom (pg_col_xwfejw, pg_col_hfhxfi, pg_col_flnoio) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ffmelu (
    pg_col_ukstry INTEGER PRIMARY KEY,
    pg_col_ebdlty INTEGER NOT NULL,
    pg_col_dykdbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffmelu (pg_col_ukstry, pg_col_ebdlty, pg_col_dykdbl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (pg_var_odkshz * 2) + (pg_var_odarvk * 10);
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF;
    
    RETURN pg_var_kzfmtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN pg_var_eziitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN (((SELECT pg_proc_rfbmem(-26, 70))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := (((SELECT pg_proc_wdzbrn(-63, 98))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvutmx----- */
CREATE OR REPLACE FUNCTION pg_proc_dvutmx(pg_var_jwloia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mopidd INTEGER;
    pg_var_drjwsz INTEGER;
    pg_var_kfdzdo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vfxhle, 0) INTO pg_var_mopidd
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_mopidd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ewzxll INTO pg_var_drjwsz
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_drjwsz > 15000 THEN
        pg_var_kfdzdo := pg_var_mopidd * 2;
    ELSE
        pg_var_kfdzdo := pg_var_mopidd;
    END IF;
    
    RETURN pg_var_kfdzdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF pg_var_fckuhf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fckuhf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joprvp----- */
CREATE OR REPLACE FUNCTION pg_proc_joprvp(pg_var_lkhuie INTEGER, pg_var_rzdqds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lelkbl INTEGER;
    pg_var_ngxxjq INTEGER;
BEGIN
    SELECT pg_col_ebdlty INTO pg_var_lelkbl FROM pg_tbl_ffmelu WHERE pg_col_ukstry = pg_var_lkhuie;
    
    IF pg_var_lelkbl < 50000 THEN
        pg_var_ngxxjq := 10;
    ELSIF pg_var_lelkbl < 75000 THEN
        pg_var_ngxxjq := 5;
    ELSE
        pg_var_ngxxjq := 1;
    END IF;
    
    IF pg_var_rzdqds > 7 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 8;
    ELSIF pg_var_rzdqds > 3 THEN
        pg_var_ngxxjq := pg_var_ngxxjq + 4;
    END IF;
    
    RETURN pg_var_ngxxjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhrcay----- */
CREATE OR REPLACE FUNCTION pg_proc_xhrcay(pg_var_jvljqx INTEGER, pg_var_bmjxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_risssb INTEGER;
    pg_var_gsiost INTEGER;
    pg_var_agkamb INTEGER;
BEGIN
    SELECT pg_col_hfhxfi INTO pg_var_agkamb 
    FROM pg_tbl_qbjnom 
    WHERE pg_col_xwfejw = pg_var_jvljqx;
    
    IF pg_var_agkamb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_agkamb >= 90 THEN
        pg_var_risssb := 500;
    ELSIF pg_var_agkamb >= 80 THEN
        pg_var_risssb := 250;
    ELSE
        pg_var_risssb := 100;
    END IF;
    
    pg_var_gsiost := pg_var_risssb * pg_var_bmjxve;
    
    IF pg_var_gsiost > 10000 THEN
        pg_var_gsiost := 10000;
    END IF;
    
    RETURN pg_var_gsiost;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejqsay----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (((SELECT pg_proc_xhrcay(30, 29))::INTEGER) - (0) + COALESCE(pg_var_focjpp, 0));
    ELSE
        pg_var_focjpp := (((SELECT pg_proc_joprvp(5, -69))::INTEGER) - (1) + COALESCE(pg_var_focjpp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stcyux(-29, -75))::INTEGER) - (-1) + COALESCE(pg_var_focjpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF pg_var_yzgkul > 0 THEN
        pg_var_fvwnjs := pg_var_fvwnjs + (pg_var_yzgkul * 500);
    END IF;
    
    RETURN pg_var_fvwnjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaloyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oaloyq(pg_var_arsmyp INTEGER, pg_var_mnabxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjklm INTEGER;
    pg_var_qckqmi INTEGER;
BEGIN
    SELECT pg_col_qzcmca INTO pg_var_ixjklm FROM pg_tbl_fwrduz WHERE pg_col_rbpurp = pg_var_arsmyp;
    
    IF pg_var_ixjklm < 30000 THEN
        pg_var_qckqmi := 1;
    ELSIF pg_var_mnabxn > 7 THEN
        pg_var_qckqmi := 2;
    ELSE
        pg_var_qckqmi := 3;
    END IF;
    
    RETURN pg_var_qckqmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF ((SELECT pg_proc_xgkddj(-81, 14)))::boolean THEN
        pg_var_iusbrr := (((SELECT pg_proc_yphguv(14, 45))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_dvutmx(-78))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := (((SELECT pg_proc_ejqsay(-21))::INTEGER) - (0) + COALESCE(pg_var_fedxyf, 0));
    
    IF pg_var_fedxyf > 200 THEN
        pg_var_fedxyf := (((SELECT pg_proc_focgmf(39))::INTEGER) - (29200) + COALESCE(pg_var_fedxyf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oaloyq(-74, -92))::INTEGER) - (3) + COALESCE(pg_var_fedxyf, 0));
END;
$$ LANGUAGE plpgsql;