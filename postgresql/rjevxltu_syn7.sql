/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_csvtus (
    pg_col_cljevf INTEGER PRIMARY KEY,
    pg_col_qeolyr INTEGER NOT NULL,
    pg_col_qoqzsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_csvtus (pg_col_cljevf, pg_col_qeolyr, pg_col_qoqzsa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onjlnu (
    pg_col_vokktt INTEGER PRIMARY KEY,
    pg_col_lqgjft INTEGER NOT NULL,
    pg_col_zabgkr INTEGER
);
INSERT INTO pg_tbl_onjlnu (pg_col_vokktt, pg_col_lqgjft, pg_col_zabgkr) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_igldnl (
    pg_col_cbpkcs INTEGER PRIMARY KEY,
    pg_col_euomdu INTEGER NOT NULL,
    pg_col_gabvwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_igldnl (pg_col_cbpkcs, pg_col_euomdu, pg_col_gabvwp) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_oqydvf (
    pg_col_ifctpk INTEGER PRIMARY KEY,
    pg_col_kgqfuy INTEGER NOT NULL,
    pg_col_fjxgeb INTEGER
);
INSERT INTO pg_tbl_oqydvf (pg_col_ifctpk, pg_col_kgqfuy, pg_col_fjxgeb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_zcdtrc (
    pg_col_bkvlym INTEGER PRIMARY KEY,
    pg_col_lugqaf INTEGER NOT NULL,
    pg_col_yvwkce INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcdtrc (pg_col_bkvlym, pg_col_lugqaf, pg_col_yvwkce) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_okcjtz (
    pg_col_tgiavd INTEGER PRIMARY KEY,
    pg_col_rawnta INTEGER NOT NULL,
    pg_col_fikuxb INTEGER
);
INSERT INTO pg_tbl_okcjtz (pg_col_tgiavd, pg_col_rawnta, pg_col_fikuxb) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuaxq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuaxq(pg_var_cftbiz INTEGER, pg_var_mjjokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkhzjb INTEGER;
    pg_var_itmvwn INTEGER;
BEGIN
    SELECT (pg_col_yvwkce - (pg_col_lugqaf * 0.15)) INTO pg_var_dkhzjb
    FROM pg_tbl_zcdtrc
    WHERE pg_col_bkvlym = pg_var_cftbiz;
    
    IF pg_var_dkhzjb IS NULL THEN
        pg_var_itmvwn := -1;
    ELSIF pg_var_dkhzjb >= pg_var_mjjokw THEN
        pg_var_itmvwn := 1;
    ELSE
        pg_var_itmvwn := 0;
    END IF;
    
    RETURN pg_var_itmvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgtwqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgtwqw(pg_var_dwahzx INTEGER, pg_var_oobary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsgcl INTEGER;
    pg_var_ffmugv INTEGER;
    pg_var_wcrzvv INTEGER;
BEGIN
    SELECT pg_col_rawnta, pg_col_fikuxb INTO pg_var_jjsgcl, pg_var_ffmugv
    FROM pg_tbl_okcjtz WHERE pg_col_tgiavd = pg_var_dwahzx;
    
    IF pg_var_jjsgcl IS NULL THEN
        RETURN pg_var_oobary;
    END IF;
    
    pg_var_wcrzvv := pg_var_oobary + (pg_var_jjsgcl * 2) + pg_var_ffmugv;
    
    IF pg_var_wcrzvv > 200 THEN
        pg_var_wcrzvv := 200;
    ELSIF pg_var_wcrzvv < 0 THEN
        pg_var_wcrzvv := 0;
    END IF;
    
    RETURN pg_var_wcrzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrfslw----- */
CREATE OR REPLACE FUNCTION pg_proc_hrfslw(pg_var_zuzvvu INTEGER, pg_var_uqdgnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmbrrt INTEGER;
    pg_var_iibgmf INTEGER;
BEGIN
    SELECT pg_col_gabvwp INTO pg_var_qmbrrt
    FROM pg_tbl_igldnl
    WHERE pg_col_euomdu = pg_var_zuzvvu
    ORDER BY pg_col_gabvwp DESC
    LIMIT 1;
    
    IF pg_var_qmbrrt > 4000 THEN
        pg_var_iibgmf := (((SELECT pg_proc_qsuaxq(-66, -56))::INTEGER) - (-1) + COALESCE(pg_var_iibgmf, 0));
    ELSE
        pg_var_iibgmf := pg_var_qmbrrt * (pg_var_uqdgnr - 1);
    END IF;
    
    RETURN (((SELECT pg_proc_wgtwqw(-27, 54))::INTEGER) - (54) + COALESCE(pg_var_iibgmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwkatl----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF pg_var_sqcssz IS NULL THEN
        RETURN pg_var_qunoss;
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uukikz----- */
CREATE OR REPLACE FUNCTION pg_proc_uukikz(pg_var_xbtlxt INTEGER, pg_var_uyzdyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhzyya INTEGER;
    pg_var_uuglpb INTEGER;
BEGIN
    SELECT pg_col_fjxgeb INTO pg_var_qhzyya
    FROM pg_tbl_oqydvf
    WHERE pg_col_ifctpk = pg_var_xbtlxt;
    
    IF pg_var_qhzyya IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uuglpb := ((pg_var_qhzyya - pg_var_uyzdyu) * 100) / NULLIF(pg_var_uyzdyu, 0);
    
    IF pg_var_uuglpb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uuglpb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrvepa----- */
CREATE OR REPLACE FUNCTION pg_proc_nrvepa(pg_var_wywueb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fftudz INTEGER;
    pg_var_hjifjh INTEGER := 2000;
    pg_var_kiimmh INTEGER;
BEGIN
    SELECT pg_col_qoqzsa INTO pg_var_fftudz
    FROM pg_tbl_csvtus
    WHERE pg_col_cljevf = pg_var_wywueb;
    
    IF pg_var_fftudz IS NULL THEN
        RETURN (((SELECT pg_proc_njlrjo(99, -97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kiimmh := (((SELECT pg_proc_uukikz(-34, 84))::INTEGER) - (-1) + COALESCE(pg_var_kiimmh, 0));
    
    IF ((SELECT pg_proc_hrfslw(67, 79)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_gwkatl(-8, 77))::INTEGER) - (77) + COALESCE(pg_var_kiimmh, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibngmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibngmp(pg_var_iwrnrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muocey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zabgkr), 0)
    INTO pg_var_muocey
    FROM pg_tbl_onjlnu
    WHERE pg_col_lqgjft >= pg_var_iwrnrj;
    
    RETURN pg_var_muocey;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN (((SELECT pg_proc_ckezmf(52))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_znjmpb := (((SELECT pg_proc_nrvepa(-32))::INTEGER) - (-1) + COALESCE(pg_var_znjmpb, 0));
    
    IF pg_var_fesivo = 0 THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ibngmp(59))::INTEGER) - (0) + COALESCE(pg_var_znjmpb, 0));
END;
$$ LANGUAGE plpgsql;