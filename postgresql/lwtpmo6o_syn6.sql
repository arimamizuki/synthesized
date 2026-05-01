/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wfszvt (
    pg_col_kimlgv INTEGER PRIMARY KEY,
    pg_col_sikzdu INTEGER NOT NULL,
    pg_col_nhiafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfszvt (pg_col_kimlgv, pg_col_sikzdu, pg_col_nhiafx) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qmmnpu (
    pg_col_sdjlrj INTEGER PRIMARY KEY,
    pg_col_uiawyk INTEGER NOT NULL,
    pg_col_hyuyoh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qmmnpu (pg_col_sdjlrj, pg_col_uiawyk, pg_col_hyuyoh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cbpfzm (
    pg_col_zunolj INTEGER PRIMARY KEY,
    pg_col_aavarg INTEGER NOT NULL,
    pg_col_occfos INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cbpfzm (pg_col_zunolj, pg_col_aavarg, pg_col_occfos) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_avhvvm (
    pg_col_oxhqug INTEGER PRIMARY KEY,
    pg_col_qhneck INTEGER NOT NULL,
    pg_col_moyalk INTEGER
);
INSERT INTO pg_tbl_avhvvm (pg_col_oxhqug, pg_col_qhneck, pg_col_moyalk) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfvlp (
    pg_col_trliph INTEGER PRIMARY KEY,
    pg_col_kjzluu INTEGER NOT NULL,
    pg_col_mlkzdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcfvlp (pg_col_trliph, pg_col_kjzluu, pg_col_mlkzdo) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mycktl (
    pg_col_absfel INTEGER PRIMARY KEY,
    pg_col_qntyrn INTEGER NOT NULL,
    pg_col_sualpe INTEGER
);
INSERT INTO pg_tbl_mycktl (pg_col_absfel, pg_col_qntyrn, pg_col_sualpe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xugsse (
    pg_col_swofrg INTEGER PRIMARY KEY,
    pg_col_hjytzz INTEGER NOT NULL,
    pg_col_xicnyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xugsse (pg_col_swofrg, pg_col_hjytzz, pg_col_xicnyo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lfyyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_lfyyyi(pg_var_ywvjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddlta INTEGER;
    pg_var_xhpnfz INTEGER;
    pg_var_jrhpio INTEGER;
BEGIN
    SELECT pg_col_aavarg, pg_col_occfos 
    INTO pg_var_xhpnfz, pg_var_jrhpio
    FROM pg_tbl_cbpfzm 
    WHERE pg_col_zunolj = pg_var_ywvjbl;
    
    IF pg_var_xhpnfz IS NULL THEN
        pg_var_vddlta := 0;
    ELSE
        pg_var_vddlta := pg_var_xhpnfz - pg_var_jrhpio;
    END IF;
    
    RETURN pg_var_vddlta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkwtaa----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwtaa(pg_var_mrqfqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krkyoh INTEGER;
    pg_var_irvpnb INTEGER;
    pg_var_ihmrge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sualpe), 0) INTO pg_var_krkyoh
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    SELECT COALESCE(AVG(pg_col_qntyrn), 0) INTO pg_var_irvpnb
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    IF pg_var_irvpnb > 0 THEN
        pg_var_ihmrge := (pg_var_krkyoh * 100) / pg_var_irvpnb;
    ELSE
        pg_var_ihmrge := 0;
    END IF;
    
    RETURN pg_var_ihmrge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icuicg----- */
CREATE OR REPLACE FUNCTION pg_proc_icuicg(pg_var_dklaxl INTEGER, pg_var_lxfodf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzmctx INTEGER;
    pg_var_nbnrnu INTEGER;
    pg_var_uylhjq INTEGER;
BEGIN
    SELECT pg_col_kjzluu, pg_col_mlkzdo INTO pg_var_dzmctx, pg_var_nbnrnu
    FROM pg_tbl_pcfvlp
    WHERE pg_col_trliph = pg_var_dklaxl;
    
    IF pg_var_dzmctx > pg_var_lxfodf THEN
        pg_var_uylhjq := pg_var_nbnrnu + ((pg_var_dzmctx - pg_var_lxfodf) * 5);
    ELSE
        pg_var_uylhjq := pg_var_nbnrnu;
    END IF;
    
    RETURN pg_var_uylhjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpjfb----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpjfb(pg_var_mmozys INTEGER, pg_var_chccfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjcju INTEGER;
    pg_var_hbhqgt INTEGER;
    pg_var_nlqoli INTEGER;
BEGIN
    pg_var_opjcju := pg_var_mmozys * 2;
    
    IF pg_var_chccfy > 2 THEN
        pg_var_hbhqgt := 15;
    ELSIF pg_var_chccfy = 2 THEN
        pg_var_hbhqgt := 10;
    ELSE
        pg_var_hbhqgt := 5;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_qhneck), 0) INTO pg_var_nlqoli
    FROM pg_tbl_avhvvm
    WHERE pg_col_moyalk >= pg_var_chccfy;
    
    RETURN pg_var_opjcju + pg_var_hbhqgt + pg_var_nlqoli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afnkgt----- */
CREATE OR REPLACE FUNCTION pg_proc_afnkgt(pg_var_gdhcoa INTEGER, pg_var_wtrpej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdptzi INTEGER;
    pg_var_ajfdyn INTEGER;
    pg_var_zjwzwu INTEGER;
BEGIN
    SELECT SUM(pg_col_sikzdu), COUNT(*) INTO pg_var_hdptzi, pg_var_ajfdyn
    FROM pg_tbl_wfszvt
    WHERE pg_col_nhiafx >= pg_var_gdhcoa;
    
    IF ((SELECT pg_proc_icuicg(64, -70)))::boolean THEN
        pg_var_hdptzi := (((SELECT pg_proc_lfyyyi(-49))::INTEGER) - (0) + COALESCE(pg_var_hdptzi, 0));
    END IF;
    
    IF pg_var_ajfdyn = 0 THEN
        pg_var_zjwzwu := (((SELECT pg_proc_ifpjfb(15, 2))::INTEGER) - (75) + COALESCE(pg_var_zjwzwu, 0));
    ELSE
        pg_var_zjwzwu := (pg_var_hdptzi * pg_var_ajfdyn) - pg_var_wtrpej;
    END IF;
    
    IF ((SELECT pg_proc_bwnunw(-37, -38)))::boolean THEN
        pg_var_zjwzwu := (((SELECT pg_proc_pkwtaa(-72))::INTEGER) - (0) + COALESCE(pg_var_zjwzwu, 0));
    END IF;
    
    RETURN pg_var_zjwzwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwwjm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwwjm(pg_var_yeybpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmjnfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pmjnfy
    FROM pg_tbl_qmmnpu
    WHERE pg_col_uiawyk = pg_var_yeybpi AND pg_col_hyuyoh = FALSE;
    
    RETURN pg_var_pmjnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxsnrm----- */
CREATE OR REPLACE FUNCTION pg_proc_oxsnrm(pg_var_agzgfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgwjew INTEGER;
    pg_var_aaqfff INTEGER;
    pg_var_hphkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lgwjew
    FROM pg_tbl_xugsse
    WHERE pg_col_hjytzz >= pg_var_agzgfw 
      AND pg_col_xicnyo >= pg_var_agzgfw;
    
    SELECT COUNT(*) INTO pg_var_aaqfff
    FROM pg_tbl_xugsse;
    
    IF pg_var_aaqfff > 0 THEN
        pg_var_hphkrv := (pg_var_lgwjew * 100) / pg_var_aaqfff;
    ELSE
        pg_var_hphkrv := 0;
    END IF;
    
    RETURN pg_var_hphkrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc * 2;
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF ((SELECT pg_proc_afnkgt(-54, -24)))::boolean THEN
        RETURN (((SELECT pg_proc_mvwwjm(-58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_znfvhf := (((SELECT pg_proc_oxsnrm(-66))::INTEGER) - (100) + COALESCE(pg_var_znfvhf, 0));
    
    IF ((SELECT pg_proc_tmwalk(62)))::boolean THEN
        pg_var_znfvhf := (((SELECT pg_proc_agebrt(-3, -95))::INTEGER) - (-193) + COALESCE(pg_var_znfvhf, 0));
    END IF;
    
    RETURN pg_var_znfvhf;
END;
$$ LANGUAGE plpgsql;