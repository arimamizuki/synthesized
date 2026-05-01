/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lycasc (
    pg_col_duonjp INTEGER PRIMARY KEY,
    pg_col_dglbcn INTEGER NOT NULL,
    pg_col_asnesg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lycasc (pg_col_duonjp, pg_col_dglbcn, pg_col_asnesg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btjbyt (
    pg_col_ogelxe INTEGER PRIMARY KEY,
    pg_col_wfcuwd INTEGER NOT NULL,
    pg_col_zobcng INTEGER NOT NULL
);
INSERT INTO pg_tbl_btjbyt (pg_col_ogelxe, pg_col_wfcuwd, pg_col_zobcng) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mfkikw (
    pg_col_zjdtsj INTEGER PRIMARY KEY,
    pg_col_sxyxhm INTEGER NOT NULL,
    pg_col_vybijx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfkikw (pg_col_zjdtsj, pg_col_sxyxhm, pg_col_vybijx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oapdzn (
    pg_col_aqelpo INTEGER PRIMARY KEY,
    pg_col_zfxgxe INTEGER NOT NULL,
    pg_col_vcyptu INTEGER
);
INSERT INTO pg_tbl_oapdzn (pg_col_aqelpo, pg_col_zfxgxe, pg_col_vcyptu) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_odxfhi (
    pg_col_kwoald INTEGER PRIMARY KEY,
    pg_col_cmdjmu INTEGER NOT NULL,
    pg_col_sfszxg INTEGER
);
INSERT INTO pg_tbl_odxfhi (pg_col_kwoald, pg_col_cmdjmu, pg_col_sfszxg) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ihzoeg (
    pg_col_grjamj INTEGER PRIMARY KEY,
    pg_col_nmotbn INTEGER NOT NULL,
    pg_col_psljal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihzoeg (pg_col_grjamj, pg_col_nmotbn, pg_col_psljal) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aoteyn (
    pg_col_hnbiel INTEGER PRIMARY KEY,
    pg_col_akouty INTEGER NOT NULL,
    pg_col_wmtygf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoteyn (pg_col_hnbiel, pg_col_akouty, pg_col_wmtygf) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := pg_var_kvpobb + (pg_var_wkeloz.pg_col_eywnyo * pg_var_jtwudo);
        END IF;
    END LOOP;
    
    RETURN pg_var_kvpobb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnikmc----- */
CREATE OR REPLACE FUNCTION pg_proc_dnikmc(pg_var_fwwtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgmzgh INTEGER;
    pg_var_qabyjk INTEGER;
    pg_var_hlpphx INTEGER := 0;
BEGIN
    SELECT pg_col_nmotbn, pg_col_psljal 
    INTO pg_var_zgmzgh, pg_var_qabyjk
    FROM pg_tbl_ihzoeg 
    WHERE pg_col_grjamj = pg_var_fwwtrw;
    
    IF pg_var_zgmzgh <= pg_var_qabyjk THEN
        pg_var_hlpphx := 1;
    END IF;
    
    RETURN pg_var_hlpphx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nadrpf----- */
CREATE OR REPLACE FUNCTION pg_proc_nadrpf(pg_var_ttrluc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgefuz INTEGER := 0;
    pg_var_idescf RECORD;
BEGIN
    FOR pg_var_idescf IN 
        SELECT pg_col_akouty, pg_col_wmtygf 
        FROM pg_tbl_aoteyn 
        WHERE pg_col_hnbiel BETWEEN 100 AND 200
    LOOP
        IF pg_var_idescf.pg_col_wmtygf = 1 THEN
            pg_var_vgefuz := pg_var_vgefuz + pg_var_idescf.pg_col_akouty;
        END IF;
    END LOOP;
    
    pg_var_vgefuz := pg_var_vgefuz * pg_var_ttrluc;
    
    IF pg_var_vgefuz < 0 THEN
        pg_var_vgefuz := 0;
    END IF;
    
    RETURN pg_var_vgefuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjlke----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjlke(pg_var_txiafw INTEGER, pg_var_rdofuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcuci INTEGER;
    pg_var_txifft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dglbcn), 0) INTO pg_var_rxcuci
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 1;
    
    SELECT COUNT(*) INTO pg_var_txifft
    FROM pg_tbl_lycasc
    WHERE pg_col_asnesg = 0;
    
    IF ((SELECT pg_proc_dnikmc(57)))::boolean THEN
        pg_var_rxcuci := (((SELECT pg_proc_nadrpf(-17))::INTEGER) - (0) + COALESCE(pg_var_rxcuci, 0));
    END IF;
    
    RETURN pg_var_rxcuci + pg_var_txiafw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovktuf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovktuf(pg_var_kduqgw INTEGER, pg_var_dviezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaeuie INTEGER;
    pg_var_cpdqml INTEGER;
BEGIN
    SELECT pg_col_wfcuwd INTO pg_var_iaeuie FROM pg_tbl_btjbyt WHERE pg_col_ogelxe = pg_var_kduqgw;
    
    IF pg_var_iaeuie < 30000 THEN
        pg_var_cpdqml := 1;
    ELSIF pg_var_iaeuie < 60000 AND pg_var_dviezw > 4 THEN
        pg_var_cpdqml := 2;
    ELSE
        pg_var_cpdqml := 3;
    END IF;
    
    RETURN pg_var_cpdqml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqfqbj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqfqbj(pg_var_svuefu INTEGER, pg_var_mmhehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nokwqf INTEGER;
    pg_var_cxoglt INTEGER;
    pg_var_uvgwoq INTEGER;
BEGIN
    SELECT pg_col_sxyxhm INTO pg_var_nokwqf FROM pg_tbl_mfkikw WHERE pg_col_zjdtsj = pg_var_svuefu;
    
    pg_var_cxoglt := 50000;
    pg_var_uvgwoq := 0;
    
    IF pg_var_nokwqf < pg_var_cxoglt THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 3;
    END IF;
    
    IF pg_var_mmhehu > 3 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 2;
    END IF;
    
    IF pg_var_nokwqf < 30000 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 5;
    END IF;
    
    RETURN pg_var_uvgwoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_lowpzn(pg_var_etzyxb INTEGER, pg_var_bdxqwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpqpj INTEGER;
    pg_var_oogkrl INTEGER;
    pg_var_dgcosb INTEGER;
BEGIN
    SELECT pg_col_cmdjmu, pg_col_sfszxg INTO pg_var_oogkrl, pg_var_xmpqpj
    FROM pg_tbl_odxfhi WHERE pg_col_kwoald = pg_var_etzyxb;
    
    IF pg_var_oogkrl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xmpqpj := pg_var_bdxqwq - pg_var_xmpqpj;
    
    IF pg_var_oogkrl < 30000 THEN
        pg_var_dgcosb := 100 - pg_var_xmpqpj;
    ELSIF pg_var_oogkrl < 60000 THEN
        pg_var_dgcosb := 80 - pg_var_xmpqpj;
    ELSE
        pg_var_dgcosb := 60 - pg_var_xmpqpj;
    END IF;
    
    IF pg_var_dgcosb < 0 THEN
        pg_var_dgcosb := 0;
    END IF;
    
    RETURN pg_var_dgcosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yissxa----- */
CREATE OR REPLACE FUNCTION pg_proc_yissxa(pg_var_szldvp INTEGER, pg_var_rgeakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oihpex INTEGER;
    pg_var_iwudek INTEGER;
BEGIN
    SELECT AVG(pg_col_zfxgxe) INTO pg_var_iwudek FROM pg_tbl_oapdzn;
    
    IF pg_var_iwudek > 5 THEN
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd * 2;
    ELSE
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd;
    END IF;
    
    IF ((SELECT pg_proc_thuiss(-20, 8)))::boolean THEN
        pg_var_oihpex := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lowpzn(-1, -58))::INTEGER) - (0) + COALESCE(pg_var_oihpex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnxhq----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN pg_var_lgebyt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF ((SELECT pg_proc_msnxhq(-12)))::boolean THEN
        RETURN (((SELECT pg_proc_zraafp(-16, -44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := (((SELECT pg_proc_mxjlke(55, -45))::INTEGER) - (130) + COALESCE(pg_var_hwnrkf, 0));
    
    IF ((SELECT pg_proc_ovktuf(-77, -22)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_hqfqbj(-95, -81))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_yissxa(61, 33))::INTEGER) - (94) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;