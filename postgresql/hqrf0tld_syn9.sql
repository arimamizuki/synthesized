/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irrcal (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO pg_tbl_irrcal (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_ithfye (
    pg_col_eiaacd INTEGER PRIMARY KEY,
    pg_col_mfvbxk INTEGER NOT NULL,
    pg_col_hktton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ithfye (pg_col_eiaacd, pg_col_mfvbxk, pg_col_hktton) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_udmthi (
    pg_col_tzxnto INTEGER PRIMARY KEY,
    pg_col_knmwbw INTEGER NOT NULL,
    pg_col_inabng INTEGER
);
INSERT INTO pg_tbl_udmthi (pg_col_tzxnto, pg_col_knmwbw, pg_col_inabng) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vavuec (
    pg_col_jytgpc INTEGER PRIMARY KEY,
    pg_col_onzmul INTEGER NOT NULL,
    pg_col_tdmhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vavuec (pg_col_jytgpc, pg_col_onzmul, pg_col_tdmhfv) VALUES
(101, 15, 120),
(102, 8, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vlokee (
    pg_col_jjtejr INTEGER PRIMARY KEY,
    pg_col_kvahms INTEGER NOT NULL,
    pg_col_twufhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlokee (pg_col_jjtejr, pg_col_kvahms, pg_col_twufhe) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := 1;
    ELSIF pg_var_zzgeau < 75000 AND pg_var_dkvxig > 4 THEN
        pg_var_phzfrb := 2;
    ELSE
        pg_var_phzfrb := 3;
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF pg_var_qcredz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN pg_var_tnassl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sihzzv(pg_var_zhyvvi INTEGER, pg_var_jchwat INTEGER, pg_var_sadudx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbbme INTEGER;
    pg_var_knvojq INTEGER;
    pg_var_azdiif INTEGER;
BEGIN
    SELECT pg_col_onzmul, pg_col_tdmhfv INTO pg_var_knvojq, pg_var_azdiif
    FROM pg_tbl_vavuec
    WHERE pg_col_jytgpc = pg_var_zhyvvi;
    
    IF pg_var_knvojq IS NULL THEN
        RETURN (((SELECT pg_proc_andevm(64))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_itbbme := (pg_var_knvojq * pg_var_jchwat) + (pg_var_azdiif * pg_var_sadudx);
    
    IF pg_var_itbbme > 1000 THEN
        pg_var_itbbme := (((SELECT pg_proc_mrpsio(37, 56))::INTEGER) - (3) + COALESCE(pg_var_itbbme, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cdjjsl(-8))::INTEGER) - (0) + COALESCE(pg_var_itbbme, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (pg_var_hawriz / 100) + (pg_col_cidpry * 2);
    
    IF pg_var_bqjwpr > 500 THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsozyv----- */
CREATE OR REPLACE FUNCTION pg_proc_rsozyv(pg_var_lqtcui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshdsn INTEGER := 0;
    pg_var_dobsgh RECORD;
BEGIN
    FOR pg_var_dobsgh IN 
        SELECT pg_col_knmwbw, pg_col_inabng 
        FROM pg_tbl_udmthi 
        WHERE pg_col_knmwbw > pg_var_lqtcui
    LOOP
        pg_var_xshdsn := pg_var_xshdsn + pg_var_dobsgh.pg_col_inabng;
    END LOOP;
    
    RETURN pg_var_xshdsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owqdbo----- */
CREATE OR REPLACE FUNCTION pg_proc_owqdbo(pg_var_rijkjn INTEGER, pg_var_ftlbwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfwqqc INTEGER;
    pg_var_glxcqa INTEGER;
    pg_var_epkmsy INTEGER := 0;
BEGIN
    SELECT pg_var_rijkjn - pg_col_twufhe, pg_col_kvahms 
    INTO pg_var_mfwqqc, pg_var_glxcqa
    FROM pg_tbl_vlokee 
    WHERE pg_col_jjtejr = pg_var_ftlbwy;
    
    IF pg_var_mfwqqc >= 7 OR pg_var_glxcqa < 5000 THEN
        pg_var_epkmsy := 1;
    END IF;
    
    RETURN pg_var_epkmsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF pg_var_zejdpe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdurpq := (pg_var_zejdpe / 10000) + (pg_var_vdwemk * 3);
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN pg_var_sdurpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykuwoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ykuwoa(pg_var_ymxefv INTEGER, pg_var_fsxktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsnvs INTEGER;
    pg_var_nxnoip INTEGER;
    pg_var_jtpxtl INTEGER;
    pg_var_osmlgd INTEGER;
    pg_var_xfrnic INTEGER;
BEGIN
    SELECT pg_col_yljkcn, pg_col_yjgjqt INTO pg_var_jtpxtl, pg_var_osmlgd
    FROM pg_tbl_irrcal WHERE pg_col_ouiedv = pg_var_ymxefv;
    
    IF ((SELECT pg_proc_tbteyz(34, -63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mhsnvs := 5000;
    pg_var_nxnoip := 7;
    
    pg_var_xfrnic := (((SELECT pg_proc_rsozyv(66))::INTEGER) - (0) + COALESCE(pg_var_xfrnic, 0));
    
    IF ((SELECT pg_proc_sihzzv(5, -41, -27)))::boolean THEN
        pg_var_xfrnic := (((SELECT pg_proc_owqdbo(6, 44))::INTEGER) - (0) + COALESCE(pg_var_xfrnic, 0));
    END IF;
    
    IF (pg_var_fsxktg - pg_var_osmlgd) > pg_var_nxnoip THEN
        pg_var_xfrnic := pg_var_xfrnic + 2;
    END IF;
    
    IF ((SELECT pg_proc_htjdbt(1)))::boolean THEN
        pg_var_xfrnic := pg_var_xfrnic + 5;
    END IF;
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdwpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_mdwpgh(pg_var_xeghcg INTEGER, pg_var_gbrsvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhcgre INTEGER;
    pg_var_qygzrg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mfvbxk), 0) INTO pg_var_qygzrg 
    FROM pg_tbl_ithfye 
    WHERE pg_col_hktton >= 9;
    
    pg_var_qhcgre := pg_var_xeghcg - pg_var_gbrsvm;
    
    IF pg_var_qhcgre > pg_var_qygzrg THEN
        RETURN pg_var_qygzrg;
    ELSE
        RETURN pg_var_qhcgre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrocb----- */
CREATE OR REPLACE FUNCTION pg_proc_syrocb(pg_var_qqeauc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_mdwpgh(-52, 20))::INTEGER) - (-72) + COALESCE(pg_var_qqeauc * 1.08, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_ykuwoa(7, 56)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_syrocb(52)))::boolean THEN
        pg_var_bxuzqm := 0;
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := 20;
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;