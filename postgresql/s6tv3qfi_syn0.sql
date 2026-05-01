/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_farjql (
    pg_col_kkzjaj INTEGER,
    key INTEGER,
    pg_col_teadvh INTEGER,
    PRIMARY KEY (pg_col_kkzjaj, key)
);
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15)
ON CONFLICT (pg_col_kkzjaj, key) DO NOTHING;
INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO pg_var_dbechj;

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgeh (
    pg_col_yehjdx INTEGER PRIMARY KEY,
    pg_col_egxpss INTEGER NOT NULL,
    pg_col_eiizjf INTEGER
);
INSERT INTO pg_tbl_xxpgeh (pg_col_yehjdx, pg_col_egxpss, pg_col_eiizjf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lzzeoy (
    pg_col_ntujiq INTEGER PRIMARY KEY,
    pg_col_firbdr INTEGER NOT NULL,
    pg_col_nmrjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzzeoy (pg_col_ntujiq, pg_col_firbdr, pg_col_nmrjip) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yadghw (
    pg_col_tkcqlj INTEGER PRIMARY KEY,
    pg_col_jimlxj INTEGER NOT NULL,
    pg_col_ctrrat INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yadghw (pg_col_tkcqlj, pg_col_jimlxj, pg_col_ctrrat) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qshnkh----- */
CREATE OR REPLACE FUNCTION pg_proc_qshnkh(pg_var_pqkmmn INTEGER, pg_var_zpypnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhzvbg INTEGER;
    pg_var_uscidh INTEGER;
    pg_var_yrramw INTEGER;
BEGIN
    SELECT pg_col_firbdr, pg_col_nmrjip
    INTO pg_var_mhzvbg, pg_var_uscidh
    FROM pg_tbl_lzzeoy
    WHERE pg_col_ntujiq = pg_var_pqkmmn;
    
    IF pg_var_zpypnn <= pg_var_mhzvbg THEN
        pg_var_yrramw := 50;
    ELSE
        pg_var_yrramw := 50 + (pg_var_zpypnn - pg_var_mhzvbg) * pg_var_uscidh;
    END IF;
    
    RETURN pg_var_yrramw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrurer----- */
CREATE OR REPLACE FUNCTION pg_proc_nrurer(pg_var_vihrpq INTEGER, pg_var_qxieiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnjpfk INTEGER;
    pg_var_luixdp INTEGER;
    pg_var_dwyjjb INTEGER;
BEGIN
    SELECT pg_col_jimlxj, pg_col_ctrrat 
    INTO pg_var_luixdp, pg_var_dwyjjb
    FROM pg_tbl_yadghw 
    WHERE pg_col_tkcqlj = pg_var_vihrpq;
    
    IF pg_var_luixdp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnjpfk := pg_var_luixdp + pg_var_qxieiv - (pg_var_dwyjjb * 2);
    
    IF pg_var_rnjpfk < 0 THEN
        pg_var_rnjpfk := 0;
    END IF;
    
    RETURN pg_var_rnjpfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF ((SELECT pg_proc_qshnkh(84, 65)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := (((SELECT pg_proc_nrurer(83, 55))::INTEGER) - (0) + COALESCE(pg_var_pxsteb, 0));
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtpdg----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtpdg(pg_var_qostxs INTEGER, pg_var_yoxcox INTEGER, pg_var_wbasou INTEGER, pg_var_dkumxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbechj INTEGER;
BEGIN
    INSERT INTO pg_tbl_farjql (pg_col_kkzjaj, key, pg_col_teadvh)
    VALUES (pg_var_yoxcox, pg_var_wbasou, pg_var_dkumxp)
    ON CONFLICT (pg_col_kkzjaj, key)
    DO UPDATE SET pg_col_teadvh = pg_tbl_farjql.pg_col_teadvh + EXCLUDED.pg_col_teadvh
    RETURNING pg_col_teadvh INTO pg_var_dbechj;
    
    RETURN pg_var_dbechj;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_mvtpdg: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klrwpr----- */
CREATE OR REPLACE FUNCTION pg_proc_klrwpr(pg_var_gbszup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubxzi INTEGER;
    pg_var_jyykhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiizjf), 0) INTO pg_var_bubxzi
    FROM pg_tbl_xxpgeh
    WHERE pg_col_egxpss = pg_var_gbszup;
    
    IF pg_var_gbszup <= 2 THEN
        pg_var_jyykhx := 3;
    ELSE
        pg_var_jyykhx := 5;
    END IF;
    
    RETURN pg_var_bubxzi * pg_var_jyykhx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF ((SELECT pg_proc_gqhhca(-97, 40)))::boolean THEN
        pg_var_zhxsew := (((SELECT pg_proc_mvtpdg(-76, 75, -32, 45))::INTEGER) - (45) + COALESCE(pg_var_zhxsew, 0));
    ELSE
        pg_var_zhxsew := (((SELECT pg_proc_klrwpr(-81))::INTEGER) - (0) + COALESCE(pg_var_zhxsew, 0));
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;