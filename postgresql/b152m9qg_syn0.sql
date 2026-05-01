/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_cynnzk (
    pg_col_vzcvah INTEGER PRIMARY KEY,
    pg_col_iwbrpw INTEGER NOT NULL,
    pg_col_tkxpwl INTEGER
);
INSERT INTO pg_tbl_cynnzk (pg_col_vzcvah, pg_col_iwbrpw, pg_col_tkxpwl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_psxdoz (
    pg_col_ujnang INTEGER PRIMARY KEY,
    pg_col_fpkadb INTEGER NOT NULL,
    pg_col_xouvxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxdoz (pg_col_ujnang, pg_col_fpkadb, pg_col_xouvxm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ijdsaq (
    pg_col_aahygf INTEGER PRIMARY KEY,
    pg_col_oyzwdq INTEGER NOT NULL,
    pg_col_jfuhdr INTEGER
);
INSERT INTO pg_tbl_ijdsaq (pg_col_aahygf, pg_col_oyzwdq, pg_col_jfuhdr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mzsnkp (
    pg_col_jhxyrj INTEGER PRIMARY KEY,
    pg_col_sdwsib INTEGER NOT NULL,
    pg_col_emdiis INTEGER
);
INSERT INTO pg_tbl_mzsnkp (pg_col_jhxyrj, pg_col_sdwsib, pg_col_emdiis) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcmjd (
    pg_col_vukrna INTEGER PRIMARY KEY,
    pg_col_gmsrix INTEGER NOT NULL,
    pg_col_vrkatb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcmjd (pg_col_vukrna, pg_col_gmsrix, pg_col_vrkatb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gscsbm (
    pg_col_gzoosy INTEGER PRIMARY KEY,
    pg_col_mhqvqg INTEGER NOT NULL,
    pg_col_fbuzom INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gscsbm (pg_col_gzoosy, pg_col_mhqvqg, pg_col_fbuzom) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tvzkcp (
    pg_col_rkhuqn INTEGER PRIMARY KEY,
    pg_col_fprukt INTEGER NOT NULL,
    pg_col_wvvwil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvzkcp (pg_col_rkhuqn, pg_col_fprukt, pg_col_wvvwil) VALUES
(101, 4, 2),
(102, -20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pssnva (
    pg_col_rwnfza INTEGER PRIMARY KEY,
    pg_col_hjjgwa INTEGER NOT NULL,
    pg_col_ktnnli INTEGER NOT NULL
);
INSERT INTO pg_tbl_pssnva (pg_col_rwnfza, pg_col_hjjgwa, pg_col_ktnnli) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := 150;
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnpcch----- */
CREATE OR REPLACE FUNCTION pg_proc_mnpcch(pg_var_wxnrbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdceiw INTEGER := 0;
    pg_var_wdnngo RECORD;
BEGIN
    FOR pg_var_wdnngo IN 
        SELECT pg_col_iwbrpw, pg_col_tkxpwl 
        FROM pg_tbl_cynnzk 
        WHERE pg_col_iwbrpw > pg_var_wxnrbn
    LOOP
        pg_var_kdceiw := pg_var_kdceiw + pg_var_wdnngo.pg_col_tkxpwl;
    END LOOP;
    
    RETURN pg_var_kdceiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byeaqi----- */
CREATE OR REPLACE FUNCTION pg_proc_byeaqi(pg_var_vzdwdx INTEGER, pg_var_uylouu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oijkpr INTEGER;
    pg_var_alytwd INTEGER;
    pg_var_mnyyda INTEGER;
BEGIN
    SELECT SUM(pg_col_mhqvqg), SUM(pg_col_fbuzom)
    INTO pg_var_oijkpr, pg_var_alytwd
    FROM pg_tbl_gscsbm
    WHERE pg_col_gzoosy IN (101, 102);
    
    IF pg_var_uylouu > 0 THEN
        pg_var_alytwd := pg_var_alytwd + 75;
    END IF;
    
    pg_var_mnyyda := (pg_var_vzdwdx * pg_var_oijkpr) + pg_var_alytwd;
    
    IF pg_var_mnyyda < 100 THEN
        pg_var_mnyyda := 100;
    END IF;
    
    RETURN pg_var_mnyyda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjybi----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjybi(pg_var_citxjq INTEGER, pg_var_hqpvdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nraadh INTEGER;
    pg_var_wxsqis INTEGER;
    pg_var_dfqxaw INTEGER;
BEGIN
    SELECT pg_col_hjjgwa, pg_col_ktnnli INTO pg_var_nraadh, pg_var_wxsqis
    FROM pg_tbl_pssnva WHERE pg_col_rwnfza = pg_var_citxjq;
    
    IF pg_var_nraadh < 30000 THEN
        pg_var_dfqxaw := 1;
    ELSIF pg_var_hqpvdl > 7 AND pg_var_nraadh < 60000 THEN
        pg_var_dfqxaw := 2;
    ELSIF pg_var_hqpvdl > pg_var_wxsqis THEN
        pg_var_dfqxaw := 3;
    ELSE
        pg_var_dfqxaw := 0;
    END IF;
    
    RETURN pg_var_dfqxaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbpysw----- */
CREATE OR REPLACE FUNCTION pg_proc_lbpysw(pg_var_ucwwkd INTEGER, pg_var_eoegci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkzpxd INTEGER;
    pg_var_hykqpg INTEGER;
    pg_var_xfrdrw INTEGER;
BEGIN
    SELECT pg_col_fprukt, pg_col_wvvwil 
    INTO pg_var_nkzpxd, pg_var_hykqpg
    FROM pg_tbl_tvzkcp 
    WHERE pg_col_rkhuqn = pg_var_ucwwkd;
    
    IF pg_var_nkzpxd > pg_var_eoegci THEN
        pg_var_xfrdrw := 0;
    ELSIF pg_var_hykqpg > 7 THEN
        pg_var_xfrdrw := 50;
    ELSE
        pg_var_xfrdrw := 100 - (pg_var_hykqpg * 10);
    END IF;
    
    RETURN GREATEST(pg_var_xfrdrw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzthrz----- */
CREATE OR REPLACE FUNCTION pg_proc_vzthrz(pg_var_fjuvku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecpojs INTEGER;
    pg_var_cfwcqi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sdwsib), 0) INTO pg_var_ecpojs
    FROM pg_tbl_mzsnkp
    WHERE pg_col_emdiis >= 9;
    
    pg_var_cfwcqi := pg_var_fjuvku * 5;
    
    IF pg_var_ecpojs > pg_var_cfwcqi THEN
        RETURN pg_var_ecpojs - pg_var_cfwcqi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqmdlp----- */
CREATE OR REPLACE FUNCTION pg_proc_pqmdlp(pg_var_humltr INTEGER, pg_var_btukqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncokol INTEGER;
    pg_var_tvdevr INTEGER;
BEGIN
    SELECT pg_col_jfuhdr INTO pg_var_ncokol
    FROM pg_tbl_ijdsaq
    WHERE pg_col_aahygf = pg_var_humltr;
    
    IF pg_var_ncokol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvdevr := (pg_var_ncokol * 100) / pg_var_btukqf;
    
    IF pg_var_tvdevr > 100 THEN
        pg_var_tvdevr := 100;
    ELSIF pg_var_tvdevr < 0 THEN
        pg_var_tvdevr := 0;
    END IF;
    
    RETURN pg_var_tvdevr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcxlpq----- */
CREATE OR REPLACE FUNCTION pg_proc_zcxlpq(pg_var_ifgida INTEGER, pg_var_abgaew INTEGER, pg_var_gjwfdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snnxno INTEGER;
    pg_var_ewjeuy INTEGER;
BEGIN
    SELECT pg_col_gmsrix INTO pg_var_snnxno
    FROM pg_tbl_ibcmjd
    WHERE pg_col_vukrna = pg_var_ifgida;
    
    IF pg_var_snnxno < pg_var_gjwfdh THEN
        pg_var_ewjeuy := 10;
    ELSIF pg_var_abgaew > 7 THEN
        pg_var_ewjeuy := 5;
    ELSE
        pg_var_ewjeuy := 1;
    END IF;
    
    RETURN pg_var_ewjeuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gufpmj----- */
CREATE OR REPLACE FUNCTION pg_proc_gufpmj(pg_var_igolbr INTEGER, pg_var_lftfpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzarlp INTEGER;
    pg_var_xgswke INTEGER;
    pg_var_oktxee INTEGER;
    pg_var_sdbbjc INTEGER;
BEGIN
    pg_var_xgswke := (((SELECT pg_proc_pqmdlp(25, -11))::INTEGER) - (0) + COALESCE(pg_var_xgswke, 0));
    
    IF pg_var_igolbr > 30 THEN
        pg_var_oktxee := 2;
    ELSIF pg_var_igolbr > 20 THEN
        pg_var_oktxee := 1;
    ELSE
        pg_var_oktxee := 0;
    END IF;
    
    IF ((SELECT pg_proc_jtjybi(79, -32)))::boolean THEN
        pg_var_sdbbjc := (((SELECT pg_proc_tgveuh(-74, 36))::INTEGER) - (-1) + COALESCE(pg_var_sdbbjc, 0));
    ELSIF pg_var_lftfpy > 70 THEN
        pg_var_sdbbjc := 2;
    ELSE
        pg_var_sdbbjc := (((SELECT pg_proc_vzthrz(-54))::INTEGER) - (293) + COALESCE(pg_var_sdbbjc, 0));
    END IF;
    
    pg_var_uzarlp := (((SELECT pg_proc_zcxlpq(-70, 76, 31))::INTEGER) - (5) + COALESCE(pg_var_uzarlp, 0));
    
    IF ((SELECT pg_proc_byeaqi(-93, -82)))::boolean THEN
        pg_var_uzarlp := 5;
    END IF;
    
    RETURN (((SELECT pg_proc_lbpysw(-1, -97))::INTEGER) - (0) + COALESCE(pg_var_uzarlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF ((SELECT pg_proc_vxhocu(83)))::boolean THEN
        pg_var_luhtdi := (pg_var_gvogwo * 3) - pg_var_vzihmw;
    ELSE
        pg_var_luhtdi := (((SELECT pg_proc_mnpcch(15))::INTEGER) - (1800) + COALESCE(pg_var_luhtdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gufpmj(-75, 76))::INTEGER) - (3) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;