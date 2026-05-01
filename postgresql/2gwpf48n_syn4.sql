/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iljcff (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO pg_tbl_iljcff (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_vfihhj (
    pg_col_qcdkho INTEGER PRIMARY KEY,
    pg_col_sfoiqb INTEGER NOT NULL,
    pg_col_nnpysd INTEGER
);
INSERT INTO pg_tbl_vfihhj (pg_col_qcdkho, pg_col_sfoiqb, pg_col_nnpysd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kontyl (
    pg_col_fyqvmz INTEGER PRIMARY KEY,
    pg_col_vdreve INTEGER NOT NULL,
    pg_col_vmveux INTEGER
);
INSERT INTO pg_tbl_kontyl (pg_col_fyqvmz, pg_col_vdreve, pg_col_vmveux) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvwdd (
    pg_col_vnamco INTEGER PRIMARY KEY,
    pg_col_kircca INTEGER NOT NULL,
    pg_col_dyhckz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvwdd (pg_col_vnamco, pg_col_kircca, pg_col_dyhckz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wbmdzo (
    pg_col_qxuekg INTEGER PRIMARY KEY,
    pg_col_xwpqlu INTEGER NOT NULL,
    pg_col_yzhuio INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbmdzo (pg_col_qxuekg, pg_col_xwpqlu, pg_col_yzhuio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pqyjml (
    pg_col_gzgorg INTEGER PRIMARY KEY,
    pg_col_kgslnd INTEGER NOT NULL,
    pg_col_cbvqwp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pqyjml (pg_col_gzgorg, pg_col_kgslnd, pg_col_cbvqwp) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_zgiyco (
    pg_col_fwvwnn INTEGER PRIMARY KEY,
    pg_col_xpubqz INTEGER NOT NULL,
    pg_col_liirse INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgiyco (pg_col_fwvwnn, pg_col_xpubqz, pg_col_liirse) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpmhcy.pg_col_rkvcbl THEN
            pg_var_zqpzmp := pg_var_zqpzmp + pg_var_fpmhcy.pg_col_gscpzh + pg_var_baoujo;
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := pg_var_yinyao + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxokmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := (((SELECT pg_proc_lcslaa(82, 84))::INTEGER) - (-1) + COALESCE(pg_var_pircqt, 0));
    ELSE
        pg_var_pircqt := (((SELECT pg_proc_bcewoj(34, -74, -95))::INTEGER) - (2) + COALESCE(pg_var_pircqt, 0));
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxsph----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxsph(pg_var_koigyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uscsui INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uscsui
    FROM pg_tbl_pqyjml
    WHERE pg_col_kgslnd = pg_var_koigyi
    AND pg_col_cbvqwp = true;
    
    RETURN pg_var_uscsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_azmjrl(pg_var_qtzmte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgfpxj INTEGER;
    pg_var_xhykpl INTEGER;
    pg_var_rmaaio INTEGER;
BEGIN
    SELECT pg_col_xpubqz, pg_col_liirse 
    INTO pg_var_rmaaio, pg_var_xhykpl
    FROM pg_tbl_zgiyco 
    WHERE pg_col_fwvwnn = pg_var_qtzmte;
    
    IF pg_var_rmaaio > 0 THEN
        pg_var_bgfpxj := pg_var_xhykpl / pg_var_rmaaio;
    ELSE
        pg_var_bgfpxj := 0;
    END IF;
    
    RETURN pg_var_bgfpxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_palike----- */
CREATE OR REPLACE FUNCTION pg_proc_palike(pg_var_zwstxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxcjhv INTEGER;
    pg_var_iogmwq INTEGER;
    pg_var_cqhdnv INTEGER := 5;
BEGIN
    SELECT pg_col_sfoiqb INTO pg_var_iogmwq 
    FROM pg_tbl_vfihhj 
    WHERE pg_col_qcdkho = pg_var_zwstxb;
    
    IF ((SELECT pg_proc_mfxsph(-45)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mxcjhv := (((SELECT pg_proc_azmjrl(-26))::INTEGER) - (0) + COALESCE(pg_var_mxcjhv, 0));
    
    IF pg_var_mxcjhv < 0 THEN
        pg_var_mxcjhv := 0;
    END IF;
    
    RETURN pg_var_mxcjhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpgmry----- */
CREATE OR REPLACE FUNCTION pg_proc_bpgmry(pg_var_raewjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piaxbn INTEGER;
    pg_var_rqfpib INTEGER;
    pg_var_ackecq INTEGER;
BEGIN
    SELECT pg_col_vdreve, pg_col_vmveux 
    INTO pg_var_rqfpib, pg_var_ackecq
    FROM pg_tbl_kontyl 
    WHERE pg_col_fyqvmz = pg_var_raewjm;
    
    IF pg_var_rqfpib IS NULL THEN
        pg_var_piaxbn := 0;
    ELSE
        pg_var_piaxbn := pg_var_rqfpib + (pg_var_ackecq * 10);
    END IF;
    
    RETURN pg_var_piaxbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknmna----- */
CREATE OR REPLACE FUNCTION pg_proc_yknmna(pg_var_ziggww INTEGER, pg_var_tcrvqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaxvwq INTEGER;
    pg_var_enxgoj INTEGER;
    pg_var_telgjl INTEGER;
    pg_var_rnpact INTEGER;
BEGIN
    SELECT pg_col_kircca, pg_col_dyhckz 
    INTO pg_var_enxgoj, pg_var_telgjl
    FROM pg_tbl_kwvwdd 
    WHERE pg_col_vnamco = pg_var_ziggww;
    
    IF pg_var_enxgoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aaxvwq := 20000;
    
    IF pg_var_enxgoj < pg_var_aaxvwq OR (pg_var_telgjl + 7) <= pg_var_tcrvqu THEN
        pg_var_rnpact := 100000 - pg_var_enxgoj;
        IF pg_var_rnpact < 0 THEN
            pg_var_rnpact := 0;
        END IF;
        RETURN pg_var_rnpact;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_cbzvay(pg_var_tewprp INTEGER, pg_var_bzrqlp INTEGER, pg_var_kuznvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzuon INTEGER;
    pg_var_jbpmfw INTEGER;
    pg_var_enwpft INTEGER;
BEGIN
    SELECT AVG(pg_col_xwpqlu) INTO pg_var_jbpmfw 
    FROM pg_tbl_wbmdzo;
    
    pg_var_dlzuon := pg_var_tewprp - (pg_var_bzrqlp / 30) * 5;
    
    IF pg_var_jbpmfw > 2 THEN
        pg_var_dlzuon := pg_var_dlzuon - 10;
    END IF;
    
    pg_var_enwpft := pg_var_dlzuon - pg_var_kuznvg * 3;
    
    IF pg_var_enwpft < 0 THEN
        pg_var_enwpft := 0;
    END IF;
    
    RETURN pg_var_enwpft;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM pg_tbl_iljcff
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM pg_tbl_iljcff
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := (((SELECT pg_proc_aczcjh(0, 69))::INTEGER) - (144) + COALESCE(pg_var_vhbyzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_palike(-79)))::boolean THEN
        pg_var_qpjbvc := 50;
    END IF;
    
    pg_var_gvgdev := (((SELECT pg_proc_gxokmx(38, -30))::INTEGER) - (0) + COALESCE(pg_var_gvgdev, 0));
    
    IF ((SELECT pg_proc_bpgmry(-25)))::boolean THEN
        pg_var_gvgdev := (((SELECT pg_proc_yknmna(100, 97))::INTEGER) - (-1) + COALESCE(pg_var_gvgdev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cbzvay(33, -28, 50))::INTEGER) - (0) + COALESCE(pg_var_gvgdev, 0));
END;
$$ LANGUAGE plpgsql;