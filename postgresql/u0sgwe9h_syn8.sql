/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_pbftes (
    pg_col_dskksa INTEGER PRIMARY KEY,
    pg_col_qtxpzq INTEGER NOT NULL,
    pg_col_npbwpc INTEGER
);
INSERT INTO pg_tbl_pbftes (pg_col_dskksa, pg_col_qtxpzq, pg_col_npbwpc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qyytwc (
    pg_col_vtqqww INTEGER PRIMARY KEY,
    pg_col_ezsamf INTEGER NOT NULL,
    pg_col_oiwnch INTEGER
);
INSERT INTO pg_tbl_qyytwc (pg_col_vtqqww, pg_col_ezsamf, pg_col_oiwnch) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvxgjf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiekvb----- */
CREATE OR REPLACE FUNCTION pg_proc_iiekvb(pg_var_aqbrfu INTEGER, pg_var_vihssp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkryju INTEGER;
    pg_var_nezylm INTEGER := 2500;
    pg_var_cjqsei INTEGER;
BEGIN
    SELECT pg_col_ezsamf INTO pg_var_qkryju 
    FROM pg_tbl_qyytwc 
    WHERE pg_col_vtqqww = pg_var_aqbrfu;
    
    IF pg_var_qkryju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cjqsei := pg_var_qkryju - (pg_var_nezylm * pg_var_vihssp);
    
    IF pg_var_cjqsei < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saknpy----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := pg_var_vfogbx * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN pg_var_ptqaqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxmih----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxmih(pg_var_ogbbbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omatav INTEGER;
    pg_var_doykwa INTEGER := 200;
    pg_var_afjici INTEGER;
BEGIN
    SELECT pg_col_npbwpc INTO pg_var_omatav
    FROM pg_tbl_pbftes
    WHERE pg_col_dskksa = pg_var_ogbbbf;
    
    IF pg_var_omatav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afjici := (pg_var_omatav - pg_var_doykwa) * 100 / pg_var_doykwa;
    
    IF pg_var_afjici < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_afjici;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyixwr----- */
CREATE OR REPLACE FUNCTION pg_proc_cyixwr(pg_var_mmhasp INTEGER, pg_var_roaqsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzuon INTEGER;
    pg_var_vucjtk INTEGER;
    pg_var_txnzem INTEGER;
BEGIN
    SELECT pg_col_bxsrfh INTO pg_var_txnzem 
    FROM pg_tbl_enwart 
    WHERE pg_col_hfdeaa = pg_var_mmhasp;
    
    IF pg_var_txnzem < 18 THEN
        pg_var_cyzuon := 15;
    ELSIF pg_var_txnzem >= 65 THEN
        pg_var_cyzuon := (((SELECT pg_proc_saknpy(-71, 57))::INTEGER) - (0) + COALESCE(pg_var_cyzuon, 0));
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := (((SELECT pg_proc_jyxmih(-68))::INTEGER) - (-1) + COALESCE(pg_var_vucjtk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iiekvb(100, 24))::INTEGER) - (-1) + COALESCE(pg_var_vucjtk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := (((SELECT pg_proc_cyixwr(-14, -72))::INTEGER) - (-62) + COALESCE(pg_var_wpnmuu, 0));
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lvxgjf(74, 24))::INTEGER) - (0) + COALESCE(pg_var_wpnmuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwnnbc := ((pg_var_yqnucy - pg_var_sesrqn) * 100) / NULLIF(pg_var_sesrqn, 0);
    
    IF pg_var_kwnnbc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwnnbc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF pg_var_xsdcur IS NULL THEN
        RETURN (((SELECT pg_proc_tiwsbd(-13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mphfqq := ((pg_var_xsdcur - pg_var_hfgxju) * 100) / pg_var_hfgxju;
    
    RETURN (((SELECT pg_proc_jiggvo(-21, -16))::INTEGER) - (-1) + COALESCE(pg_var_mphfqq, 0));
END;
$$ LANGUAGE plpgsql;