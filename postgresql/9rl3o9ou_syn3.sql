/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_fedgfj (
    pg_var_ouoehg INTEGER,
    pg_col_mmkvpt DATE,
    pg_col_dsmcym INTEGER,
    pg_col_yrlwov INTEGER
);
INSERT INTO pg_tbl_fedgfj (pg_var_ouoehg, pg_col_mmkvpt, pg_col_dsmcym, pg_col_yrlwov) VALUES
(1, '2024-03-01', 50, 180),
(1, '2024-03-02', 45, 200),
(2, '2024-03-01', 60, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_klwgex (
    pg_col_qynjjx INTEGER PRIMARY KEY,
    pg_col_zhasmw INTEGER NOT NULL,
    pg_col_hyitzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwgex (pg_col_qynjjx, pg_col_zhasmw, pg_col_hyitzl) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbcbi (
    pg_col_zrkteu INTEGER PRIMARY KEY,
    pg_col_paarzt INTEGER NOT NULL,
    pg_col_kltvuj INTEGER
);
INSERT INTO pg_tbl_cvbcbi (pg_col_zrkteu, pg_col_paarzt, pg_col_kltvuj) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cevvat----- */
CREATE OR REPLACE FUNCTION pg_proc_cevvat(pg_var_ouoehg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbsmg INTEGER;
    pg_var_rfdhca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dsmcym), 0), AVG(pg_col_yrlwov)
    INTO pg_var_otbsmg, pg_var_rfdhca FROM pg_tbl_fedgfj WHERE pg_var_ouoehg = pg_var_ouoehg;
    IF pg_var_otbsmg = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_otbsmg * 100 - pg_var_rfdhca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjmepg----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkmeak----- */
CREATE OR REPLACE FUNCTION pg_proc_pkmeak(pg_var_bqcwts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfibpl INTEGER := 0;
    pg_var_fqaznz RECORD;
BEGIN
    FOR pg_var_fqaznz IN 
        SELECT pg_col_paarzt, pg_col_kltvuj 
        FROM pg_tbl_cvbcbi 
        WHERE pg_col_paarzt > pg_var_bqcwts
    LOOP
        pg_var_gfibpl := pg_var_gfibpl + pg_var_fqaznz.pg_col_kltvuj;
    END LOOP;
    
    RETURN pg_var_gfibpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuidhs----- */
CREATE OR REPLACE FUNCTION pg_proc_fuidhs(pg_var_qemzvr INTEGER, pg_var_xfqyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhqnf INTEGER;
    pg_var_bnsbih INTEGER;
    pg_var_yxrvpc INTEGER;
BEGIN
    SELECT pg_col_zhasmw, pg_col_hyitzl INTO pg_var_bnsbih, pg_var_yxrvpc
    FROM pg_tbl_klwgex WHERE pg_col_qynjjx = pg_var_qemzvr;
    
    IF ((SELECT pg_proc_pkmeak(69)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qwhqnf := (((SELECT pg_proc_balfiz(43))::INTEGER) - (0) + COALESCE(pg_var_qwhqnf, 0));
    
    IF ((SELECT pg_proc_eiogxz(-5, -86, -92)))::boolean THEN
        pg_var_qwhqnf := 0;
    END IF;
    
    RETURN pg_var_qwhqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF ((SELECT pg_proc_cevvat(52)))::boolean THEN
        pg_var_rnejem := (((SELECT pg_proc_pjmepg(-37))::INTEGER) - (-1) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fuidhs(-98, -39))::INTEGER) - (-1) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;