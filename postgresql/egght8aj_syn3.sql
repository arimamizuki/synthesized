/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmaax (
    pg_col_ebbxfn INTEGER PRIMARY KEY,
    pg_col_imlhuw INTEGER NOT NULL,
    pg_col_crynmj INTEGER
);
INSERT INTO pg_tbl_gfmaax (pg_col_ebbxfn, pg_col_imlhuw, pg_col_crynmj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_pikevn (
    pg_col_sreerf INTEGER,
    pg_col_mjqzcr INTEGER,
    pg_col_shjjnf INTEGER,
    pg_col_eyiydf INTEGER
);
INSERT INTO pg_tbl_pikevn (pg_col_sreerf, pg_col_mjqzcr, pg_col_shjjnf, pg_col_eyiydf) VALUES
(85, 4, 1, 2023),
(90, 3, 1, 2023),
(78, 2, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wqsala (
    pg_col_xfwxij INTEGER PRIMARY KEY,
    pg_col_bmcxbw INTEGER NOT NULL,
    pg_col_krwejn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqsala (pg_col_xfwxij, pg_col_bmcxbw, pg_col_krwejn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtiehl----- */
CREATE OR REPLACE FUNCTION pg_proc_vtiehl(pg_var_ukfnah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsitte INTEGER;
    pg_var_wokqtd INTEGER;
    pg_var_xjgmxj INTEGER;
BEGIN
    SELECT pg_col_crynmj, pg_col_imlhuw INTO pg_var_dsitte, pg_var_wokqtd
    FROM pg_tbl_gfmaax
    WHERE pg_col_ebbxfn = pg_var_ukfnah;
    
    IF pg_var_dsitte IS NULL OR pg_var_wokqtd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xjgmxj := (pg_var_dsitte * 100) / pg_var_wokqtd;
    
    IF pg_var_xjgmxj > 50 THEN
        pg_var_xjgmxj := 50;
    END IF;
    
    RETURN pg_var_xjgmxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oblcge----- */
CREATE OR REPLACE FUNCTION pg_proc_oblcge(pg_var_vvxflc INTEGER, pg_var_wwommy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkolxv INTEGER;
    pg_var_fboaus INTEGER;
    pg_var_vtrofc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fboaus 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 75 AND pg_col_bmcxbw = 1;
    
    SELECT COUNT(*) INTO pg_var_vtrofc 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 50 AND pg_col_bmcxbw = 2;
    
    pg_var_fkolxv := (pg_var_fboaus * 75) + (pg_var_vtrofc * 50);
    
    IF pg_var_wwommy > 0 AND pg_var_wwommy <= 30 THEN
        pg_var_fkolxv := pg_var_fkolxv - (pg_var_fkolxv * pg_var_wwommy / 100);
    END IF;
    
    RETURN pg_var_fkolxv * pg_var_vvxflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbrpum----- */
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
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (((SELECT pg_proc_ifxhgl(-57, 27))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_oblcge(30, -43))::INTEGER) - (3750) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := pg_var_hdoakw + pg_var_iusbrr;
    
    IF pg_var_fedxyf > 200 THEN
        pg_var_fedxyf := 200;
    END IF;
    
    RETURN pg_var_fedxyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubzut----- */
CREATE OR REPLACE FUNCTION pg_proc_nubzut(pg_var_gwsekt INTEGER, pg_var_klxkno INTEGER, pg_var_zctpnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhxhu INTEGER;
    pg_var_coclin INTEGER;
    pg_var_ohcvas INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sreerf * pg_col_mjqzcr), 0) INTO pg_var_coclin
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    SELECT COALESCE(SUM(pg_col_mjqzcr), 0) INTO pg_var_ohcvas
    FROM pg_tbl_pikevn
    WHERE pg_col_shjjnf = pg_var_klxkno AND pg_col_eyiydf = pg_var_zctpnw;
    
    IF pg_var_ohcvas > 0 THEN
        pg_var_mlhxhu := pg_var_coclin / pg_var_ohcvas;
    ELSE
        pg_var_mlhxhu := 0;
    END IF;
    
    RETURN pg_var_mlhxhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_vtiehl(30)))::boolean THEN
        RETURN (((SELECT pg_proc_mmbchl(30))::INTEGER) - (0) + COALESCE(pg_var_uhfizg + 1, 0));
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF ((SELECT pg_proc_qbrpum(84, -88)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_nubzut(-71, 10, -50))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;