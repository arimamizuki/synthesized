/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hyqwgo (
    pg_var_fudvuo INTEGER,
    pg_col_xgsixk VARCHAR(20),
    pg_col_jkgilz INTEGER,
    pg_col_lttnyf INTEGER
);
INSERT INTO pg_tbl_hyqwgo (pg_var_fudvuo, pg_col_xgsixk, pg_col_jkgilz, pg_col_lttnyf) VALUES
(1, 'sick', 5, 2024),
(1, 'casual', 10, 2024),
(2, 'sick', 3, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrydp (
    pg_col_oktxki INTEGER PRIMARY KEY,
    pg_col_vycvcz INTEGER NOT NULL,
    pg_col_vtwpuc INTEGER
);
INSERT INTO pg_tbl_bjrydp (pg_col_oktxki, pg_col_vycvcz, pg_col_vtwpuc) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_vztxtt (
    pg_col_pvxbys INTEGER PRIMARY KEY,
    pg_col_nqpexn INTEGER NOT NULL,
    pg_col_fxmvyn INTEGER
);
INSERT INTO pg_tbl_vztxtt (pg_col_pvxbys, pg_col_nqpexn, pg_col_fxmvyn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_swxgko (
    pg_col_whqxer INTEGER PRIMARY KEY,
    pg_col_jdutiz INTEGER NOT NULL,
    pg_col_fesdzk INTEGER
);
INSERT INTO pg_tbl_swxgko (pg_col_whqxer, pg_col_jdutiz, pg_col_fesdzk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiuvmi----- */
CREATE OR REPLACE FUNCTION pg_proc_tiuvmi(pg_var_fudvuo INTEGER, pg_var_wqancp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhyeb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkgilz), 0) INTO pg_var_xmhyeb FROM pg_tbl_hyqwgo
    WHERE pg_var_fudvuo = pg_var_fudvuo AND pg_col_lttnyf = 2024;
    RETURN pg_var_wqancp - pg_var_xmhyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtqyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dtqyvk(pg_var_phrwnc INTEGER, pg_var_donirx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbmxwp INTEGER;
    pg_var_ajrjle INTEGER;
    pg_var_zbqshj INTEGER;
    pg_var_ggvwwx INTEGER;
    pg_var_axahqz INTEGER;
BEGIN
    pg_var_jbmxwp := 5000;
    pg_var_ajrjle := 3;
    
    SELECT pg_col_vycvcz, pg_var_donirx - pg_col_vtwpuc 
    INTO pg_var_ggvwwx, pg_var_axahqz
    FROM pg_tbl_bjrydp 
    WHERE pg_col_oktxki = pg_var_phrwnc;
    
    IF pg_var_ggvwwx < pg_var_jbmxwp THEN
        pg_var_zbqshj := pg_var_zbqshj + 2;
    END IF;
    
    IF pg_var_axahqz > pg_var_ajrjle THEN
        pg_var_zbqshj := pg_var_zbqshj + 1;
    END IF;
    
    IF pg_var_ggvwwx < 3000 THEN
        pg_var_zbqshj := pg_var_zbqshj + 3;
    END IF;
    
    RETURN pg_var_zbqshj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsneij----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF pg_var_qsejqu > 9000 THEN
        pg_var_mtyobq := pg_var_qsejqu * pg_var_xeromq / 100;
    ELSE
        pg_var_mtyobq := pg_var_qsejqu * (pg_var_xeromq - 5) / 100;
    END IF;

    RETURN pg_var_mtyobq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idlpji----- */
CREATE OR REPLACE FUNCTION pg_proc_idlpji(pg_var_zroahn INTEGER, pg_var_ypogzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_burgqi INTEGER;
    pg_var_mjolnv INTEGER;
BEGIN
    SELECT AVG(pg_col_nqpexn) INTO pg_var_mjolnv FROM pg_tbl_vztxtt;
    
    IF pg_var_mjolnv > 6 THEN
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw * 2;
    ELSE
        pg_var_burgqi := pg_var_zroahn + pg_var_ypogzw;
    END IF;
    
    IF pg_var_burgqi < 1 THEN
        pg_var_burgqi := 1;
    END IF;
    
    RETURN pg_var_burgqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxgged----- */
CREATE OR REPLACE FUNCTION pg_proc_dxgged(pg_var_uilsow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbnwkz INTEGER := 0;
    pg_var_qbygbe RECORD;
BEGIN
    FOR pg_var_qbygbe IN 
        SELECT pg_col_jdutiz, pg_col_fesdzk 
        FROM pg_tbl_swxgko 
        WHERE pg_col_jdutiz > pg_var_uilsow
    LOOP
        pg_var_mbnwkz := (((SELECT pg_proc_irrqju(-77))::INTEGER ) - (0) + COALESCE(pg_var_mbnwkz, 0));
    END LOOP;
    
    RETURN pg_var_mbnwkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF ((SELECT pg_proc_dxgged(-30)))::boolean THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dwfdpv(-89, -38, -3))::INTEGER) - (0) + COALESCE(pg_var_abkpxk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF ((SELECT pg_proc_tiuvmi(12, 18)))::boolean THEN
        RETURN (((SELECT pg_proc_dtqyvk(-42, 39))::INTEGER) - ((((SELECT pg_proc_zhbllv(96, -64))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := ((pg_var_opxatc - pg_var_iutxqp) * 100) / pg_var_iutxqp;
    
    IF ((SELECT pg_proc_idlpji(9, 55)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dsneij(71, 34))::INTEGER) - (0) + COALESCE(pg_var_bcowgs, 0));
END;
$$ LANGUAGE plpgsql;