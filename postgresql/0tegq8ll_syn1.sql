/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pydqfa (
    pg_col_qnbsxv INTEGER PRIMARY KEY,
    pg_col_cpfhxf VARCHAR(100),
    pg_col_qtrlzr INTEGER
);
INSERT INTO pg_tbl_pydqfa (pg_col_qnbsxv, pg_col_cpfhxf, pg_col_qtrlzr) VALUES
(1, 'Customer A', 5000),
(2, 'Customer B', 3000),
(3, 'Customer C', 7000);

CREATE TABLE IF NOT EXISTS pg_tbl_gawqwp (
    pg_col_cdarul INTEGER PRIMARY KEY,
    pg_col_jbfaok INTEGER NOT NULL,
    pg_col_jfqmoy INTEGER
);
INSERT INTO pg_tbl_gawqwp (pg_col_cdarul, pg_col_jbfaok, pg_col_jfqmoy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnihns (
    pg_col_pmfpcu INTEGER PRIMARY KEY,
    pg_col_jixkgc INTEGER NOT NULL,
    pg_col_xlgxqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnihns (pg_col_pmfpcu, pg_col_jixkgc, pg_col_xlgxqk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF pg_var_ptvnnh > 0 THEN
        pg_var_hytxjp := pg_var_baecvw / pg_var_ptvnnh;
    ELSE
        pg_var_hytxjp := 0;
    END IF;
    
    RETURN pg_var_hytxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsikad----- */
CREATE OR REPLACE FUNCTION pg_proc_vsikad(pg_var_swffbv INTEGER, pg_var_zgxfxu INTEGER, pg_var_eolxjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmxtgu INTEGER;
BEGIN
    SELECT pg_col_qtrlzr INTO pg_var_rmxtgu FROM pg_tbl_pydqfa WHERE pg_col_qnbsxv = pg_var_swffbv;
    IF pg_var_rmxtgu IS NULL OR pg_var_rmxtgu < pg_var_eolxjd THEN
        RETURN 0;
    END IF;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr - pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_swffbv;
    UPDATE pg_tbl_pydqfa SET pg_col_qtrlzr = pg_col_qtrlzr + pg_var_eolxjd WHERE pg_col_qnbsxv = pg_var_zgxfxu;
    RETURN (((SELECT pg_proc_xnokwd(76))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_femuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_femuxs(pg_var_mfxxzj INTEGER, pg_var_epjvoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guztkq INTEGER;
    pg_var_qixuhs INTEGER;
BEGIN
    SELECT pg_col_jbfaok INTO pg_var_qixuhs 
    FROM pg_tbl_gawqwp 
    WHERE pg_col_cdarul = 101;
    
    IF pg_var_qixuhs > 5 THEN
        pg_var_guztkq := pg_var_mfxxzj + pg_var_epjvoh + 3;
    ELSIF pg_var_epjvoh > 20 THEN
        pg_var_guztkq := pg_var_mfxxzj + 2;
    ELSE
        pg_var_guztkq := pg_var_mfxxzj + 1;
    END IF;
    
    RETURN pg_var_guztkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agzyns----- */
CREATE OR REPLACE FUNCTION pg_proc_agzyns(pg_var_yquzgz INTEGER, pg_var_tkqlnp INTEGER, pg_var_ehlyjy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_yquzgz, 0) + COALESCE(pg_var_tkqlnp * pg_var_ehlyjy + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zekrxy----- */
CREATE OR REPLACE FUNCTION pg_proc_zekrxy(pg_var_dcwmti INTEGER, pg_var_tlqial INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umckem INTEGER;
    pg_var_ivdgpo INTEGER;
    pg_var_iwpgzw INTEGER;
BEGIN
    SELECT pg_col_jixkgc INTO pg_var_umckem FROM pg_tbl_nnihns WHERE pg_col_pmfpcu = pg_var_dcwmti;
    
    IF pg_var_umckem < 30000 THEN
        pg_var_ivdgpo := 1;
    ELSIF pg_var_umckem < 60000 THEN
        pg_var_ivdgpo := 3;
    ELSE
        pg_var_ivdgpo := 5;
    END IF;
    
    IF pg_var_tlqial > pg_var_ivdgpo THEN
        pg_var_iwpgzw := (pg_var_ivdgpo * 10) + (10000 / pg_var_umckem);
    ELSE
        pg_var_iwpgzw := 0;
    END IF;
    
    RETURN pg_var_iwpgzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF pg_var_wymyto = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (pg_var_wymyto - pg_var_cktbts) * pg_var_ikynbc * pg_var_ahnfpi;
    
    IF ((SELECT pg_proc_pzktku(100)))::boolean THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF ((SELECT pg_proc_vsikad(-59, 53, -86)))::boolean THEN
        RETURN (((SELECT pg_proc_femuxs(-43, 81))::INTEGER) - (-41) + COALESCE(0, 0));
    END IF;
    
    pg_var_yvtakl := (((SELECT pg_proc_zekrxy(-24, 96))::INTEGER) - (0) + COALESCE(pg_var_yvtakl, 0));
    
    IF ((SELECT pg_proc_ifpsec(-42, -7)))::boolean THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_agzyns(-20, -1, -9))::INTEGER) - (-8) + COALESCE(pg_var_yvtakl, 0));
END;
$$ LANGUAGE plpgsql;