/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jsvnff (
    pg_col_zxqkqh INTEGER PRIMARY KEY,
    pg_col_muimew INTEGER NOT NULL,
    pg_col_hwbtxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsvnff (pg_col_zxqkqh, pg_col_muimew, pg_col_hwbtxk) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hogqwm (
    pg_col_texlqa INTEGER PRIMARY KEY,
    pg_col_oixzzr INTEGER NOT NULL,
    pg_col_qgzpac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hogqwm (pg_col_texlqa, pg_col_oixzzr, pg_col_qgzpac) VALUES
(1001, 5000, 250),
(1002, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yeutjo (
    pg_col_spbsgp INTEGER PRIMARY KEY,
    pg_col_oywvsj INTEGER NOT NULL,
    pg_col_sraocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yeutjo (pg_col_spbsgp, pg_col_oywvsj, pg_col_sraocm) VALUES
(101, 2450, 180),
(102, 3120, 220);

CREATE TABLE IF NOT EXISTS pg_tbl_enwart (
    pg_col_hfdeaa INTEGER PRIMARY KEY,
    pg_col_bxsrfh INTEGER NOT NULL,
    pg_col_cjpbeh INTEGER
);
INSERT INTO pg_tbl_enwart (pg_col_hfdeaa, pg_col_bxsrfh, pg_col_cjpbeh) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mppyqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mppyqa(pg_var_pzqpbf INTEGER, pg_var_miwbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbmuv INTEGER;
    pg_var_eapjwr INTEGER;
BEGIN
    SELECT SUM(pg_col_oywvsj * 2 + pg_col_sraocm * pg_var_miwbcq) INTO pg_var_zjbmuv
    FROM pg_tbl_yeutjo
    WHERE pg_col_oywvsj > pg_var_pzqpbf;
    
    IF pg_var_zjbmuv IS NULL THEN
        pg_var_zjbmuv := 0;
    END IF;
    
    RETURN pg_var_zjbmuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsnzx----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsnzx(pg_var_taifzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlihrf INTEGER;
    pg_var_wweiby INTEGER;
    pg_var_kfwccy INTEGER;
BEGIN
    SELECT pg_col_oixzzr, pg_col_qgzpac 
    INTO pg_var_wweiby, pg_var_kfwccy
    FROM pg_tbl_hogqwm 
    WHERE pg_col_texlqa = pg_var_taifzv;
    
    IF pg_var_wweiby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlihrf := pg_var_wweiby - pg_var_kfwccy;
    
    IF pg_var_hlihrf < 0 THEN
        pg_var_hlihrf := 0;
    END IF;
    
    RETURN pg_var_hlihrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF ((SELECT pg_proc_mppyqa(70, 62)))::boolean THEN
        pg_var_ouvwri := (((SELECT pg_proc_jbsnzx(73))::INTEGER ) - (0) + COALESCE(pg_var_ouvwri, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ougrdq(14, -39))::INTEGER) - (999) + COALESCE(pg_var_ouvwri, 0));
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
        pg_var_cyzuon := 25;
    ELSE
        pg_var_cyzuon := 10;
    END IF;
    
    pg_var_vucjtk := pg_var_roaqsi + pg_var_cyzuon;
    
    IF pg_var_vucjtk > 120 THEN
        pg_var_vucjtk := 120;
    END IF;
    
    RETURN pg_var_vucjtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndcoxq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndcoxq(pg_var_zvfqfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yldhil INTEGER;
    pg_var_ovvisa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovvisa FROM pg_tbl_jsvnff WHERE pg_col_muimew <= 2;
    
    IF ((SELECT pg_proc_cyixwr(10, 73)))::boolean THEN
        SELECT SUM(pg_col_hwbtxk) INTO pg_var_yldhil FROM pg_tbl_jsvnff 
        WHERE pg_col_muimew = 1 AND pg_col_zxqkqh BETWEEN 100 AND 200;
    ELSE
        pg_var_yldhil := 0;
    END IF;
    
    RETURN COALESCE(pg_var_yldhil, 0) + pg_var_zvfqfg;
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
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF ((SELECT pg_proc_sxhexs(-20, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_vldelt(-97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (((SELECT pg_proc_ndcoxq(-83))::INTEGER) - (-8) + COALESCE(pg_var_nmrfqh, 0));
    
    IF pg_var_nmrfqh < 0 THEN
        pg_var_nmrfqh := (((SELECT pg_proc_yphguv(-82, 32))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmngst(56))::INTEGER) - (75) + COALESCE(pg_var_nmrfqh, 0));
END;
$$ LANGUAGE plpgsql;