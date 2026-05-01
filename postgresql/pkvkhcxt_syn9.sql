/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xaobjp (
    pg_col_kpxbpx INTEGER PRIMARY KEY,
    pg_col_jjadod INTEGER NOT NULL,
    pg_col_pnuhev INTEGER
);
INSERT INTO pg_tbl_xaobjp (pg_col_kpxbpx, pg_col_jjadod, pg_col_pnuhev) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlepz (
    pg_col_ayhzlh INTEGER PRIMARY KEY,
    pg_col_debnvq INTEGER NOT NULL,
    pg_col_itlsje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozlepz (pg_col_ayhzlh, pg_col_debnvq, pg_col_itlsje) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mknnuz (
    pg_col_lhcjwu INTEGER PRIMARY KEY,
    pg_col_gemvnp INTEGER NOT NULL,
    pg_col_hawaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknnuz (pg_col_lhcjwu, pg_col_gemvnp, pg_col_hawaaf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nlwwxt (
    pg_col_zsmvoz INTEGER PRIMARY KEY,
    pg_col_wwzoie INTEGER NOT NULL,
    pg_col_eccoiu INTEGER
);
INSERT INTO pg_tbl_nlwwxt (pg_col_zsmvoz, pg_col_wwzoie, pg_col_eccoiu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iozzru----- */
CREATE OR REPLACE FUNCTION pg_proc_iozzru(pg_var_jcsitr INTEGER, pg_var_hyjlae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcoqp INTEGER;
    pg_var_zekwru INTEGER;
    pg_var_uqmqys INTEGER;
BEGIN
    SELECT pg_col_jjadod, pg_col_pnuhev INTO pg_var_zekwru, pg_var_oxcoqp
    FROM pg_tbl_xaobjp WHERE pg_col_kpxbpx = pg_var_jcsitr;
    
    IF pg_var_zekwru IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxcoqp := pg_var_hyjlae - pg_var_oxcoqp;
    
    IF pg_var_zekwru < 5000 THEN
        pg_var_uqmqys := 100 - pg_var_oxcoqp;
    ELSIF pg_var_zekwru < 8000 THEN
        pg_var_uqmqys := 80 - pg_var_oxcoqp;
    ELSE
        pg_var_uqmqys := 60 - pg_var_oxcoqp;
    END IF;
    
    IF pg_var_uqmqys < 0 THEN
        pg_var_uqmqys := 0;
    END IF;
    
    RETURN pg_var_uqmqys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlyfkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vlyfkc(pg_var_krvsti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwyel INTEGER;
    pg_var_ztvpao INTEGER;
    pg_var_ruhcxr INTEGER;
BEGIN
    SELECT pg_col_gemvnp, pg_col_hawaaf INTO pg_var_ztvpao, pg_var_ruhcxr
    FROM pg_tbl_mknnuz
    WHERE pg_col_lhcjwu = pg_var_krvsti;
    
    IF pg_var_ztvpao > pg_var_ruhcxr THEN
        pg_var_fqwyel := (pg_var_ztvpao - pg_var_ruhcxr) / 100 * 5;
    ELSE
        pg_var_fqwyel := 0;
    END IF;
    
    RETURN pg_var_fqwyel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF ((SELECT pg_proc_vlyfkc(60)))::boolean THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_eyueqd(-14))::INTEGER) - (0) + COALESCE(pg_var_dxtzvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnqvdm----- */
CREATE OR REPLACE FUNCTION pg_proc_qnqvdm(pg_var_gwkuim INTEGER, pg_var_tnqnxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixxmaw INTEGER;
    pg_var_alctia INTEGER;
    pg_var_rffbuy INTEGER;
BEGIN
    SELECT pg_var_gwkuim - pg_col_debnvq, 
           CASE WHEN pg_col_itlsje < 3 THEN 6 ELSE 12 END
    INTO pg_var_ixxmaw, pg_var_alctia
    FROM pg_tbl_ozlepz
    WHERE pg_col_ayhzlh = pg_var_tnqnxn;
    
    IF pg_var_ixxmaw >= pg_var_alctia THEN
        pg_var_rffbuy := pg_var_gwkuim;
    ELSE
        pg_var_rffbuy := pg_var_gwkuim + (pg_var_alctia - pg_var_ixxmaw);
    END IF;
    
    RETURN pg_var_rffbuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bccwif----- */
CREATE OR REPLACE FUNCTION pg_proc_bccwif(pg_var_wkysgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzggbs INTEGER;
    pg_var_jnokos INTEGER;
    pg_var_xmatvw INTEGER;
BEGIN
    SELECT pg_col_wwzoie, pg_col_eccoiu 
    INTO pg_var_jnokos, pg_var_xmatvw
    FROM pg_tbl_nlwwxt 
    WHERE pg_col_zsmvoz = pg_var_wkysgf;
    
    IF pg_var_jnokos IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gzggbs := pg_var_jnokos / 1000;
    
    IF pg_var_xmatvw > 10000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 5;
    ELSIF pg_var_xmatvw > 5000 THEN
        pg_var_gzggbs := pg_var_gzggbs + 2;
    END IF;
    
    RETURN pg_var_gzggbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN (((SELECT pg_proc_bccwif(54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF pg_var_lkufhy = 1 THEN
        pg_var_ipwipe := (((SELECT pg_proc_iozzru(-4, -53))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSIF ((SELECT pg_proc_rgayam(52, -30)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_ifzmnd(48, -46))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := (((SELECT pg_proc_axnayf(80, -85))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qnqvdm(37, -36))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
END;
$$ LANGUAGE plpgsql;