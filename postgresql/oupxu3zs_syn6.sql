/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umplhu (
    pg_col_yjxric INTEGER PRIMARY KEY,
    pg_col_rjsguj INTEGER NOT NULL,
    pg_col_erakqw INTEGER
);
INSERT INTO pg_tbl_umplhu (pg_col_yjxric, pg_col_rjsguj, pg_col_erakqw) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nosizk (
    pg_col_estact INTEGER PRIMARY KEY,
    pg_col_lmddom INTEGER NOT NULL,
    pg_col_gsrwxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nosizk (pg_col_estact, pg_col_lmddom, pg_col_gsrwxz) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qnbnge (
    pg_col_xdzyic INTEGER PRIMARY KEY,
    pg_col_hkyzxs INTEGER NOT NULL,
    pg_col_cwydbj INTEGER
);
INSERT INTO pg_tbl_qnbnge (pg_col_xdzyic, pg_col_hkyzxs, pg_col_cwydbj) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_clgfmh (
    pg_col_wtzzyc INTEGER PRIMARY KEY,
    pg_col_watncd INTEGER NOT NULL,
    pg_col_viumop INTEGER NOT NULL
);
INSERT INTO pg_tbl_clgfmh (pg_col_wtzzyc, pg_col_watncd, pg_col_viumop) VALUES
(101, 15, 25),
(102, 8, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uitvxn----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF pg_var_uqpygs IS NULL OR pg_var_ealtwj IS NULL THEN
        pg_var_oelncy := 0;
    ELSE
        pg_var_oelncy := (pg_var_uqpygs * 100) / pg_var_ealtwj;
    END IF;
    
    RETURN pg_var_oelncy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhzfui----- */
CREATE OR REPLACE FUNCTION pg_proc_xhzfui(pg_var_dpxncu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpappg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpappg
    FROM pg_tbl_nosizk
    WHERE pg_col_lmddom >= pg_var_dpxncu
      AND pg_col_gsrwxz < 3;
    
    RETURN pg_var_lpappg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdukcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fdukcy(pg_var_qfqeek INTEGER, pg_var_tnoqph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlggiz INTEGER;
    pg_var_dznzlj INTEGER;
    pg_var_ztbirs INTEGER;
BEGIN
    SELECT pg_col_watncd, pg_col_viumop INTO pg_var_rlggiz, pg_var_dznzlj
    FROM pg_tbl_clgfmh WHERE pg_col_wtzzyc = pg_var_qfqeek;
    
    IF pg_var_rlggiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tnoqph > pg_var_rlggiz THEN
        pg_var_ztbirs := (pg_var_rlggiz * pg_var_dznzlj) + ((pg_var_tnoqph - pg_var_rlggiz) * pg_var_dznzlj * 2);
    ELSE
        pg_var_ztbirs := pg_var_tnoqph * pg_var_dznzlj;
    END IF;
    
    RETURN pg_var_ztbirs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffgib----- */
CREATE OR REPLACE FUNCTION pg_proc_lffgib(pg_var_vtxrzu INTEGER, pg_var_vmuizy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htylly INTEGER;
    pg_var_mwipza INTEGER;
BEGIN
    SELECT pg_col_cwydbj INTO pg_var_mwipza
    FROM pg_tbl_qnbnge
    WHERE pg_col_xdzyic = pg_var_vtxrzu;
    
    IF pg_var_mwipza IS NULL THEN
        RETURN (((SELECT pg_proc_fdukcy(34, -90))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_htylly := pg_var_mwipza + (pg_var_mwipza * pg_var_vmuizy / 100);
    
    IF pg_var_htylly > 10000 THEN
        pg_var_htylly := 10000;
    END IF;
    
    RETURN pg_var_htylly;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_akhcha(pg_var_jpzsuz INTEGER, pg_var_rfgmms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbyjst INTEGER;
    pg_var_nynmxs INTEGER;
    pg_var_ofleje INTEGER;
BEGIN
    SELECT pg_col_rjsguj, pg_col_erakqw INTO pg_var_nynmxs, pg_var_ofleje
    FROM pg_tbl_umplhu WHERE pg_col_yjxric = pg_var_jpzsuz;
    
    IF ((SELECT pg_proc_uitvxn(9)))::boolean THEN
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 15 / 100);
    ELSIF ((SELECT pg_proc_brwpww(30)))::boolean THEN
        pg_var_kbyjst := (((SELECT pg_proc_xhzfui(-71))::INTEGER) - (2) + COALESCE(pg_var_kbyjst, 0));
    ELSE
        pg_var_kbyjst := pg_var_rfgmms + (pg_var_nynmxs * 5 / 100);
    END IF;
    
    IF ((SELECT pg_proc_lffgib(-19, 70)))::boolean THEN
        pg_var_kbyjst := pg_var_nynmxs;
    END IF;
    
    RETURN pg_var_kbyjst;
END;
$$ LANGUAGE plpgsql;