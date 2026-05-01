/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xppurp (
    pg_col_nvayye INTEGER PRIMARY KEY,
    pg_col_wxajci INTEGER NOT NULL,
    pg_col_aqflrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xppurp (pg_col_nvayye, pg_col_wxajci, pg_col_aqflrr) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fslmsd (
    pg_col_scnlpj INTEGER PRIMARY KEY,
    pg_col_shgyno INTEGER NOT NULL,
    pg_col_qfbkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fslmsd (pg_col_scnlpj, pg_col_shgyno, pg_col_qfbkhe) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gdskxn (
    pg_col_ufdcgp INTEGER PRIMARY KEY,
    pg_col_mhmbqe INTEGER NOT NULL,
    pg_col_jipkzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdskxn (pg_col_ufdcgp, pg_col_mhmbqe, pg_col_jipkzb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amzlvn (
    pg_col_kysrzu INTEGER PRIMARY KEY,
    pg_col_atoomu INTEGER NOT NULL,
    pg_col_aqdcts INTEGER
);
INSERT INTO pg_tbl_amzlvn (pg_col_kysrzu, pg_col_atoomu, pg_col_aqdcts) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_rfijdu (
    pg_col_ilzchy INTEGER PRIMARY KEY,
    pg_col_hazlki INTEGER NOT NULL,
    pg_col_mndpcd INTEGER
);
INSERT INTO pg_tbl_rfijdu (pg_col_ilzchy, pg_col_hazlki, pg_col_mndpcd) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wthhgv----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := 10000;
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF pg_var_hkxjxs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := pg_var_ycwipi + 3;
    END IF;
    
    IF pg_var_ebmrbw > pg_var_yujopg THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF pg_var_hkxjxs < pg_var_bkobli / 2 THEN
        pg_var_ycwipi := pg_var_ycwipi + 5;
    END IF;
    
    RETURN pg_var_ycwipi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aplecf----- */
CREATE OR REPLACE FUNCTION pg_proc_aplecf(pg_var_jzidxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufnsyo INTEGER;
    pg_var_wrlbdd INTEGER;
    pg_var_tgbzej INTEGER;
BEGIN
    SELECT SUM(pg_col_aqdcts) INTO pg_var_ufnsyo
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    SELECT AVG(pg_col_atoomu) INTO pg_var_wrlbdd
    FROM pg_tbl_amzlvn
    WHERE pg_col_kysrzu <= pg_var_jzidxv;
    
    IF pg_var_wrlbdd > 0 THEN
        pg_var_tgbzej := pg_var_ufnsyo * 100 / pg_var_wrlbdd;
    ELSE
        pg_var_tgbzej := 0;
    END IF;
    
    RETURN pg_var_tgbzej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toslzm----- */
CREATE OR REPLACE FUNCTION pg_proc_toslzm(pg_var_frvusp INTEGER, pg_var_jmbiry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweyhv INTEGER;
    pg_var_oszbis INTEGER;
    pg_var_xuzufu INTEGER;
BEGIN
    SELECT pg_col_hazlki, pg_col_mndpcd INTO pg_var_bweyhv, pg_var_oszbis
    FROM pg_tbl_rfijdu
    WHERE pg_col_ilzchy = pg_var_frvusp;
    
    IF pg_var_oszbis > 90 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 3);
    ELSIF pg_var_oszbis > 80 THEN
        pg_var_xuzufu := pg_var_bweyhv + (pg_var_jmbiry * 2);
    ELSE
        pg_var_xuzufu := pg_var_bweyhv + pg_var_jmbiry;
    END IF;
    
    RETURN pg_var_xuzufu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := 0;
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN pg_var_kexpro + pg_var_yjtzjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsubnw----- */
CREATE OR REPLACE FUNCTION pg_proc_zsubnw(pg_var_wmndfa INTEGER, pg_var_lxotuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uioggt INTEGER;
    pg_var_djqzhj INTEGER;
BEGIN
    SELECT (pg_col_wxajci + pg_col_aqflrr) INTO pg_var_djqzhj
    FROM pg_tbl_xppurp
    WHERE pg_col_nvayye = pg_var_wmndfa;
    
    IF pg_var_djqzhj IS NULL THEN
        pg_var_uioggt := (((SELECT pg_proc_aplecf(70))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
    ELSE
        pg_var_uioggt := (((SELECT pg_proc_toslzm(-31, 67))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
        
        IF pg_var_uioggt > 200 THEN
            pg_var_uioggt := (((SELECT pg_proc_wthhgv(-82, -88))::INTEGER) - (0) + COALESCE(pg_var_uioggt, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ovfjst(91))::INTEGER) - (166) + COALESCE(pg_var_uioggt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
        pg_var_ugmbgh := (((SELECT pg_proc_dxzvjd(-4, -98))::INTEGER) - (-40) + COALESCE(pg_var_ugmbgh, 0));
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := (((SELECT pg_proc_vnjnmq(42, -76))::INTEGER ) - (1) + COALESCE(pg_var_lyjtxe, 0));
    END LOOP;
    
    RETURN pg_var_ugmbgh + pg_var_lyjtxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmjnn----- */
CREATE OR REPLACE FUNCTION pg_proc_szmjnn(pg_var_ikmewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytywr INTEGER;
    pg_var_dpddau INTEGER;
    pg_var_ovheod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpddau 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 75 AND pg_col_shgyno = 1;
    
    SELECT COUNT(*) INTO pg_var_ovheod 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 50 AND pg_col_shgyno = 2;
    
    pg_var_jytywr := (pg_var_dpddau * 75) + (pg_var_ovheod * 50);
    
    IF pg_var_ikmewe > 100 THEN
        pg_var_jytywr := pg_var_jytywr * 2;
    ELSIF pg_var_ikmewe < 0 THEN
        pg_var_jytywr := 0;
    END IF;
    
    RETURN pg_var_jytywr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iepgts----- */
CREATE OR REPLACE FUNCTION pg_proc_iepgts(pg_var_tjltne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jziata INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mhmbqe), 0)
    INTO pg_var_jziata
    FROM pg_tbl_gdskxn
    WHERE pg_col_jipkzb = 0 AND pg_col_mhmbqe >= pg_var_tjltne;
    
    RETURN pg_var_jziata;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_zsubnw(-74, 20)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := (((SELECT pg_proc_vgdlck(-29, -3, 58))::INTEGER) - (-153) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := (((SELECT pg_proc_szmjnn(-7))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iepgts(21))::INTEGER) - (75) + COALESCE(pg_var_wkwnhz, 0));
END;
$$ LANGUAGE plpgsql;